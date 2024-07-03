from flask import *
import mysql.connector
import re

app = Flask(__name__)
app.secret_key = 'sjhuefbyuUGgyt3874'
mysql_config = {
    'host': 'localhost',
    'user': 'root',
    'password': 'MacbookAirm1',
    'database': 'dbmsproject'
}

@app.route('/login/<user_type>')
def login(user_type):
    msg = ""
    if request.args.get("username"):
        username = request.args.get("username")
        password = request.args.get("password")
        conn = mysql.connector.connect(**mysql_config)
        cursor = conn.cursor()

        query = f'select * from {user_type} where {user_type[0]}_id = %s and password = %s'
        cursor.execute(query, (username, password))

        account = cursor.fetchone()
        cursor.close()
        conn.close()

        if account:
            session['loggedin'] = True
            session['id'] = account[0]
            session['type'] = user_type
            return redirect(f'/home/{user_type}/{account[1]}')
        else:
            msg = 'Incorrect username or password.'

    return render_template(f"log_{user_type[:3]}.html", msg=msg)

@app.route("/home/<user_type>/<user_name>")
def home(user_type, user_name):
    if "loggedin" in session:
        return render_template(f"home_{user_type[:3]}.html", type1=user_type,name=user_name)
    else:
        return redirect(f"/login/{user_type}")

@app.route("/home/<user_type>/<user_name>/activeAppointments")
def doc_appt(user_type, user_name):
    if "loggedin" in session:
        conn = mysql.connector.connect(**mysql_config)
        cursor = conn.cursor()
        if user_type == "doctor":
            doctor_id = session['id']
            if doctor_id:
                query = "SELECT A_ID,date,scheduled_appointments.P_ID,name,age,start_time FROM patient,scheduled_appointments WHERE scheduled_appointments.P_ID=patient.p_id and scheduled_appointments.status = 'Scheduled' AND scheduled_appointments.D_ID = %s"
                cursor.execute(query, (doctor_id,))
                appointments = cursor.fetchall()
                aid = appointments[0]
                conn.close()
                return render_template("doctor_appointments.html", aid=aid,user_type=user_type,user_name=user_name, appointments=appointments)
            else:
                return "Invalid doctor ID" 
        else:
            return "Invalid user type" 
    else:
        return redirect(f"/login/{user_type}")
@app.route("/home/<user_type>/<user_name>/activeAppointments/Prescription/<aid>")
def doc_appt(user_type, user_name):
    if "loggedin" in session:
        conn = mysql.connector.connect(**mysql_config)
        cursor = conn.cursor()
        if user_type == "doctor":
            doctor_id = session['id']
            if doctor_id:
                query = "SELECT A_ID,date,scheduled_appointments.P_ID,name,age,start_time FROM patient,scheduled_appointments WHERE scheduled_appointments.P_ID=patient.p_id and scheduled_appointments.status = 'Scheduled' AND scheduled_appointments.D_ID = %s"
                cursor.execute(query, (doctor_id,))
                appointments = cursor.fetchall()
                aid = appointments[0]
                conn.close()
                return render_template("doctor_appointments.html", user_type=user_type,user_name=user_name, appointments=appointments)
            else:
                return "Invalid doctor ID" 
        else:
            return "Invalid user type" 
    else:
        return redirect(f"/login/{user_type}")
@app.route("/home/<user_type>/<user_name>/patientMedicalHistory")
def med_hist(user_type, user_name):
    if "loggedin" in session:
        if request.args.get("ptid"):
            ptid = request.args.get("ptid")
            conn = mysql.connector.connect(**mysql_config)
            cursor = conn.cursor()
            query = "SELECT name, date, health_condition, treatment, type FROM patient, medical_history WHERE medical_history.P_ID = %s and patient.p_id = %s"
            cursor.execute(query, (ptid, ptid))
            history = cursor.fetchall()
            conn.close()
            if history:
                return render_template("med_history.html", user_type=user_type,user_name=user_name, history=history)
        return render_template("med_history.html", user_type=user_type,user_name=user_name, history=[])

    else:
        return redirect(f"/login/{user_type}")

@app.route("/logout/<user_type>")
def logout(user_type):
    if "loggedin" in session:
        session.pop('loggedin', None)
        session.pop('id', None)
        session.pop('type', None)
    return redirect(f'/login/patient')

if __name__ == "__main__":
    app.run( debug=True)
    print("Server up and running at port 5000")
