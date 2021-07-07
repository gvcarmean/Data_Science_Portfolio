# -*- coding: utf-8 -*-
"""
This file contains the functions to create the visualizations used in the 
streamlit app.

@author: Greg Carmean
"""
import streamlit.components.v1 as components
import numpy as np
from Stat_Processing import calc_points_distribution
import seaborn as sb
import matplotlib.pyplot as plt
import matplotlib.animation as ani
#plots a positions error bars

#reference: https://matplotlib.org/gallery/lines_bars_and_markers/errorbar_limits_simple.html#sphx-glr-gallery-lines-bars-and-markers-errorbar-limits-simple-py
"""
error_bars creates a matplotlib figure that plots the average fantasy football
point projection with error bars representing the high and low projection
pos - the position to be visualized
proj - the dataframe of player projections for the week to be visualized
numPlotted - the ranks of the players to be shown
"""
def error_bars(pos,proj,numPlotted):
    #check for missing values 
    proj = proj.dropna()
    #filter to correct position
    pos_proj = proj.loc[proj['POS'] == pos,:]
    #sort in order of average projection
    pos_proj = pos_proj.sort_values(by = ['FPTS'],ascending = False)
    # filter to average FP projection
    avg_points = pos_proj.loc[pos_proj['Team'] == 'avg','FPTS']
    avg_points = avg_points[numPlotted[0]:numPlotted[1]]
    #order for those points
    order = np.linspace(1,len(pos_proj),len(pos_proj))
    order = order[numPlotted[0]:numPlotted[1]]
    # sort the projections
    yerrHigh = abs(pos_proj.loc[pos_proj['Team'] == 'high','FPTS'].reset_index(drop = True) - 
                   pos_proj.loc[pos_proj['Team'] == 'avg','FPTS'].reset_index(drop = True))
    yerrLow = abs(pos_proj.loc[pos_proj['Team'] == 'low','FPTS'].reset_index(drop = True) - 
                  pos_proj.loc[pos_proj['Team'] == 'avg','FPTS'].reset_index(drop = True))
    yerr = [yerrLow[numPlotted[0]:numPlotted[1]],yerrHigh[numPlotted[0]:numPlotted[1]]]
    #choose color scheme for position
    if pos == 'QB':
        color = (251/255,180/255,174/255)
    elif pos == 'RB':
        color = (179/255,205/255,227/255)
    elif pos == 'WR':
        color = (204/255,235/255,197/255)
    elif pos == 'TE':
        color = (222/255,203/255,228/255)
        
    figure = plt.figure(figsize=(10, 6))
    axes = figure.add_subplot(1, 1, 1)
    #plots the average projection with error bars
    axes.errorbar(order, avg_points, yerr=yerr, color = color, marker = 'o',
                 linestyle = 'none')
    axes.set_ylim((0,np.max(proj['FPTS'])))
    axes.set_xlabel('Ranking')
    axes.set_ylabel('Projected Fantasy Point')
    axes.set_title('Error Bars')
    
    #Set up to add player names to the figure
    for x,y in zip(order,avg_points):
        ind = x-1-numPlotted[0]

        label = pos_proj.loc[avg_points.index[int(ind)],'Player']
        if x%2 == 0:
            xytext=(0,-30)
        else:
            xytext=(0,30)
        plt.annotate(label, (x,y), textcoords="offset points", xytext= xytext,  
                  ha='center') 
    plt.show()
    return figure
    
"""
violin_comp creates a violin plot of the whole distribution of projections for 
a player
player1- the name of the player to feature
pos - the position of the player
scoringSystem -  the scoring system selected by the user
proj -  the dataframe of projections selected by the user
returns a matplotlib figure object with the violin plot
"""
def violin_comp(player1,pos,scoringSystem,proj):
    
    figure = plt.figure(figsize=(10, 6))
    axes = figure.add_subplot(1,1,1)
    if pos == 'QB':
        color = (251/255,180/255,174/255)
    elif pos == 'RB':
        color = (179/255,205/255,227/255)
    elif pos == 'WR':
        color = (204/255,235/255,197/255)
    elif pos == 'TE':
        color = (222/255,203/255,228/255)
    #calculates the distribution of projections
    player_dist = calc_points_distribution(pos,player1,proj,scoringSystem)
    #sets the limit for the visualization so all players have the same scale
    xLimit = round(max(max(proj.loc[proj['POS'] == pos,'FPTS']),max(player_dist)))
    #creates the visualization
    ax = sb.violinplot(x = player_dist,orient = 'v',color = color)
    axes = ax
    axes.set_title(player1 + " Point Projection Distribution")
    axes.set_xlim([0,xLimit])
    axes.set_xlabel('Projected Fantasy Points')
    axes.set_ylabel('Frequency')
    plt.show()
    return figure
    

"""
hypothetical_outcome animates draws from the distributions of two players side
by side so their finite performance can be evalauted. As a result of running
this function, the animation is rendered directly into streamlit
pos1 -  the position of the first player
pos2 -  the position of the second player
player_Name1 -  the name of the player to be visualized on the left
player_Name2 -  the name of the player to be visualized on the right
proj -  the dataframe containing the player projections
scoringSystem -  the scoringSystem used to calculate the fantasy points
"""
def hypothetical_outcome(pos1,pos2,player_Name1,player_Name2,proj,scoringSystem):
    
    #sets the color scales so that the player with a higher projection's color
    #is emphasized
    if pos1 == 'QB':
        colorLow = (251/255,180/255,174/255)
        colorHigh = (220/255,26/255,28/255)
    elif pos1 == 'RB':
        colorLow = (179/255,205/255,227/255)
        colorHigh = (55/255,126/255,184/255)
    elif pos1 == 'WR':
        colorLow = (204/255,235/255,197/255)
        colorHigh = (77/255,175/255,74/255)
    elif pos1 == 'TE':
        colorLow = (222/255,203/255,228/255)
        colorHigh = (152/255,78/255,163/255)
    #calculates the distribution for each player
    dist1 = calc_points_distribution(pos1,player_Name1,proj,scoringSystem)
    dist2 = calc_points_distribution(pos2,player_Name2,proj,scoringSystem)
    #draws 100 samples from each distribution
    outcomeIter = 100
    draws1 = np.random.uniform(0,len(dist1),outcomeIter)
    draws2 = np.random.uniform(0,len(dist2),outcomeIter)
    #creates an even y limit for each players visualization
    yLimit = round(max(max(dist1),max(dist2)))
    #creates and titles the figure
    fig = plt.figure()
    axes1 = fig.add_subplot(1, 2, 1)
    axes2 = fig.add_subplot(1, 2, 2)
    plt.title('Hypothetical Outcomes')
    
    x = np.arange(10)
    #helper function that actually constructed each plot in the animation
    def buildHOP(i=int):
        #clears the axes of each subplot so only one projection is shown at 
        #a time
        axes1.cla()
        axes2.cla()
        #gets the value of the current draw from the projection distribution
        value1 = dist1[int(draws1[i])]
        value2 = dist2[int(draws2[i])]
        #creates the line to visualize
        y1 = np.ones(10)*value1
        y2 = np.ones(10)*value2
        #plots this step in the plot with the colors emphasizing the larger 
        #projection
        if (y1[0] > y2[0]):
            axes1.plot(x,y1,color = colorHigh)
            axes2.plot(x,y2,color = colorLow)
        else:
            axes1.plot(x,y1,color = colorLow)
            axes2.plot(x,y2,color = colorHigh)
        #sets plot trappings
        axes1.set_ylim([0,yLimit])
        axes1.set_title(player_Name1)
        axes1.set_ylabel('Fantasy Points Scored')
        axes2.set_ylim([0,yLimit])
        axes2.set_title(player_Name2)
    #creates the animation with a new draw occuring every second
    HOP = ani.FuncAnimation(fig, buildHOP, interval = 1000)
    plt.show()
    #renders the animation in streamlit
    components.html(HOP.to_jshtml(), height=1000)

