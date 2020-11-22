# House Prices Prediction
## Project Overview
We used House Price dataset from kaggle dataset(https://www.kaggle.com/c/house-prices-advanced-regression-techniques/data). Our goal is to use multiple linear regression model to predict the house price based on selected features and use Javascript to write a website to publish our model. On the weibite, customers will be able to enter different features of their house as input and out will return an estimated house price.

## Dataset Content
The original dataset contains the following files:
* ames_raw.csv - 2930 rows and 80 columns
* data_description.txt - full description of each column

### Data fields
Description of the columns is as below:

SalePrice - the property's sale price in dollars. This is the target variable that you're trying to predict.
MSSubClass: The building class
MSZoning: The general zoning classification
LotFrontage: Linear feet of street connected to property
LotArea: Lot size in square feet
Street: Type of road access
Alley: Type of alley access
LotShape: General shape of property
LandContour: Flatness of the property
Utilities: Type of utilities available
LotConfig: Lot configuration
LandSlope: Slope of property
Neighborhood: Physical locations within Ames city limits
Condition1: Proximity to main road or railroad
Condition2: Proximity to main road or railroad (if a second is present)
BldgType: Type of dwelling
HouseStyle: Style of dwelling
OverallQual: Overall material and finish quality
OverallCond: Overall condition rating
YearBuilt: Original construction date
YearRemodAdd: Remodel date
RoofStyle: Type of roof
RoofMatl: Roof material
Exterior1st: Exterior covering on house
Exterior2nd: Exterior covering on house (if more than one material)
MasVnrType: Masonry veneer type
MasVnrArea: Masonry veneer area in square feet
ExterQual: Exterior material quality
ExterCond: Present condition of the material on the exterior
Foundation: Type of foundation
BsmtQual: Height of the basement
BsmtCond: General condition of the basement
BsmtExposure: Walkout or garden level basement walls
BsmtFinType1: Quality of basement finished area
BsmtFinSF1: Type 1 finished square feet
BsmtFinType2: Quality of second finished area (if present)
BsmtFinSF2: Type 2 finished square feet
BsmtUnfSF: Unfinished square feet of basement area
TotalBsmtSF: Total square feet of basement area
Heating: Type of heating
HeatingQC: Heating quality and condition
CentralAir: Central air conditioning
Electrical: Electrical system
1stFlrSF: First Floor square feet
2ndFlrSF: Second floor square feet
LowQualFinSF: Low quality finished square feet (all floors)
GrLivArea: Above grade (ground) living area square feet
BsmtFullBath: Basement full bathrooms
BsmtHalfBath: Basement half bathrooms
FullBath: Full bathrooms above grade
HalfBath: Half baths above grade
Bedroom: Number of bedrooms above basement level
Kitchen: Number of kitchens
KitchenQual: Kitchen quality
TotRmsAbvGrd: Total rooms above grade (does not include bathrooms)
Functional: Home functionality rating
Fireplaces: Number of fireplaces
FireplaceQu: Fireplace quality
GarageType: Garage location
GarageYrBlt: Year garage was built
GarageFinish: Interior finish of the garage
GarageCars: Size of garage in car capacity
GarageArea: Size of garage in square feet
GarageQual: Garage quality
GarageCond: Garage condition
PavedDrive: Paved driveway
WoodDeckSF: Wood deck area in square feet
OpenPorchSF: Open porch area in square feet
EnclosedPorch: Enclosed porch area in square feet
3SsnPorch: Three season porch area in square feet
ScreenPorch: Screen porch area in square feet
PoolArea: Pool area in square feet
PoolQC: Pool quality
Fence: Fence quality
MiscFeature: Miscellaneous feature not covered in other categories
MiscVal: $Value of miscellaneous feature
MoSold: Month Sold
YrSold: Year Sold
SaleType: Type of sale
SaleCondition: Condition of sale

## SQL Database
### Export Transform and Load
1) EXTRACT
- Extracted from csv files
- Filtered to compare features affecting house prices
- Evaluated possible correlations between (ten features) and house prices
- Explored ...



2) TRANSFORM
-


3) LOAD 
- Loaded data frames into tables using PostgreSQL
- Normalized data in SQL
- Joined tables and exported to .CSV for Machine Learning*

## Machine Learning 
### Step 1: Data Exploration 
* Check the dataset - 2930 rows and 81 columns
* Check the missing values and duplicates
### Step 2: Features Exploration
* Use heatmap to identify features that are most correlated to the Sales Price
* List out the top 11 most correlated features to the target - saleprice
* select 11 numerical features plus 4 additional categorical features that we think will affect the house price
### Step 3: Data Cleansing
* Remove null value or replace it with the mode of their respective columns
* Create new feature to combine features that are in the same category(total_area)
* Drop any additional NA
* Export the cleaned data to csv file

### Step 4: Machine Learning Model

#### 1: Import necessary dependencies
#### 2: Connect to the database
#### 3: Data manipulation
* Take a log of both the features and target to make them more normally distributed
* Convert numerical categories that shouldn't be numerical to categorical categories
* Use label encoder to transform categorical features to numerical 
#### 4: Set X and y
* X = features where y = target
#### 5: Scale both X and y
#### 6: Split the data into training set and testing set
* we did a 80/20 split
* check the shape of each set
#### 7: Define the model
#### 8: Fit the model and time the model
#### 9: Run prediction on testing set
#### 10: print the coefficient, intercept, MSE and model score(R^2),and model run time


### Discussion
* We reduced the number of features to 9 from 81 so our model will not get confused. We first created a heatmap and selected top 11 features that are most related to Sales Price.  We then check the selected features using histogram to see if they are normally distributed in order to be used in linear regression model. After the features are finalized, we assign them as X, whereas SalesPrice(target) is assigned to y. 
* Since we have many features, we chose to use multiple linear regression model to predict the price. Multiple linear regression estimates the relationship between several independent variables (features) and one dependent variable. We also compared its performance with Deep Learning Model. Althouth we got better results with Deep Learning Model(R^2: 0.80 VS 0.84), model took a lot longer to run than the Multiple Linear Regression(0.0023s VS 16.68s). Since the result is not significantly different, considering the run time, we decided to use Multiple Linear Regression for our machine learning model.
The advantages and limitation of Multiple Linear Regression is listed as below:
<br /> Advantages
<br /> * allows us to determine the relative influence of more than one predictor variables to the target variable.
<br /> * enables us to identify outliers (find out the features that have a strong correlations and the ones that do not)
<br /> * it is fast to run the model
<br /> Limitations
<br /> * the size of the sample may lead to the pitfall of incomplete data
<br /> * predictor values provide insights for limited features
<br /> * If we want to create any linear model, it is essential that the features are normally distributed. This is one of the assumptions of multiple linear regression.

* if we had more time, we would like to take out all the outliers in all the features and check if it will give us a better result
* the statistics we included are coefficient, intercept, mean squared error(MSE) and coefficient of determination/R square


