## Weekly Progress Report

**Week:** Week 3 

**Group Leader:** Rithvik

---

## Overview

This week, our team focused on setting up and implementing the database in SQLite3, populating it with the collected data, and preparing for the data cleaning & preprocessing phase. .

---

## Team Tasks & Contributions

| Team Member | Tasks Completed                                                                 | Challenges Faced                                                   | Hours Spent |
|-------------|---------------------------------------------------------------------------------|--------------------------------------------------------------------|-------------|
| **Rithvik** | - Created and tested SQL scripts for database creation<br> - Populated tables using collected datasets<br> - Wrote initial SQL queries to retrieve data | - Mapping dataset columns to table schema needed adjustments<br> - Initial setup issues with data import | 10          |
| **Sachi**   | - Reviewed and refined SQL scripts<br> - Assisted with data validation queries<br> -Assisted with importing datasets to sqlite,making sure databse schemas were rightly constructed Organized the project folder structure,drew and designed the updated ERD Model for the datasets| - Encountered inconsistencies in dataset formats<br> -  | 9           |
| **Manogna**| - Evaluated Python scripts for data cleaning<br> - Compared pre-cleaning and post-cleaning datasets<br> - Provided insights on data cleaning strategies | - Balancing dataset differences between raw and cleaned files<br> - Aligning dataset columns with ERD requirements | 11          |

---

## Detailed Task Descriptions

1. **Database Implementation in SQLite3**
   - Created tables using SQL scripts.
   - Imported datasets into the tables.
   - Wrote and tested basic SQL queries to verify table relationships and data integrity.

2. **Data Cleaning & Preprocessing Preparation**
   - Reviewed the dataset files (both raw and cleaned versions) provided in the zip.
   - Analyzed missing values, standardized numerical fields, and planned for encoding categorical variables.
   - Conducted initial descriptive statistics and explored potential data visualizations.

3. **Python Script Evaluation**
   -Connect & Query:
Connect to the SQLite database and load data (e.g., from the WDI table) into a Pandas DataFrame.

Inspect Data:
Use df.info(), df.describe(), and df.isnull().sum() to understand data types, summary statistics, and missing values.

Handle Missing Values:
Fill numeric columns with the mean and categorical columns with the mode.

Standardize Numeric Data:
Apply scikit-learn’s StandardScaler to normalize numeric columns.

Encode Categorical Variables:
Use Pandas’ get_dummies() to convert categorical data into numerical format.

Visualize Data:
Generate histograms, correlation heatmaps, and boxplots to identify distributions and outliers.

Save Cleaned Data:
Export the cleaned DataFrame to CSV and optionally write it back to the SQLite database.

---

## Challenges & Roadblocks

- **Data Mapping:**  
  Aligning dataset columns with our designed ERD required several tweaks. Some columns were inconsistent between raw and cleaned versions.
  
- **File Format Issues:**  
  Handling multiple file formats (SQL, CSV, Python) necessitated extra steps for proper integration.
  
- **Time Management:**  
  Balancing between database setup and evaluating data cleaning strategies proved challenging, but the team managed to stay on track.

---

## Next Week’s Goals

- Finalize the data cleaning process using the Python scripts in VSCode.
- Perform in-depth descriptive statistical analysis and data visualization.
- Update the ERD and SQL schema if needed, based on insights from the cleaned data.
- Prepare for subsequent analysis tasks (time series analysis and forecasting).

## 5. GitHub Submission Details
🔗 **GitHub Repository Link:** ___https://github.com/CSUN-MS-BANA/culminating-project-group-7_____________________  
📁 **Files Updated/Added:**  
- __________https://github.com/CSUN-MS-BANA/culminating-project-group-7/blob/main/Week_3/QPSD_Data.csv____________  
- ______https://github.com/CSUN-MS-BANA/culminating-project-group-7/blob/main/Week_3/SPI_Data.csv________________  
- _______https://github.com/CSUN-MS-BANA/culminating-project-group-7/blob/main/Week_3/WDI_Data.csv_______________  
https://github.com/CSUN-MS-BANA/culminating-project-group-7/blob/main/Week_3/main_create_tables.sql
https://github.com/CSUN-MS-BANA/culminating-project-group-7/blob/main/Week_3/populate_tables.sql
https://github.com/CSUN-MS-BANA/culminating-project-group-7/blob/main/Week_3/retreive.sql
https://github.com/CSUN-MS-BANA/culminating-project-group-7/blob/main/Week_3/test.py
---

*Report prepared by Rithvik ,Sachi,Manogna.*
