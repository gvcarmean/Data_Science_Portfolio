# -*- coding: utf-8 -*-
"""
Main file to run the dashboard.

To run this file go to the terminal where this code is located and run

streamlit run main.py

The dashboard will appear in your browser

@author: Greg Carmean
"""

import streamlit as st
import pandas as pd
from Visualization_Functions import error_bars
from Visualization_Functions import violin_comp
from Visualization_Functions import hypothetical_outcome
from Stat_Processing import get_projections

# Generate title for dashboard
st.title('Uncertainity in Fantasy Football Projections')
#Set up sidebar with options for the user to choose
week = st.sidebar.selectbox(
     'Select Week to see Projections For',
     ('Week 9', 'Week 13', 'Week 14'))
scoring = st.sidebar.selectbox(
     'Choose Scoring System:',
     ('Standard', 'Half-Point', 'PPR'))
if scoring == 'Standard':
    scoringSystem = 'std'
elif scoring == 'Half-Point':
    scoringSystem = 'Half'
elif scoring == 'PPR':
    scoringSystem = 'PPR'
#get the statistics for the selected options
proj = get_projections(week,scoringSystem)
position = st.sidebar.selectbox(
    'Which position do you want to see?',
     pd.unique(proj['POS']))
#Creates the top half of the dashboard, which is split between the average 
#projection with error bars and the violin plot of a single distribution
with st.beta_container():
    #divide this section in half
    col1, col2 =  st.beta_columns([1,1])
    #Plot the average projection with error bars from the high-low projection
    with col1:
        #header for error bar visualization
        st.header('Projection Range For Position')
        #Slider to determine which player rankings to show
        errorBarLimits = st.slider(
            'Select a range of Player Rankings',
            1.0, 60.0, (1.0, 12.0))
        #create the visualization
        error_figure = error_bars(position,proj,[int(errorBarLimits[0]-1),int(errorBarLimits[1])])
       #render the visualization in streamlit
        st.pyplot(error_figure)
    #Generate the violin plot for a user selected process
    with col2:
        st.header('Full Distribution of Player Predictions')
        player1 = st.selectbox('See Full Distribution',pd.unique(proj.loc[proj['POS'] == position,'Player']))
        st.write(violin_comp(player1,position,scoringSystem,proj))
#container for the hypothetical outcome plot
with st.beta_container():
    #Title for the hypothetical outocome plot
    st.header('Start/Sit Simulator')
    col1, col2 =  st.beta_columns([1,1])
    #selection boxes to allow the user to pick the comparison they want to see
    with col1:
        player1 = st.selectbox('Choose Player 1',pd.unique(proj.loc[proj['POS'] == position,'Player']))
    with col2:
        player2 = st.selectbox('Choose Player 2',pd.unique(proj.loc[proj['POS'] == position,'Player']))
    pos1 = position
    pos2 = position
    #creates and renders the visualization
    hypothetical_outcome(pos1,pos2,player1,player2,proj,scoringSystem)
st.text("All projections obtained from FantasyPros.com")
    
