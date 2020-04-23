from flask import Flask

app = Flask(__name__)
app.config['DEBUG'] = True
@app.route('/hello')
def helloIndex():
    return 'Powered by Python Flask, no greeting :)'

app.run(host='0.0.0.0', port= 81)
