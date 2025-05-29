# Spotify Music Trends Analysis

## Overview
This project explores Spotify song data using SQL, Python, and Tableau to uncover music trends such as popular genres, song tempos, and audio features.

## Dataset
The dataset contains approximately 28680 songs with features like genres, artists, acousticness, danceability, duration, energy, instrumentalness, liveness, loudness, speechiness, tempo, valence, popularity, key, and mode.

## Methodology
- **SQL**: Data cleaning and querying on PostgreSQL to extract insights.
- **Python**: Data analysis and visualization using pandas, matplotlib, and seaborn.
- **Tableau**: Interactive dashboard showcasing top genres, popularity trends, tempo distribution, and danceability vs energy scatterplot.

## Key Findings
- The top 10 genres include Adult Standards, Album Rock, Classical, Dance-Pop, Alternative Metal, Bebop, Alternative Rock, Classical Performance, Contemporary Country, and Classic Bollywood.
- Average popularity varies significantly by genre.
- Song tempos range roughly from 60-200 BPM.
- Danceability and energy show interesting correlations, helping to identify song mood clusters.

## Tableau Dashboard
Explore the interactive dashboard here:  
[Spotify Music Trends Dashboard](https://public.tableau.com/views/SpotifyMusicTrends_17484597774800/SpotifyMusicTrends?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)

## Files in this repo
- `spotify_cleaned.csv` — Cleaned Spotify dataset CSV
- `Spotify_Music_Trends_Exploration.ipynb` — Python notebook with analysis and visualizations
- `spotify_sql_analysis.sql` — SQL queries used for data exploration
- `Spotify Music Trends.png` — Screenshot of Tableau dashboard

## License
This project is licensed under the MIT License.
