USE dbmsproject;

INSERT INTO Doctor (D_ID, Name, Department, Phone, Email, Password)
VALUES
    ('D001', 'Dr. Smith', 'Cardiology', '9876543210', 'dr.smith@example.com', 'password1'),
    ('D002', 'Dr. Johnson', 'Orthopedics', '9876543211', 'dr.johnson@example.com', 'password2'),
    ('D003', 'Dr. Lee', 'Dermatology', '9876543212', 'dr.lee@example.com', 'password3'),
    ('D004', 'Dr. Wilson', 'Neurology', '9876543213', 'dr.wilson@example.com', 'password4'),
    ('D005', 'Dr. Patel', 'Gastroenterology', '9876543214', 'dr.patel@example.com', 'password5'),
    ('D006', 'Dr. Brown', 'Pediatrics', '9876543215', 'dr.brown@example.com', 'password6'),
    ('D007', 'Dr. Davis', 'Oncology', '9876543216', 'dr.davis@example.com', 'password7'),
    ('D008', 'Dr. Garcia', 'Cardiology', '9876543217', 'dr.garcia@example.com', 'password8'),
    ('D009', 'Dr. Clark', 'Orthopedics', '9876543218', 'dr.clark@example.com', 'password9'),
    ('D010', 'Dr. Turner', 'Dermatology', '9876543219', 'dr.turner@example.com', 'password10'),
    ('D011', 'Dr. White', 'Neurology', '9876543220', 'dr.white@example.com', 'password11'),
    ('D012', 'Dr. Anderson', 'Gastroenterology', '9876543221', 'dr.anderson@example.com', 'password12'),
    ('D013', 'Dr. Lewis', 'Pediatrics', '9876543222', 'dr.lewis@example.com', 'password13'),
    ('D014', 'Dr. Allen', 'Oncology', '9876543223', 'dr.allen@example.com', 'password14'),
    ('D015', 'Dr. Hall', 'Cardiology', '9876543224', 'dr.hall@example.com', 'password15'),
    ('D016', 'Dr. Turner', 'Orthopedics', '9876543225', 'dr.turner@example.com', 'password16'),
    ('D017', 'Dr. Johnson', 'Dermatology', '9876543226', 'dr.johnson@example.com', 'password17'),
    ('D018', 'Dr. Martinez', 'Neurology', '9876543227', 'dr.martinez@example.com', 'password18'),
    ('D019', 'Dr. Wilson', 'Gastroenterology', '9876543228', 'dr.wilson@example.com', 'password19'),
    ('D020', 'Dr. Patel', 'Pediatrics', '9876543229', 'dr.patel@example.com', 'password20'),
    ('D021', 'Dr. Davis', 'Oncology', '9876543230', 'dr.davis@example.com', 'password21'),
    ('D022', 'Dr. Garcia', 'Cardiology', '9876543231', 'dr.garcia@example.com', 'password22'),
    ('D023', 'Dr. Clark', 'Orthopedics', '9876543232', 'dr.clark@example.com', 'password23'),
    ('D024', 'Dr. Turner', 'Dermatology', '9876543233', 'dr.turner@example.com', 'password24'),
    ('D025', 'Dr. White', 'Neurology', '9876543234', 'dr.white@example.com', 'password25'),
    ('D026', 'Dr. Anderson', 'Gastroenterology', '9876543235', 'dr.anderson@example.com', 'password26'),
    ('D027', 'Dr. Lewis', 'Pediatrics', '9876543236', 'dr.lewis@example.com', 'password27'),
    ('D028', 'Dr. Allen', 'Oncology', '9876543237', 'dr.allen@example.com', 'password28'),
    ('D029', 'Dr. Hall', 'Cardiology', '9876543238', 'dr.hall@example.com', 'password29'),
    ('D030', 'Dr. Turner', 'Orthopedics', '9876543239', 'dr.turner@example.com', 'password30'),
    ('D031', 'Dr. Johnson', 'Dermatology', '9876543240', 'dr.johnson@example.com', 'password31'),
    ('D032', 'Dr. Martinez', 'Neurology', '9876543241', 'dr.martinez@example.com', 'password32'),
    ('D033', 'Dr. Wilson', 'Gastroenterology', '9876543242', 'dr.wilson@example.com', 'password33'),
    ('D034', 'Dr. Patel', 'Pediatrics', '9876543243', 'dr.patel@example.com', 'password34'),
    ('D035', 'Dr. Davis', 'Oncology', '9876543244', 'dr.davis@example.com', 'password35');


INSERT INTO Receptionist (R_ID, Name, Email, Password)
VALUES
    ('R001', 'Alice Johnson', 'alice.johnson@example.com', 'password1'),
    ('R002', 'David Smith', 'david.smith@example.com', 'password2'),
    ('R003', 'Emily Brown', 'emily.brown@example.com', 'password3'),
    ('R004', 'Michael Davis', 'michael.davis@example.com', 'password4');


INSERT INTO Patient (P_ID, Name, Age, Blood_Group, Gender, Email, Phone, Password)
VALUES
    ('P001', 'John Doe', 35, 'A+', 'Male', 'john.doe@example.com', '9876543210', 'password1'),
    ('P002', 'Alice Johnson', 28, 'B-', 'Female', 'alice.johnson@example.com', '9876543211', 'password2'),
    ('P003', 'David Smith', 42, 'O+', 'Male', 'david.smith@example.com', '9876543212', 'password3'),
    ('P004', 'Emily Brown', 29, 'AB-', 'Female', 'emily.brown@example.com', '9876543213', 'password4'),
    ('P005', 'Michael Davis', 45, 'A+', 'Male', 'michael.davis@example.com', '9876543250', 'password5'),
    ('P006', 'Sophia Martinez', 33, 'B-', 'Female', 'sophia.martinez@example.com', '9876543251', 'password6'),
    ('P007', 'Liam Wilson', 55, 'AB+', 'Male', 'liam.wilson@example.com', '9876543252', 'password7'),
    ('P008', 'Olivia Turner', 31, 'O-', 'Female', 'olivia.turner@example.com', '9876543253', 'password8'),
    ('P009', 'Ethan Anderson', 40, 'A-', 'Male', 'ethan.anderson@example.com', '9876543254', 'password9'),
    ('P010', 'Ava Garcia', 26, 'B+', 'Female', 'ava.garcia@example.com', '9876543255', 'password10'),
    ('P011', 'Mason Clark', 48, 'O-', 'Male', 'mason.clark@example.com', '9876543256', 'password11'),
    ('P012', 'Oliver Turner', 37, 'AB+', 'Male', 'oliver.turner@example.com', '9876543257', 'password12'),
    ('P013', 'Sophia Hall', 22, 'B-', 'Female', 'sophia.hall@example.com', '9876543258', 'password13'),
    ('P014', 'Liam Martinez', 44, 'O+', 'Male', 'liam.martinez@example.com', '9876543259', 'password14'),
    ('P015', 'Olivia White', 29, 'A+', 'Female', 'olivia.white@example.com', '9876543260', 'password15'),
    ('P016', 'Ava Davis', 35, 'B-', 'Female', 'ava.davis@example.com', '9876543261', 'password16'),
    ('P017', 'Sophia Smith', 56, 'O-', 'Female', 'sophia.smith@example.com', '9876543262', 'password17'),
    ('P018', 'Ethan Johnson', 39, 'AB+', 'Male', 'ethan.johnson@example.com', '9876543263', 'password18'),
    ('P019', 'Ava Brown', 27, 'A-', 'Female', 'ava.brown@example.com', '9876543264', 'password19'),
    ('P020', 'Oliver Wilson', 50, 'B+', 'Male', 'oliver.wilson@example.com', '9876543265', 'password20'),
    ('P021', 'Mason Garcia', 36, 'O-', 'Male', 'mason.garcia@example.com', '9876543266', 'password21'),
    ('P022', 'Liam Davis', 32, 'AB+', 'Male', 'liam.davis@example.com', '9876543267', 'password22'),
    ('P023', 'Olivia Turner', 49, 'B-', 'Female', 'olivia.turner@example.com', '9876543268', 'password23'),
    ('P024', 'Sophia Clark', 29, 'A+', 'Female', 'sophia.clark@example.com', '9876543269', 'password24'),
    ('P025', 'Ethan Anderson', 42, 'O+', 'Male', 'ethan.anderson@example.com', '9876543270', 'password25'),
    ('P026', 'David Smith', 33, 'AB-', 'Male', 'david.smith@example.com', '9876543271', 'password26'),
    ('P027', 'Ava Hall', 28, 'A-', 'Female', 'ava.hall@example.com', '9876543272', 'password27'),
    ('P028', 'Sophia White', 45, 'B+', 'Female', 'sophia.white@example.com', '9876543273', 'password28'),
    ('P029', 'Oliver Turner', 38, 'O-', 'Male', 'oliver.turner@example.com', '9876543274', 'password29'),
    ('P030', 'Mason Johnson', 53, 'AB+', 'Male', 'mason.johnson@example.com', '9876543275', 'password30');
    
    
INSERT INTO Medical_History (P_ID, Date, Health_Condition, Treatment, Type)
VALUES
    ('P001', '2023-01-15', 'Hypertension', 'Medication', 'Chronic'),
    ('P005', '2022-08-10', 'Diabetes', 'Insulin', 'Chronic'),
    ('P029', '2022-07-20', 'Asthma', 'Inhaler', 'Chronic'),
    ('P002', '2021-12-05', 'Allergies', 'Antihistamines', 'Chronic'),
    ('P003', '2022-05-18', 'High Cholesterol', 'Statins', 'Chronic'),
    ('P003', '2021-09-30', 'Hypertension', 'Medication', 'Chronic'),
    ('P018', '2022-03-22', 'Asthma', 'Inhaler', 'Chronic'),
    ('P014', '2021-11-12', 'Allergies', 'Antihistamines', 'Chronic'),
    ('P021', '2023-02-28', 'Hypertension', 'Medication', 'Chronic'),
    ('P011', '2022-06-14', 'Diabetes', 'Insulin', 'Chronic'),
    ('P016', '2023-01-05', 'Asthma', 'Inhaler', 'Chronic'),
    ('P006', '2022-08-20', 'Allergies', 'Antihistamines', 'Chronic'),
    ('P014', '2022-11-17', 'High Cholesterol', 'Statins', 'Chronic'),
    ('P007', '2022-05-02', 'Hypertension', 'Medication', 'Chronic');



INSERT INTO Requested_Appointment (P_ID, D_ID)
VALUES
    ('P011', 'D001'),
    ('P025', 'D002'),
    ('P009', 'D003'),
    ('P002', 'D004'),
    ('P013', 'D005');
    
INSERT INTO Scheduled_Appointments (A_ID, P_ID, D_ID, Date, Start_Time, End_Time, Status)
VALUES
    ('A001', 'P001', 'D001', '2022-01-15', '08:00:00', '08:30:00', 'Completed'),
    ('A002', 'P001', 'D002', '2022-08-10', '10:00:00', '10:30:00', 'Completed'),
    ('A003', 'P029', 'D003', '2022-07-20', '14:30:00', '15:00:00', 'Completed'),
    ('A004', 'P001', 'D004', '2023-07-05', '09:30:00', '10:00:00', 'Completed'),
    ('A005', 'P003', 'D005', '2023-09-08', '11:30:00', '12:00:00', 'Scheduled'),
    ('A006', 'P001', 'D003', '2023-10-15', '08:30:00', '09:00:00', 'Scheduled'),
    ('A007', 'P005', 'D002', '2024-03-20', '09:00:00', '09:30:00', 'Scheduled'),
    ('A008', 'P010', 'D009', '2024-04-02', '08:30:00', '09:00:00', 'Scheduled'),
	('A009', 'P011', 'D009', '2024-05-06', '08:30:00', '09:00:00', 'Scheduled'),
    ('A010', 'P011', 'D009', '2024-05-09', '08:30:00', '09:00:00', 'Scheduled'),
    ('A011', 'P013', 'D010', '2024-05-12', '11:30:00', '12:00:00', 'Scheduled'),
    ('A012', 'P006', 'D001', '2024-05-29', '10:30:00', '11:00:00', 'Scheduled');


INSERT INTO Appointment_Summary (A_ID, Symptoms, Diagnosis, Prescription)
VALUES
    ('A001', 'High blood pressure', 'Prescribed medication', 'Medication details'),
    ('A002', 'High sugar levels', 'Prescribed insulin', 'Insulin details'),
    ('A003', 'Breathing difficulties', 'Prescribed inhaler', 'Inhaler details'),
    ('A004', 'Allergic reaction', 'Prescribed antihistamines', 'Antihistamines details');


ALTER TABLE Medical_History
ADD CONSTRAINT FK_MedicalHistory_Patient
FOREIGN KEY (P_ID)
REFERENCES Patient(P_ID)
ON DELETE CASCADE
ON UPDATE CASCADE;

ALTER TABLE Requested_Appointment
ADD CONSTRAINT FK_Appointment_Patient
FOREIGN KEY (P_ID)
REFERENCES Patient(P_ID)
ON DELETE CASCADE
ON UPDATE CASCADE;

ALTER TABLE Requested_Appointment
ADD CONSTRAINT FK_Appointment_Doctor
FOREIGN KEY (D_ID)
REFERENCES Doctor(D_ID)
ON DELETE CASCADE
ON UPDATE CASCADE;


ALTER TABLE Appointment_Summary
ADD CONSTRAINT FK_Summary
FOREIGN KEY (A_ID)
REFERENCES Scheduled_Appointments(A_ID)
ON DELETE CASCADE
ON UPDATE CASCADE;




-- generates a unique A_ID for every new appointment that is scheduled.
DELIMITER $$
CREATE FUNCTION generate_a_id() RETURNS CHAR(5) DETERMINISTIC
BEGIN
	DECLARE prev_id VARCHAR(5);
    DECLARE prev_num INT UNSIGNED;
    DECLARE new_id VARCHAR(5);
    DECLARE new_num INT UNSIGNED;
    
	SELECT A_ID INTO prev_id FROM Scheduled_Appointments ORDER BY A_ID DESC LIMIT 1;
    SET prev_num = SUBSTRING(prev_id, 2);
    SET prev_num = CAST(prev_num AS UNSIGNED);
    SET new_num = prev_num + 1;
    SET new_id = 	CAST(new_num AS CHAR(5));
    
    IF new_num > 99 THEN
		SET new_id = CONCAT("A", new_id);
	ELSEIF new_num > 9 THEN
		SET new_id = CONCAT("A0", new_id);
	ELSE
		SET new_id = CONCAT("A00", new_id);
    END IF;

    RETURN new_id;
END$$
DELIMITER ;


-- checks validity of date and time of the appointment
-- date and time should be in the future, not the past
-- timings should not clash with an already existing appointment
DELIMITER &&
CREATE TRIGGER check_sched_appt_insert
BEFORE INSERT ON Scheduled_Appointments 
FOR EACH ROW
BEGIN  
    IF NEW.date <  CAST(CURRENT_TIMESTAMP AS DATE) or (NEW.date =  CAST(CURRENT_TIMESTAMP AS DATE) and NEW.Start_Time < CAST(CURRENT_TIMESTAMP AS TIME)) THEN
		SIGNAL SQLSTATE '45000'    
		SET MESSAGE_TEXT = 'Invalid date or time: Cannot be a date or time that has already passed.';
        
	ELSEIF EXISTS(SELECT 1 FROM Scheduled_Appointments S WHERE 
				NEW.D_ID = S.D_ID AND NEW.Date = S.Date and 
                ((NEW.Start_Time >= S.Start_Time and 
                NEW.Start_Time < S.End_Time) or 
                (NEW.End_Time > S.Start_Time and 
                NEW.End_Time <= S.End_Time))) THEN
		SIGNAL SQLSTATE '45000'    
		SET MESSAGE_TEXT = 'Invalid date or time: Cannot clash with an already scheduled appointment.';
        
	ELSE
		SET NEW.A_ID := generate_a_id();
	END IF;
    
END&&
DELIMITER ;

-- Deletes appointment request and inserts it into scheduled appointment
-- returns 0 if successful
-- returns -1 if date or time of newly scheduled appointment is invalid
DELIMITER &&
CREATE PROCEDURE schedule_appointment (IN p_id VARCHAR(5), IN  d_id VARCHAR(5), IN date DATE, IN start_time TIME, IN end_time TIME, OUT exit_status INT)
BEGIN
	DECLARE EXIT HANDLER FOR SQLSTATE '45000'
	BEGIN
		SET exit_status = -1;
	END;
	
    INSERT INTO Scheduled_Appointments VALUES("A000", p_id, d_id, date, start_time, end_time, "Scheduled");
    DELETE FROM Requested_Appointment WHERE r.P_ID = p_id and r.D_ID = d_id;
	SET exit_status = 0;

END&&
DELIMITER ;




-- checks if new request matches with an already scheduled appointment
DELIMITER &&
CREATE TRIGGER check_req_appt_insert
BEFORE INSERT ON Requested_Appointment
FOR EACH ROW
BEGIN  
	IF EXISTS(SELECT 1 FROM Scheduled_Appointments s where s.Status = "Scheduled" and s.P_ID = NEW.P_ID and s.D_ID = NEW.D_ID) THEN    
		SIGNAL SQLSTATE '45000'    
		SET MESSAGE_TEXT = 'Appointment already exists';
	END IF;
END&&
DELIMITER ;


-- inserts a new request into requested_appointment
-- returns 0 if successful
-- returns -1 if corresponding scheduled appointment already exists
-- returns -2 if corresponding request already exists (primary key error)
DELIMITER &&
CREATE PROCEDURE request_appointment (IN p_id VARCHAR(5), IN  d_id VARCHAR(5), OUT exit_status INT)
BEGIN
	DECLARE EXIT HANDLER FOR SQLSTATE '45000'
	BEGIN
		SET exit_status = -1;
	END;
    
    DECLARE EXIT HANDLER FOR 1062
    BEGIN
		SET exit_status = -2;
    END;
	
    INSERT INTO Requested_Appointment VALUES(p_id, d_id);
    SET exit_status = 0;
    
END&&
DELIMITER ;
