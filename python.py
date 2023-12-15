from flask import Flask, render_template, request
import MySQLdb

app = Flask(__name__)

def db():
    db = MySQLdb.connect(host="gracek.mysql.pythonanywhere-services.com", user="gracek", passwd="EisenhowerLearnX", database="gracek$default")
    cursor = db.cursor()

    cursor.execute("SELECT * FROM Courses")


@app.route('/')
def home():
    return render_template('index.html')

@app.route('/classlist')
def classList():
    return render_template('classlist.html')

@app.route('/courselist')
def courseList():
    return render_template('courselist.html')

@app.route('/course/algebra')
def algebra():
    return render_template('opencourse.html', courseName=db.CourseName)

if __name__ == '__main__':
    app.run(debug = True)