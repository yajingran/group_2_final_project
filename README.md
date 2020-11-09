# House Prices Prediction
## Project Overview
We used House Price dataset from kaggle dataset(https://www.kaggle.com/c/house-prices-advanced-regression-techniques/data). Our goal is to use multiple linear regression model to predict the house price based on selected features and use Javascript to write a website to publish our model. On the weibite, customers will be able to enter different features of their house as input and out will return an estimated house price.

## Dataset Content
The original dataset contains the following files:
* train.csv - the training set. contains 81 columns
* test.csv - the test set. contains 80 columns
* data_description.txt - full description of each column
* sample_submission.csv - a benchmark submission from a linear regression on year and month of sale, lot square footage, and number of bedrooms

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

### Data Exploration 
* Check the dataset and better understand it
* check the missing values and duplicates
* check the columns
* check the types of each columns
* check the shape

### Machine Learning Model
Since we have many features, we chose to use multiple linear regression model to predict the price. Multiple linear regression estimates the relationship between several independent variables (features) and one dependent variable.
The advantages and limitation of Multiple Linear Regression is listed as below:
<br /> Advantages
<br /> > allows us to determine the relative influence of more than one predictor variables to the target variable.
<br /> > enables us to identify outliers (find out the features that have a strong correlations and the ones that do not)
<br /> Limitations
<br /> > the size of the sample may lead to the pitfall of incomplete data
<br /> > predictor values provide insights for limited features

### Feature Selection 
We reduced the number of features to 7 from 80 so our model will not get confused. We first created a heatmap and selected top 7 features that are most related to Sales Price.  We then check the selected features using histogram to see if they are normally distributed in order to be used in linear regression model. After the features are finalized, we assign them as X, whereas SalesPrice(target) is assigned to y. 



