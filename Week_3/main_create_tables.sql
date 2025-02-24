-- Create Countries Table
CREATE TABLE Countries (
    CountryID INTEGER PRIMARY KEY AUTOINCREMENT,
    Name TEXT NOT NULL,
    Region TEXT,
    IncomeLevel TEXT
);

-- Create Economic Indicators Table
CREATE TABLE EconomicIndicators (
    EconomicID INTEGER PRIMARY KEY AUTOINCREMENT,
    CountryID INTEGER,
    GDP REAL,
    InflationRate REAL,
    TradeBalance REAL,
    FDI REAL,
    GovernmentSpending REAL,
    FOREIGN KEY (CountryID) REFERENCES Countries(CountryID)
);

-- Create Social Indicators Table
CREATE TABLE SocialIndicators (
    SocialID INTEGER PRIMARY KEY AUTOINCREMENT,
    CountryID INTEGER,
    LifeExpectancy REAL,
    LiteracyRate REAL,
    PovertyRate REAL,
    UnemploymentRate REAL,
    AccessToCleanWater REAL,
    FOREIGN KEY (CountryID) REFERENCES Countries(CountryID)
);

-- Create Public Debt Indicators Table
CREATE TABLE PublicDebtIndicators (
    DebtID INTEGER PRIMARY KEY AUTOINCREMENT,
    CountryID INTEGER,
    TotalGovernmentDebt REAL,
    DebtToGDP REAL,
    InterestPayments REAL,
    ExternalDebtStocks REAL,
    FOREIGN KEY (CountryID) REFERENCES Countries(CountryID)
);

-- Create Environmental Indicators Table
CREATE TABLE EnvironmentalIndicators (
    EnvironmentalID INTEGER PRIMARY KEY AUTOINCREMENT,
    CountryID INTEGER,
    CO2Emissions REAL,
    RenewableEnergyConsumption REAL,
    AccessToElectricity REAL,
    ForestArea REAL,
    FOREIGN KEY (CountryID) REFERENCES Countries(CountryID)
);

-- Create Statistical Indicators Table
CREATE TABLE StatisticalIndicators (
    StatisticalID INTEGER PRIMARY KEY AUTOINCREMENT,
    CountryID INTEGER,
    MoneySupplyM2 REAL,
    ExchangeRates REAL,
    FOREIGN KEY (CountryID) REFERENCES Countries(CountryID)
);