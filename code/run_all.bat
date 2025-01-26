@echo off
echo Running Exploratory Data Analysis...
python eda_analysis.py
echo EDA completed.

echo Running Lookalike Model...
python lookalike_model.py
echo Lookalike Model completed.

echo Running Customer Segmentation...
python clustering_analysis.py
echo Clustering completed.

echo All tasks executed successfully!
pause
