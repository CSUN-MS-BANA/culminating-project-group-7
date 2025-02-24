import sqlite3
import pandas as pd

# Connect to the database
db_path = "economic_data.db"  # Update with the correct path if needed
conn = sqlite3.connect(db_path)

# Query example: List all records from WDI for 2023
query = "SELECT * FROM WDI WHERE year = 2021;"
df = pd.read_sql_query(query, conn)

# Display first 5 rows
print(df.head())

# Close connection
conn.close()


'''
These 7 countries we used in our extracted data from databank website.

United States
Philippines
Nigeria
Kenya
India
Germany
Canada


For SPI we used Brazil instead of India
'''