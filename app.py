from flask import request, Flask, render_template
from flask_pymongo import PyMongo
from joblib import dump, load
import numpy as np
clf = load('mlr_model.joblib')
 
# from flask import Flask
app = Flask(__name__)
 
# model = pickle.load(open('model.pkl', 'rb'))
col=['neighborhood','total_area','overallqual','garagecars','fullbath','yearbuilt','yearremodadd','yrsold']
 
@app.route("/")
def index():
    return render_template("index.html")
 
 
@app.route('/predict', methods=['POST', 'GET'])
def predict():
    int_features = [int(x) for x in request.form.values()]
    final = [np.array(int_features, dtype=float)]
    scaler=preprocessing.StandardScaler().fit(final)
    input_data_scaled=scaler.transform(final)
    y_test_pred = mlr_model.predict(final)
    prediction = np.exp(y_test_pred)
    output = round(prediction[0],2)
 
    return render_template('index.html', pred=123)

if __name__ == "__main__":
   app.run()
