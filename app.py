from flask import request, Flask, render_template
from flask_pymongo import PyMongo
from joblib import dump, load
import numpy as np
from sklearn.preprocessing import StandardScaler, MinMaxScaler
from sklearn.linear_model import LinearRegression
clf = load('mlr_model.joblib')
 
# from flask import Flask
app = Flask(__name__)
 
# model = pickle.load(open('model.pkl', 'rb'))
col=['neighborhood','total_area','overallqual','garagecars','fullbath','yearbuilt','yearremodadd']
 
@app.route("/")
def index():
    return render_template("index.html")
 
 
@app.route('/predict', methods=['POST', 'GET'])
def predict():
    int_features = [int(x) for x in request.form.values()]
    final = [np.array(int_features, dtype=float)]
    prediction=mlr_model.predict(final)
    output = round(prediction[0],2)
 
    return render_template('index.html', pred=123)

if __name__ == "__main__":
   app.run()
