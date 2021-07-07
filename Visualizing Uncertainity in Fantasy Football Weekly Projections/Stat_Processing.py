# -*- coding: utf-8 -*-
"""
This file contains the functions to process the projections and create
the projection distributions

@author: Greg Carmean
"""

import numpy as np
import pandas as pd
import os
from scipy.stats import truncnorm


def get_projections(week,scoring):
    current_working_dir = os.getcwd()
    dataPathRB = current_working_dir + "/Datasets/FantasyPros_Fantasy_Football_Projections_RB_"
    dataPathWR = current_working_dir + '/Datasets/FantasyPros_Fantasy_Football_Projections_WR_'
    dataPathTE = current_working_dir + '/Datasets/FantasyPros_Fantasy_Football_Projections_TE_'
    dataPathQB = current_working_dir + '/Datasets/FantasyPros_Fantasy_Football_Projections_QB_'
    if week == 'Week 9':
        rb_stats = pre_process_projections(pd.read_csv(dataPathRB + scoring +
                                                       '_' + 'Wk9.csv'),'RB')
        wr_stats = pre_process_projections(pd.read_csv(dataPathWR + scoring +
                                                       '_' + 'Wk9.csv'),'WR')
        te_stats = pre_process_projections(pd.read_csv(dataPathTE + scoring + 
                                                       '_' + 'Wk9.csv'),'TE')
        qb_stats = pre_process_projections(pd.read_csv(dataPathQB + 'Wk9.csv'),'QB')
    elif week == 'Week 13':
        rb_stats = pre_process_projections(pd.read_csv(dataPathRB + scoring +
                                                       '_' + 'Wk13.csv'),'RB')
        wr_stats = pre_process_projections(pd.read_csv(dataPathWR + scoring + 
                                                       '_' + 'Wk13.csv'),'WR')
        te_stats = pre_process_projections(pd.read_csv(dataPathTE + scoring +
                                                       '_' + 'Wk13.csv'),'TE')
        qb_stats = pre_process_projections(pd.read_csv(dataPathQB +'Wk13.csv'),'QB')
    elif week == 'Week 14':
        rb_stats = pre_process_projections(pd.read_csv(dataPathRB + scoring + 
                                                       '_' + 'Wk14.csv'),'RB')
        wr_stats = pre_process_projections(pd.read_csv(dataPathWR + scoring + 
                                                       '_' + 'Wk14.csv'),'WR')
        te_stats = pre_process_projections(pd.read_csv(dataPathTE + scoring + 
                                                       '_' + 'Wk14.csv'),'TE')
        qb_stats = pre_process_projections(pd.read_csv(dataPathQB + 'Wk14.csv'),'QB')
    qb_wr = pd.concat([qb_stats,wr_stats], ignore_index = True, sort = True)
    qb_wr_te = pd.concat([qb_wr,te_stats], ignore_index = True, sort = True)
    qb_wr_te_rb = pd.concat([qb_wr_te,rb_stats], ignore_index = True, sort = True)
    return qb_wr_te_rb
        
    
def pre_process_projections(proj_df,pos):
    # remove empty line at start of sheet
    proj_df = proj_df.loc[1:proj_df.shape[0],:]
    proj_df = proj_df.reset_index(drop = True)
    proj_df["POS"] = proj_df["Team"]
    #pre-process dataframe to be consistent useable format
    for row in range(0,proj_df.shape[0]):
        if proj_df.loc[row,'Team'] == 'high' or proj_df.loc[row,'Team'] == 'low' :
            proj_df.loc[row,'Player'] = proj_df.loc[row-1,'Player']
        if proj_df.loc[row,'Team'] != 'high' and proj_df.loc[row,'Team'] != 'low':
            proj_df.loc[row,'Team'] = 'avg'
        proj_df.loc[row,'POS'] = pos
    if pos == 'RB':
        proj_df = proj_df.rename(columns = {"ATT": "RUSH_ATT","YDS":"RUSH_YDS","TDS":"RUSH_TDS","YDS.1":"REC_YDS","TDS.1":"REC_TDS"})
    elif pos == 'WR':
        proj_df = proj_df.rename(columns = {"ATT": "RUSH_ATT","YDS":"REC_YDS","TDS":"REC_TDS","YDS.1":"RUSH_YDS","TDS.1":"RUSH_TDS"})
    elif pos == 'TE':
        proj_df = proj_df.rename(columns = {"YDS":"REC_YDS","TDS":"REC_TDS"})
    elif pos == 'QB':
        proj_df = proj_df.rename(columns = {"ATT":"PASS_ATT","YDS":"PASS_YDS","TDS":"PASS_TDS",
                                                "ATT.1":"RUSH_ATT","YDS.1":"RUSH_YDS","TDS.1":"RUSH_TDS"})
    for row in range(0,proj_df.shape[0]):        
        if pos == 'RB':
            if proj_df.loc[row,'RUSH_ATT'] == 0:
                proj_df.loc[row,'RUSH_YPA'] = 0 
            else:
                proj_df.loc[row,'RUSH_YPA'] = proj_df.loc[row,'RUSH_YDS']/proj_df.loc[row,'RUSH_ATT']
            if proj_df.loc[row,'REC'] == 0:
                proj_df.loc[row,'REC_YPA'] = 0 
            else:
                proj_df.loc[row,'REC_YPA'] = proj_df.loc[row,'REC_YDS']/proj_df.loc[row,'REC']
        elif pos == 'WR':
            if proj_df.loc[row,'RUSH_ATT'] == 0:
                proj_df.loc[row,'RUSH_YPA'] = 0 
            else:
                proj_df.loc[row,'RUSH_YPA'] = proj_df.loc[row,'RUSH_YDS']/proj_df.loc[row,'RUSH_ATT']
            if proj_df.loc[row,'REC'] == 0:
                proj_df.loc[row,'REC_YPA'] = 0 
            else:
                proj_df.loc[row,'REC_YPA'] = proj_df.loc[row,'REC_YDS']/proj_df.loc[row,'REC']
        elif pos == 'TE':
            if proj_df.loc[row,'REC'] == 0:
                 proj_df.loc[row,'REC_YPA'] = 0
            else:
                proj_df.loc[row,'REC_YPA'] = proj_df.loc[row,'REC_YDS']/proj_df.loc[row,'REC']
        elif pos == 'QB':
            if proj_df.loc[row,'RUSH_ATT'] == 0:
                proj_df.loc[row,'RUSH_YPA'] = 0 
            else:
                proj_df.loc[row,'RUSH_YPA'] = proj_df.loc[row,'RUSH_YDS']/proj_df.loc[row,'RUSH_ATT']
            if proj_df.loc[row,'PASS_ATT'] == 0:
                proj_df.loc[row,'PASS_YPA'] = 0 
            else:
                proj_df.loc[row,'PASS_YPA'] = proj_df.loc[row,'PASS_YDS']/proj_df.loc[row,'PASS_ATT']  
    #append extra columns so all positions compatible
    if pos == 'RB':
        proj_df['PASS_ATT'] =proj_df['RUSH_ATT']*0
        proj_df['CMP'] =proj_df['RUSH_ATT']*0
        proj_df['PASS_YDS'] =proj_df['RUSH_ATT']*0
        proj_df['PASS_YPA'] =proj_df['RUSH_ATT']*0
        proj_df['PASS_TDS'] =proj_df['RUSH_ATT']*0
        proj_df['INTS'] =proj_df['RUSH_ATT']*0
    elif pos == 'WR':
        proj_df['PASS_ATT'] =proj_df['RUSH_ATT']*0
        proj_df['CMP'] =proj_df['RUSH_ATT']*0
        proj_df['PASS_YDS'] =proj_df['RUSH_ATT']*0
        proj_df['PASS_YPA'] =proj_df['RUSH_ATT']*0
        proj_df['PASS_TDS'] =proj_df['RUSH_ATT']*0
        proj_df['INTS'] =proj_df['RUSH_ATT']*0
    elif pos == 'TE':
        proj_df['PASS_ATT'] =proj_df['REC']*0
        proj_df['CMP'] =proj_df['REC']*0
        proj_df['PASS_YDS'] =proj_df['REC']*0
        proj_df['PASS_YPA'] =proj_df['REC']*0
        proj_df['PASS_TDS'] =proj_df['REC']*0
        proj_df['INTS'] =proj_df['REC']*0
        proj_df['RUSH_ATT'] =proj_df['REC']*0
        proj_df['RUSH_YDS'] =proj_df['REC']*0
        proj_df['RUSH_YPA'] =proj_df['REC']*0
        proj_df['RUSH_TDS'] =proj_df['REC']*0
    elif pos == 'QB':
        proj_df['REC'] =proj_df['RUSH_ATT']*0
        proj_df['REC_YDS'] =proj_df['RUSH_ATT']*0
        proj_df['REC_YPA'] =proj_df['RUSH_ATT']*0
        proj_df['REC_TDS'] =proj_df['RUSH_ATT']*0
            
    
    return proj_df
            
"""
Create distributions of player stats based on clipped normal distributions
distribution mean is the average stat
distribution standard deviation is the high val - low value
#varys attempts and efficiency in truncated normal distributions
"""
def calc_points_distribution(pos,player,proj_df,scoringSystem):
    #get player rows
    player_rows = proj_df.loc[proj_df['Player'] == player,:]
    player_rows = player_rows.reset_index(drop = True)
    num_samples = 1000
    if pos == 'QB':
        pass_att_mean = player_rows.loc[0,'PASS_ATT']
        pass_att_std = (player_rows.loc[1,'PASS_ATT'] - player_rows.loc[2,'PASS_ATT'])/2
        pass_att_dist = truncnorm.rvs((player_rows.loc[2,'PASS_ATT'] -pass_att_mean)/pass_att_std,
                                      (player_rows.loc[1,'PASS_ATT'] -pass_att_mean)/pass_att_std,
                                      size = num_samples)
        pass_att_dist  = np.round(pass_att_dist*pass_att_std + pass_att_mean)
        pass_ypa_mean = player_rows.loc[0,'PASS_YPA']
        pass_ypa_std = (player_rows.loc[1,'PASS_YPA'] - player_rows.loc[2,'PASS_YPA'])/2
        pass_ypa_dist = truncnorm.rvs((player_rows.loc[2,'PASS_YPA'] -pass_ypa_mean)/pass_ypa_std,
                                      (player_rows.loc[1,'PASS_YPA'] -pass_ypa_mean)/pass_ypa_std,
                                      size = num_samples)
        pass_ypa_dist  = pass_ypa_dist*pass_ypa_std + pass_ypa_mean
        pass_yds_dist = pass_att_dist * pass_ypa_dist
        pass_tds_mean = player_rows.loc[0,'PASS_TDS']
        pass_tds_std = (player_rows.loc[1,'PASS_TDS'] - player_rows.loc[2,'PASS_TDS'])*2
        pass_tds_dist = truncnorm.rvs((player_rows.loc[2,'PASS_TDS'] -pass_tds_mean)/pass_tds_std,
                                      (player_rows.loc[1,'PASS_TDS'] -pass_tds_mean)/pass_tds_std,
                                      size = num_samples)
        pass_tds_dist  = np.round(pass_tds_dist*pass_tds_std + pass_tds_mean)
        int_mean = player_rows.loc[0,'INTS']
        int_std = (player_rows.loc[1,'INTS'] - player_rows.loc[2,'INTS'])/2
        int_dist = truncnorm.rvs((player_rows.loc[2,'INTS'] -int_mean)/int_std,
                                      (player_rows.loc[1,'INTS'] -int_mean)/int_std,
                                      size = num_samples)
        int_dist  = np.round(int_dist*int_std + int_mean)
        rush_att_mean = player_rows.loc[0,'RUSH_ATT']
        rush_att_std = (player_rows.loc[1,'RUSH_ATT'] - player_rows.loc[2,'RUSH_ATT'])/2
        rush_att_dist = truncnorm.rvs((player_rows.loc[2,'RUSH_ATT'] -rush_att_mean)/rush_att_std,
                                      (player_rows.loc[1,'RUSH_ATT'] -rush_att_mean)/rush_att_std,
                                      size = num_samples)
        rush_att_dist  = np.round(rush_att_dist*rush_att_std + rush_att_mean)
        rush_ypa_mean = player_rows.loc[0,'RUSH_YPA']
        rush_ypa_std = (player_rows.loc[1,'RUSH_YPA'] - player_rows.loc[2,'RUSH_YPA'])/2
        rush_ypa_dist = truncnorm.rvs((player_rows.loc[2,'RUSH_YPA'] -rush_ypa_mean)/rush_ypa_std,
                                      (player_rows.loc[1,'RUSH_YPA'] -rush_ypa_mean)/rush_ypa_std,
                                      size = num_samples)
        rush_ypa_dist  = rush_ypa_dist*rush_ypa_std + rush_ypa_mean
        rush_yds_dist = rush_att_dist * rush_ypa_dist
        rush_tds_mean = player_rows.loc[0,'RUSH_TDS']
        rush_tds_std = (player_rows.loc[1,'RUSH_TDS'] - player_rows.loc[2,'RUSH_TDS'])*2
        rush_tds_dist = truncnorm.rvs((player_rows.loc[2,'RUSH_TDS'] -rush_tds_mean)/rush_tds_std,
                                      (player_rows.loc[1,'RUSH_TDS'] -rush_tds_mean)/rush_tds_std,
                                      size = num_samples)
        rush_tds_dist  = np.round(rush_tds_dist*rush_tds_std + rush_tds_mean)
        fl_mean = player_rows.loc[0,'FL']
        fl_std = fl_mean *2
        fl_dist = np.random.normal(fl_mean,fl_std,num_samples)
        
        dist = np.transpose([rush_yds_dist,rush_tds_dist,pass_yds_dist,
                             pass_tds_dist,int_dist,fl_dist])
        dist_df = pd.DataFrame(dist,columns = ['RUSH_YDS','RUSH_TDS',
                                               'PASS_YDS','PASS_TDS','INTS','FL'])
        points_dist = calc_fantasy_points(pos,scoringSystem,dist_df)
    elif pos == 'RB' or  pos == 'WR':
        rush_att_mean = player_rows.loc[0,'RUSH_ATT']
        rush_att_std = (player_rows.loc[1,'RUSH_ATT'] - player_rows.loc[2,'RUSH_ATT'])/2
        if rush_att_mean != 0 or rush_att_std != 0:
            rush_att_dist = truncnorm.rvs((player_rows.loc[2,'RUSH_ATT'] -rush_att_mean)/rush_att_std,
                                      (player_rows.loc[1,'RUSH_ATT'] -rush_att_mean)/rush_att_std,
                                      size = num_samples)
            rush_att_dist  = np.round(rush_att_dist*rush_att_std + rush_att_mean)
        else:
            rush_att_dist = np.zeros((num_samples))
        
        rush_ypa_mean = player_rows.loc[0,'RUSH_YPA']
        rush_ypa_std = (player_rows.loc[1,'RUSH_YPA'] - player_rows.loc[2,'RUSH_YPA'])/2
        if rush_ypa_mean != 0 or rush_ypa_std != 0:
            rush_ypa_dist = truncnorm.rvs((player_rows.loc[2,'RUSH_YPA'] -rush_ypa_mean)/rush_ypa_std,
                                      (player_rows.loc[1,'RUSH_YPA'] -rush_ypa_mean)/rush_ypa_std,
                                      size = num_samples)
            rush_ypa_dist  = rush_ypa_dist*rush_ypa_std + rush_ypa_mean
        else:
            rush_ypa_dist = np.zeros((num_samples))
        rush_yds_dist = rush_att_dist * rush_ypa_dist
        rush_tds_mean = player_rows.loc[0,'RUSH_TDS']
        rush_tds_std = (player_rows.loc[1,'RUSH_TDS'] - player_rows.loc[2,'RUSH_TDS'])*2
        if rush_tds_mean != 0  or rush_tds_std != 0:
            rush_tds_dist = truncnorm.rvs((player_rows.loc[2,'RUSH_TDS'] -rush_tds_mean)/rush_tds_std,
                                      (player_rows.loc[1,'RUSH_TDS'] -rush_tds_mean)/rush_tds_std,
                                      size = num_samples)
            rush_tds_dist  = np.round(rush_tds_dist*rush_tds_std + rush_tds_mean)
        else:
            rush_tds_dist = np.zeros((num_samples))
        rec_mean = player_rows.loc[0,'REC']
        rec_std = (player_rows.loc[1,'REC'] - player_rows.loc[2,'REC'])/2
        if rec_mean != 0  or rec_std != 0:
            rec_dist = truncnorm.rvs((player_rows.loc[2,'REC'] -rec_mean)/rec_std,
                                      (player_rows.loc[1,'REC'] -rec_mean)/rec_std,
                                      size = num_samples)
            rec_dist  = np.round(rec_dist*rec_std + rec_mean)
        else:
            rec_dist = np.zeros((num_samples))
        rec_ypa_mean = player_rows.loc[0,'REC_YPA']
        rec_ypa_std = (player_rows.loc[1,'REC_YPA'] - player_rows.loc[2,'REC_YPA'])/2
        if rec_ypa_mean != 0  or rec_ypa_std != 0:
             rec_ypa_dist = truncnorm.rvs((player_rows.loc[2,'REC_YPA'] -rec_ypa_mean)/rec_ypa_std,
                                      (player_rows.loc[1,'REC_YPA'] -rec_ypa_mean)/rec_ypa_std,
                                      size = num_samples)
             rec_ypa_dist  = rec_ypa_dist*rec_ypa_std + rec_ypa_mean
        else:
            rec_ypa_dist = np.zeros((num_samples))
        rec_yds_dist = rec_ypa_dist * rec_dist
        rec_tds_mean = player_rows.loc[0,'REC_TDS']
        rec_tds_std = (player_rows.loc[1,'REC_TDS'] - player_rows.loc[2,'REC_TDS'])*2
        if rec_tds_mean != 0  or rec_tds_std != 0:
            rec_tds_dist = truncnorm.rvs((player_rows.loc[2,'REC_TDS'] -rec_tds_mean)/rec_tds_std,
                                      (player_rows.loc[1,'REC_TDS'] -rec_tds_mean)/rec_tds_std,
                                      size = num_samples)
            rec_tds_dist  = np.round(np.round(rec_tds_dist*rec_tds_std + rec_tds_mean),decimals = 1)
        else:
            rec_tds_dist = np.zeros((num_samples))
        fl_mean = player_rows.loc[0,'FL']
        fl_std = fl_mean *2
        fl_dist = np.random.normal(fl_mean,fl_std,num_samples)
        dist = np.transpose([rush_yds_dist,rush_tds_dist,rec_dist,rec_yds_dist,
                                rec_tds_dist,fl_dist])
        dist_df = pd.DataFrame(dist,columns = ['RUSH_YDS','RUSH_TDS',
                                               'REC','REC_YDS','REC_TDS','FL'])
        points_dist = calc_fantasy_points(pos,scoringSystem,dist_df)
        
    elif pos == 'TE':
        rec_mean = player_rows.loc[0,'REC']
        rec_std = (player_rows.loc[1,'REC'] - player_rows.loc[2,'REC'])/2
        rec_dist = truncnorm.rvs((player_rows.loc[2,'REC'] -rec_mean)/rec_std,
                                      (player_rows.loc[1,'REC'] -rec_mean)/rec_std,
                                      size = num_samples)
        rec_dist  = np.round(rec_dist*rec_std + rec_mean)
        rec_ypa_mean = player_rows.loc[0,'REC_YPA']
        rec_ypa_std = (player_rows.loc[1,'REC_YPA'] - player_rows.loc[2,'REC_YPA'])/2
        rec_ypa_dist = truncnorm.rvs((player_rows.loc[2,'REC_YPA'] -rec_ypa_mean)/rec_ypa_std,
                                      (player_rows.loc[1,'REC_YPA'] -rec_ypa_mean)/rec_ypa_std,
                                      size = num_samples)
        rec_ypa_dist  = rec_ypa_dist*rec_ypa_std + rec_ypa_mean
        rec_yds_dist = rec_ypa_dist * rec_dist
        rec_tds_mean = player_rows.loc[0,'REC_TDS']
        rec_tds_std = (player_rows.loc[1,'REC_TDS'] - player_rows.loc[2,'REC_TDS'])*2
        rec_tds_dist = truncnorm.rvs((player_rows.loc[2,'REC_TDS'] -rec_tds_mean)/rec_tds_std,
                                      (player_rows.loc[1,'REC_TDS'] -rec_tds_mean)/rec_tds_std,
                                      size = num_samples)
        rec_tds_dist  = np.round(np.round(rec_tds_dist*rec_tds_std + rec_tds_mean),decimals = 1)
        fl_mean = player_rows.loc[0,'FL']
        fl_std = fl_mean *2
        fl_dist = np.random.normal(fl_mean,fl_std,num_samples)
        dist = np.transpose([rec_dist,rec_yds_dist,rec_tds_dist,fl_dist])
        dist_df = pd.DataFrame(dist,columns = ['REC','REC_YDS','REC_TDS','FL'])
        points_dist = calc_fantasy_points(pos,scoringSystem,dist_df)
        
    return points_dist
    
    
"""
calculate fantasy points from dataframe  
take the position of the player, the scoring system, and the series of the players projected stats  
"""
def calc_fantasy_points(position,scoringSystem,proj):
    ppr = 0
    if scoringSystem == 'Half':
        ppr = 0.5
    elif scoringSystem == 'PPR':
        ppr = 1
    if position == 'QB':
        points = proj['RUSH_YDS']*0.1+proj['RUSH_TDS']*6 + proj['PASS_YDS']*0.025+proj['PASS_TDS']*4+proj['INTS']*-1+proj['FL']*-2
    elif position == "RB":
        points = proj['RUSH_YDS']*0.1+proj['RUSH_TDS']*6+proj['REC']*ppr+proj['REC_YDS']*0.1+proj['REC_TDS']*6+proj['FL']*-2
    elif position == 'WR':
        points = proj['RUSH_YDS']*0.1+proj['RUSH_TDS']*6+proj['REC']*ppr+proj['REC_YDS']*0.1+proj['REC_TDS']*6+proj['FL']*-2
    elif position == 'TE':
        points = proj['REC']*ppr+proj['REC_YDS']*0.1+proj['REC_TDS']*6+proj['FL']*-2
    return points
    
        
        
get_projections('Week 9','Half')


