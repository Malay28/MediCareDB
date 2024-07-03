drop database dbmsproject;
create database dbmsproject;
use dbmsproject;
CREATE TABLE Doctor (
    D_ID VARCHAR(5) PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(20),
    Phone VARCHAR(15),
    Email VARCHAR(50),
    Password VARCHAR(50)
);
CREATE TABLE Medical_History (
    P_ID VARCHAR(5),
    D_ID VARCHAR(5),
    Date DATE,
    Health_Condition VARCHAR(20),
    Treatment VARCHAR(20),
    Type VARCHAR(20),
    PRIMARY KEY (P_ID, Date)	
);
CREATE TABLE Patient (
    P_ID VARCHAR(5) PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Blood_Group VARCHAR(10),
    Gender VARCHAR(10),
    Email VARCHAR(50),
    Phone VARCHAR(15),
    Password VARCHAR(50)
);
CREATE TABLE Requested_Appointment (
    P_ID VARCHAR(5),
    D_ID VARCHAR(5),
    PRIMARY KEY (P_ID, D_ID)

);
CREATE TABLE Receptionist (
    R_ID VARCHAR(5) PRIMARY KEY,
    Name VARCHAR(255),
    Email VARCHAR(255),
    Password VARCHAR(255)
);
CREATE TABLE Scheduled_Appointments (
    A_ID CHAR(5) PRIMARY KEY,
    P_ID VARCHAR(5),
    D_ID VARCHAR(5),
    Date DATE,
    Start_Time TIME,
    End_Time TIME,
    Status VARCHAR(20)
);
CREATE TABLE Appointment_Summary (
    A_ID CHAR(5) PRIMARY KEY,
	Symptoms TEXT,
    Diagnosis TEXT,
    Prescription TEXT
);
