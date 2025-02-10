# Description
This ER model represents an integrated database design for World Bank datasets, combining data from World Development Indicators, Global Financial Development, and Enterprise Surveys. The model consists of a central Country entity connected to three main indicator tables: Development_Indicators capturing macroeconomic and social metrics, Financial_Indicators storing banking and financial market data, and Enterprise_Indicators containing business environment and firm-level statistics. Each indicator table is linked to the Country entity through a one-to-many relationship using Country_Code as the foreign key, and uses Record_ID as a surrogate primary key for unique identification of each annual country observation. This design enables efficient querying of different types of indicators while maintaining data integrity and facilitating cross-domain analysis of country-level economic, financial, and business environment characteristics over time.

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




