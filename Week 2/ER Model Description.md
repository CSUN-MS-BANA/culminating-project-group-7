# Description
Need to add this

# Entities:
### 1. Country:
Attributes: Country_Code (PK), Country_Name
Central entity that uniquely identifies each country
### 2. Development_Indicators (from World Development Indicators):
Attributes: Key economic and social development metrics like GDP, unemployment, trade, education, etc.
Each record represents annual country-level development statistics
### 3. Financial_Indicators (from Global Financial Development):
Attributes: Banking sector, stock market, and financial system metrics
Focuses on financial sector development and stability indicators
### 4. Enterprise_Indicators (from Enterprise Surveys):
Attributes: Business environment, operational challenges, and firm performance metrics
Captures firm-level survey data aggregated at country level
# Relationships
- Each country can have multiple yearly records in each indicator table (one-to-many)
- All indicator tables are linked to the Country table through Country_Code
- Each record in the indicator tables represents data for a specific country and year




