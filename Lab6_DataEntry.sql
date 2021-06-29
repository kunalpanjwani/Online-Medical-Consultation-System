INSERT INTO online_medical_consultation_system.hospital(
	registrationid, hospitalname, digitalsignature)
	VALUES ('H123456', 'abcHospital', 'signature.jgp');

INSERT INTO online_medical_consultation_system.state(
	stateid, statename)
	VALUES ('S01', 'Gujarat');

INSERT INTO online_medical_consultation_system.state(
	stateid, statename)
	VALUES ('S02', 'Maharashtra');

INSERT INTO online_medical_consultation_system.state(
	stateid, statename)
	VALUES ('S03', 'Kerala');

INSERT INTO online_medical_consultation_system.state(
	stateid, statename)
	VALUES ('S04', 'Punjab');

INSERT INTO online_medical_consultation_system.state(
	stateid, statename)
	VALUES ('S05', 'Rajasthan');

INSERT INTO online_medical_consultation_system.state(
	stateid, statename)
	VALUES ('S06', 'Madhya Pradesh');

INSERT INTO online_medical_consultation_system.state(
	stateid, statename)
	VALUES ('S07', 'Uttar Pradesh');

INSERT INTO online_medical_consultation_system.state(
	stateid, statename)
	VALUES ('S08', 'Tamil Nadu');

INSERT INTO online_medical_consultation_system.state(
	stateid, statename)
	VALUES ('S09', 'Bihar');

INSERT INTO online_medical_consultation_system.state(
	stateid, statename)
	VALUES ('S10', 'West Bengal');

INSERT INTO online_medical_consultation_system.city(
	cityid, cityname, stateid)
	VALUES ('C01', 'Ahmedabad', 'S01');

INSERT INTO online_medical_consultation_system.city(
	cityid, cityname, stateid)
	VALUES ('C02', 'Mumbai', 'S02');

INSERT INTO online_medical_consultation_system.city(
	cityid, cityname, stateid)
	VALUES ('C03', 'Thiruvananthapuran', 'S03');

INSERT INTO online_medical_consultation_system.city(
	cityid, cityname, stateid)
	VALUES ('C04', 'Chandigarh', 'S04');

INSERT INTO online_medical_consultation_system.city(
	cityid, cityname, stateid)
	VALUES ('C05', 'Jaipur', 'S05');

INSERT INTO online_medical_consultation_system.city(
	cityid, cityname, stateid)
	VALUES ('C06', 'Bhopal', 'S06');

INSERT INTO online_medical_consultation_system.city(
	cityid, cityname, stateid)
	VALUES ('C07', 'Lucknow', 'S07');

INSERT INTO online_medical_consultation_system.city(
	cityid, cityname, stateid)
	VALUES ('C08', 'Chennai', 'S08');

INSERT INTO online_medical_consultation_system.city(
	cityid, cityname, stateid)
	VALUES ('C09', 'Patna', 'S09');

INSERT INTO online_medical_consultation_system.city(
	cityid, cityname, stateid)
	VALUES ('C10', 'Kolkata', 'S10');
	
INSERT INTO online_medical_consultation_system.city(
	cityid, cityname, stateid)
	VALUES ('C11', 'Gandhinagar', 'S01');

INSERT INTO online_medical_consultation_system.city(
	cityid, cityname, stateid)
	VALUES ('C12', 'Patiyala', 'S04');
	
INSERT INTO online_medical_consultation_system.hospitalbranch(
	branchid, contactnumber, emailid, address, stamp, registrationid, cityid)
	VALUES ('HB01', '7851235987', 'abcHospitalHB01@gmail.com',
			'1st floor, Nidhi Complex, New Vadaj Road, New Vadaj',
			'stamp01.jpg', 'H123456', 'C01');

INSERT INTO online_medical_consultation_system.hospitalbranch(
	branchid, contactnumber, emailid, address, stamp, registrationid, cityid)
	VALUES ('HB02', '7985618975', 'abcHospitalHB02@gmail.com',
			'1st floor, Sbi Bldg, Abdul Rehman St, Abdul Rehman Street',
			'stamp02.jpg', 'H123456', 'C11');

INSERT INTO online_medical_consultation_system.hospitalbranch(
	branchid, contactnumber, emailid, address, stamp, registrationid, cityid)
	VALUES ('HB03', '8451325974', 'abcHospitalHB03@gmail.com',
			'HDFC House, 5th Floor, Ravipuram Junction, MG Road',
			'stamp03.jpg', 'H123456', 'C03');

INSERT INTO online_medical_consultation_system.hospitalbranch(
	branchid, contactnumber, emailid, address, stamp, registrationid, cityid)
	VALUES ('HB04', '7895236481', 'abcHospitalHB04@gmail.com',
			'D 4, D-4, Kunj Plaza, Opp Rajmahal, Rajmahal Road',
			'stamp04.jpg', 'H123456', 'C04');

INSERT INTO online_medical_consultation_system.hospitalbranch(
	branchid, contactnumber, emailid, address, stamp, registrationid, cityid)
	VALUES ('HB05', '9865741258', 'abcHospitalHB05@gmail.com',
			'115 ,3rd Floor, Trimurti Luhadiya Tower',
			'stamp05.jpg', 'H123456', 'C04');

INSERT INTO online_medical_consultation_system.hospitalbranch(
	branchid, contactnumber, emailid, address, stamp, registrationid, cityid)
	VALUES ('HB06', '8742358498', 'abcHospitalHB06@gmail.com',
			'40 , Civic Centre, Khandelwal Complex, Opp Prabhu Vandana Talkies',
			'stamp06.jpg', 'H123456', 'C06');

INSERT INTO online_medical_consultation_system.hospitalbranch(
	branchid, contactnumber, emailid, address, stamp, registrationid, cityid)
	VALUES ('HB07', '7742324498', 'abcHospitalHB07@gmail.com',
			'Chitrahaar Bldg, 3, Nawal Kishore Road, Hazratganj',
			'stamp07.jpg', 'H123456', 'C07');

INSERT INTO online_medical_consultation_system.hospitalbranch(
	branchid, contactnumber, emailid, address, stamp, registrationid, cityid)
	VALUES ('HB08', '9687924498', 'abcHospitalHB08@gmail.com',
			'44 , Sadulla Street, T Nagar',
			'stamp08.jpg', 'H123456', 'C08');

INSERT INTO online_medical_consultation_system.hospitalbranch(
	branchid, contactnumber, emailid, address, stamp, registrationid, cityid)
	VALUES ('HB09', '9687658742', 'abcHospitalHB09@gmail.com',
			'2 , Exhibition Rd, Ashiana Towers',
			'stamp09.jpg', 'H123456', 'C09');

INSERT INTO online_medical_consultation_system.hospitalbranch(
	branchid, contactnumber, emailid, address, stamp, registrationid, cityid)
	VALUES ('HB10', '9687658742', 'abcHospitalHB10@gmail.com',
			'B-68-69 New Market, New Market',
			'stamp10.jpg', 'H123456', 'C10');

INSERT INTO online_medical_consultation_system.medicalbranch(
	medicalbranchid, medicalbranchname, description)
	VALUES ('MB01', 'General Medicine', 'It is a medical branch dealing with the study of the diagnosis and its treatment.');

INSERT INTO online_medical_consultation_system.medicalbranch(
	medicalbranchid, medicalbranchname, description)
	VALUES ('MB02', 'Forensic Medicine', 'It deals with all the study of the crime sections, post-mortems, and other legal areas ');

INSERT INTO online_medical_consultation_system.medicalbranch(
	medicalbranchid, medicalbranchname, description)
	VALUES ('MB03', 'Obstetrics and Gynaecology', 'It deals with female reproductive organs both in their pregnancy as well as the non-pregnant state.');

INSERT INTO online_medical_consultation_system.medicalbranch(
	medicalbranchid, medicalbranchname, description)
	VALUES ('MB04', 'Cardiology', 'This field deals with the diagnosis, assessment and treatment of ailments related to the heart.');

INSERT INTO online_medical_consultation_system.medicalbranch(
	medicalbranchid, medicalbranchname, description)
	VALUES ('MB05', 'Paediatrics', 'It includes diagnosis and treatment of chronic diseases affecting infants, children and teenagers.');

INSERT INTO online_medical_consultation_system.medicalbranch(
	medicalbranchid, medicalbranchname, description)
	VALUES ('MB06', 'Neurology', 'It includes treatment of nervous system ailments, brain diseases, nerves, muscles and spinal cord.');

INSERT INTO online_medical_consultation_system.medicalbranch(
	medicalbranchid, medicalbranchname, description)
	VALUES ('MB07', 'Oncology', 'This field deals with the diagnosis, assessment and treatment of cancer.');

INSERT INTO online_medical_consultation_system.medicalbranch(
	medicalbranchid, medicalbranchname, description)
	VALUES ('MB08', 'Otolaryngology (ENT)', 'This field of medicine involves diagnosis and treatment of ailments related to the head and neck.');

INSERT INTO online_medical_consultation_system.medicalbranch(
	medicalbranchid, medicalbranchname, description)
	VALUES ('MB09', 'Anesthesiology', 'An anesthesiologist/anaesthetists help in the surgical process making it painless for the patient.');

INSERT INTO online_medical_consultation_system.medicalbranch(
	medicalbranchid, medicalbranchname, description)
	VALUES ('MB10', 'Dermatology', 'It includes the diagnosis and treatment of the skin, hair, scalp and nails, and infections.');

INSERT INTO online_medical_consultation_system.hbranchhasmbranch(
	branchid, medicalbranchid)
	VALUES ('HB01', 'MB01');

INSERT INTO online_medical_consultation_system.hbranchhasmbranch(
	branchid, medicalbranchid)
	VALUES ('HB01', 'MB02');
	
INSERT INTO online_medical_consultation_system.hbranchhasmbranch(
	branchid, medicalbranchid)
	VALUES ('HB01', 'MB03');
	
INSERT INTO online_medical_consultation_system.hbranchhasmbranch(
	branchid, medicalbranchid)
	VALUES ('HB02', 'MB02');

INSERT INTO online_medical_consultation_system.hbranchhasmbranch(
	branchid, medicalbranchid)
	VALUES ('HB03', 'MB03');

INSERT INTO online_medical_consultation_system.hbranchhasmbranch(
	branchid, medicalbranchid)
	VALUES ('HB04', 'MB04');

INSERT INTO online_medical_consultation_system.hbranchhasmbranch(
	branchid, medicalbranchid)
	VALUES ('HB05', 'MB05');
	
INSERT INTO online_medical_consultation_system.hbranchhasmbranch(
	branchid, medicalbranchid)
	VALUES ('HB06', 'MB05');

INSERT INTO online_medical_consultation_system.hbranchhasmbranch(
	branchid, medicalbranchid)
	VALUES ('HB06', 'MB06');

INSERT INTO online_medical_consultation_system.hbranchhasmbranch(
	branchid, medicalbranchid)
	VALUES ('HB07', 'MB07');

INSERT INTO online_medical_consultation_system.hbranchhasmbranch(
	branchid, medicalbranchid)
	VALUES ('HB08', 'MB07');

INSERT INTO online_medical_consultation_system.hbranchhasmbranch(
	branchid, medicalbranchid)
	VALUES ('HB09', 'MB09');

INSERT INTO online_medical_consultation_system.hbranchhasmbranch(
	branchid, medicalbranchid)
	VALUES ('HB10', 'MB10');

INSERT INTO online_medical_consultation_system.faq(
	faqid, question, answer, registrationid)
	VALUES ('FAQ1', 'Whats online consultation?', 
		'When you speak to a doctor through an audio/video/chat, it is called online doctor consultation.',
		'H123456');

INSERT INTO online_medical_consultation_system.faq(
	faqid, question, answer, registrationid)
	VALUES ('FAQ2', 'Consultation for emergencies?',
		 'No. We do not recommend or provide online consultations for emergencies.', 'H123456');

INSERT INTO online_medical_consultation_system.doctor(
	doctorid, firstname, lastname, qualification, specialization, experience, dateofbirth, gender,
	mobilenumber, address, emailid, password, chargeperconsultation, medicallicense, digitalsignature,
	rating, photo, idproof, branchid, medicalbranchid)
	VALUES ('D01','Ashok', 'Rajgopal', 'MBBS', 'General Physician', '10', '1983-06-20', 'M', 
	'8976565168', 'S.no 2, Kukatpally,Hyderabad', 'doctor01@gmail.com', 'password01', '2000', 
	'license01.jpg', 'dSignature01.jpg', '4', 'photo01.jgp', 'idproof01.jpg', 'HB01', 'MB01');

INSERT INTO online_medical_consultation_system.doctor(
	doctorid, firstname, lastname, qualification, specialization, experience, dateofbirth, gender,
	mobilenumber, address, emailid, password, chargeperconsultation, medicallicense, digitalsignature,
	rating, photo, idproof, branchid, medicalbranchid)
	VALUES ('D02','Naresh', 'Trehan', 'MSc', 'Forensic medicine', '12', '1979-04-23', 'M', 
	'9815479515', 'Shop No 3 & 4, Ground Floor, Tardeo Ac Market Bldg, Tardeo, Mumbai', 'doctor02@gmail.com', 'password02', '9000', 
	'license02.jpg', 'dSignature02.jpg', '3', 'photo02.jgp', 'idproof02.jpg', 'HB02', 'MB02');

INSERT INTO online_medical_consultation_system.doctor(
	doctorid, firstname, lastname, qualification, specialization, experience, dateofbirth, gender,
	mobilenumber, address, emailid, password, chargeperconsultation, medicallicense, digitalsignature,
	rating, photo, idproof, branchid, medicalbranchid)
	VALUES ('D03','Suresh', 'Advani', 'MD', 'Gynaecology', '9', '1986-05-02', 'M', 
	'6854795648', 'address of doctor 3', 'doctor03@gmail.com', 'password03', '1200', 
	'license03.jpg', 'dSignature03.jpg', '4', 'photo03.jgp', 'idproof03.jpg', 'HB01', 'MB03');

INSERT INTO online_medical_consultation_system.doctor(
	doctorid, firstname, lastname, qualification, specialization, experience, dateofbirth, gender,
	mobilenumber, address, emailid, password, chargeperconsultation, medicallicense, digitalsignature,
	rating, photo, idproof, branchid, medicalbranchid)
	VALUES ('D04','Priyanka', 'Seth', 'MD', 'Cardiology', '20', '1972-10-31', 'F', 
	'9564871259', 'address of doctor 4', 'doctor04@gmail.com', 'password04', '3000', 
	'license04.jpg', 'dSignature04.jpg', '2', 'photo04.jgp', 'idproof04.jpg', 'HB01', 'MB04');

INSERT INTO online_medical_consultation_system.doctor(
	doctorid, firstname, lastname, qualification, specialization, experience, dateofbirth, gender,
	mobilenumber, address, emailid, password, chargeperconsultation, medicallicense, digitalsignature,
	rating, photo, idproof, branchid, medicalbranchid)
	VALUES ('D05','Sandeep', 'Vaishya', 'MBBS', 'Paediatrics', '18', '1977-02-27', 'M', 
	'9524868259', 'address of doctor 5', 'doctor05@gmail.com', 'password05', '6000', 
	'license05.jpg', 'dSignature05.jpg', '1', 'photo05.jgp', 'idproof05.jpg', 'HB05', 'MB04');

INSERT INTO online_medical_consultation_system.doctor(
	doctorid, firstname, lastname, qualification, specialization, experience, dateofbirth, gender,
	mobilenumber, address, emailid, password, chargeperconsultation, medicallicense, digitalsignature,
	rating, photo, idproof, branchid, medicalbranchid)
	VALUES ('D06','Niharika', 'Oberoi', 'MD', 'Neurology', '22', '1969-03-22', 'F', 
	'6875941258', 'address of doctor 6', 'doctor06@gmail.com', 'password06', '1200', 
	'license06.jpg', 'dSignature06.jpg', '5', 'photo06.jgp', 'idproof06.jpg', 'HB05', 'MB07');

INSERT INTO online_medical_consultation_system.doctor(
	doctorid, firstname, lastname, qualification, specialization, experience, dateofbirth, gender,
	mobilenumber, address, emailid, password, chargeperconsultation, medicallicense, digitalsignature,
	rating, photo, idproof, branchid, medicalbranchid)
	VALUES ('D07','Deepak', 'Maidashani', 'MD', 'Oncology', '30', '1960-09-08', 'M', 
	'9875123645', 'address of doctor 7', 'doctor07@gmail.com', 'password07', '4000', 
	'license07.jpg', 'dSignature07.jpg', '3', 'photo07.jgp', 'idproof07.jpg', 'HB05', 'MB07');

INSERT INTO online_medical_consultation_system.doctor(
	doctorid, firstname, lastname, qualification, specialization, experience, dateofbirth, gender,
	mobilenumber, address, emailid, password, chargeperconsultation, medicallicense, digitalsignature,
	rating, photo, idproof, branchid, medicalbranchid)
	VALUES ('D08','Kush', 'Shah', 'MBBS', 'ENT', '21', '1975-05-15', 'M', 
	'8745684128', 'address of doctor 8', 'doctor08@gmail.com', 'password08', '1000', 
	'license08.jpg', 'dSignature08.jpg', '4', 'photo08.jgp', 'idproof08.jpg', 'HB07', 'MB08');

INSERT INTO online_medical_consultation_system.doctor(
	doctorid, firstname, lastname, qualification, specialization, experience, dateofbirth, gender,
	mobilenumber, address, emailid, password, chargeperconsultation, medicallicense, digitalsignature,
	rating, photo, idproof, branchid, medicalbranchid)
	VALUES ('D09','Mohamed', 'Rela', 'PG', 'Anesthesiology', '6', '1990-11-12', 'M', 
	'8745659728', 'address of doctor 9', 'doctor09@gmail.com', 'password09', '2000', 
	'license09.jpg', 'dSignature09.jpg', '4', 'photo09.jgp', 'idproof09.jpg', 'HB03', 'MB09');
	
INSERT INTO online_medical_consultation_system.doctor(
	doctorid, firstname, lastname, qualification, specialization, experience, dateofbirth, gender,
	mobilenumber, address, emailid, password, chargeperconsultation, medicallicense, digitalsignature,
	rating, photo, idproof, branchid, medicalbranchid)
	VALUES ('D10','Janu', 'Shah', 'MBBS', 'Dermatology', '14', '1980-01-23', 'F', 
	'9876215457', 'address of doctor 10', 'doctor10@gmail.com', 'password10', '3000', 
	'license10.jpg', 'dSignature10.jpg', '2', 'photo10.jgp', 'idproof10.jpg', 'HB10', 'MB01');

INSERT INTO online_medical_consultation_system.doctorlanguagesknown(
	doctorid, languagesknown)
	VALUES ('D01','Hindi');

INSERT INTO online_medical_consultation_system.doctorlanguagesknown(
	doctorid, languagesknown)
	VALUES ('D01','English');

INSERT INTO online_medical_consultation_system.doctorlanguagesknown(
	doctorid, languagesknown)
	VALUES ('D02','Hindi');

INSERT INTO online_medical_consultation_system.doctorlanguagesknown(
	doctorid, languagesknown)
	VALUES ('D02','English');

INSERT INTO online_medical_consultation_system.doctorlanguagesknown(
	doctorid, languagesknown)
	VALUES ('D02','Gujarati');

INSERT INTO online_medical_consultation_system.doctorlanguagesknown(
	doctorid, languagesknown)
	VALUES ('D03','English');

INSERT INTO online_medical_consultation_system.doctorlanguagesknown(
	doctorid, languagesknown)
	VALUES ('D03','Bengali');

INSERT INTO online_medical_consultation_system.doctorlanguagesknown(
	doctorid, languagesknown)
	VALUES ('D04','English');

INSERT INTO online_medical_consultation_system.doctorlanguagesknown(
	doctorid, languagesknown)
	VALUES ('D04','Gujarati');

INSERT INTO online_medical_consultation_system.doctorlanguagesknown(
	doctorid, languagesknown)
	VALUES ('D04','French');

INSERT INTO online_medical_consultation_system.doctorlanguagesknown(
	doctorid, languagesknown)
	VALUES ('D05','Marathi');

INSERT INTO online_medical_consultation_system.doctorlanguagesknown(
	doctorid, languagesknown)
	VALUES ('D05','Hindi');

INSERT INTO online_medical_consultation_system.doctorlanguagesknown(
	doctorid, languagesknown)
	VALUES ('D06','English');

INSERT INTO online_medical_consultation_system.doctorlanguagesknown(
	doctorid, languagesknown)
	VALUES ('D07','English');

INSERT INTO online_medical_consultation_system.doctorlanguagesknown(
	doctorid, languagesknown)
	VALUES ('D07','Malayalam');

INSERT INTO online_medical_consultation_system.doctorlanguagesknown(
	doctorid, languagesknown)
	VALUES ('D08','English');

INSERT INTO online_medical_consultation_system.doctorlanguagesknown(
	doctorid, languagesknown)
	VALUES ('D08','Telugu');

INSERT INTO online_medical_consultation_system.doctorlanguagesknown(
	doctorid, languagesknown)
	VALUES ('D09','English');

INSERT INTO online_medical_consultation_system.doctorlanguagesknown(
	doctorid, languagesknown)
	VALUES ('D09','Odia');

INSERT INTO online_medical_consultation_system.doctorlanguagesknown(
	doctorid, languagesknown)
	VALUES ('D10','Punjabi');

INSERT INTO online_medical_consultation_system.doctorlanguagesknown(
	doctorid, languagesknown)
	VALUES ('D10','English');

INSERT INTO online_medical_consultation_system.doctorlanguagesknown(
	doctorid, languagesknown)
	VALUES ('D10','Rajasthani');


INSERT INTO online_medical_consultation_system.availabilityofdoctor(
	availabilityid, weekday, numberofdays, starttime, endtime, doctorid)
	VALUES ('AOD01', 'Monday', '2', '09:00:00', '02:30:00', 'D01');
	
INSERT INTO online_medical_consultation_system.availabilityofdoctor(
	availabilityid, weekday, numberofdays, starttime, endtime, doctorid)
	VALUES ('AOD02', 'Tuesday', '3', '09:30:00', '02:00:00', 'D02');

INSERT INTO online_medical_consultation_system.availabilityofdoctor(
	availabilityid, weekday, numberofdays, starttime, endtime, doctorid)
	VALUES ('AOD03', 'Wednesday', '4', '04:0:00', '06:30:00', 'D03');	
	
INSERT INTO online_medical_consultation_system.availabilityofdoctor(
	availabilityid, weekday, numberofdays, starttime, endtime, doctorid)
	VALUES ('AOD04', 'Thursday', '2', '04:30:00', '07:00:00', 'D04');
	
INSERT INTO online_medical_consultation_system.availabilityofdoctor(
	availabilityid, weekday, numberofdays, starttime, endtime, doctorid)
	VALUES ('AOD05', 'Friday', '1', '02:30:00', '05:00:00', 'D05');
	
INSERT INTO online_medical_consultation_system.availabilityofdoctor(
	availabilityid, weekday, numberofdays, starttime, endtime, doctorid)
	VALUES ('AOD06', 'Saturday', '1', '09:30:00', '12:00:00', 'D06');
	
INSERT INTO online_medical_consultation_system.availabilityofdoctor(
	availabilityid, weekday, numberofdays, starttime, endtime, doctorid)
	VALUES ('AOD07', 'Tuesday', '1', '10:00:00', '03:30:00', 'D07');
	
INSERT INTO online_medical_consultation_system.availabilityofdoctor(
	availabilityid, weekday, numberofdays, starttime, endtime, doctorid)
	VALUES ('AOD08', 'Wednesday', '3', '02:30:00', '06:30:00', 'D08');
	
INSERT INTO online_medical_consultation_system.availabilityofdoctor(
	availabilityid, weekday, numberofdays, starttime, endtime, doctorid)
	VALUES ('AOD09', 'Tuesday', '4', '11:30:00', '04:00:00', 'D09');
	
INSERT INTO online_medical_consultation_system.availabilityofdoctor(
	availabilityid, weekday, numberofdays, starttime, endtime, doctorid)
	VALUES ('AOD10', 'Monday', '3', '09:30:00', '02:30:00', 'D10');

INSERT INTO online_medical_consultation_system.availabilityofdoctor(
	availabilityid, weekday, numberofdays, starttime, endtime, doctorid)
	VALUES ('AOD11', 'Monday', '3', '09:30:00', '02:30:00', 'D06');
	
INSERT INTO online_medical_consultation_system.availabilityofdoctor(
	availabilityid, weekday, numberofdays, starttime, endtime, doctorid)
	VALUES ('AOD12', 'Tuesday', '3', '09:30:00', '02:30:00', 'D05');


INSERT INTO online_medical_consultation_system.patient(
	patientid, firstname, lastname, dateofbirth, gender, mobilenumber, address, emailid, password, heightincm, weight, allergies, medicalhistory, photo, idproof)
	VALUES ('P01', 'kush', 'modi', '1999-01-01', 'M', '9833274471', 'D-403,The riviera C.H.S,chiple,new panvel-410206', 'km11@gmail.com', '123456km@', '165', '65', '', '', 'kush.jpg','licence.jpg' );

INSERT INTO online_medical_consultation_system.patient(
	patientid, firstname, lastname, dateofbirth, gender, mobilenumber, address, emailid, password, heightincm, weight, allergies, medicalhistory, photo, idproof)
	VALUES ('P02', 'hardika', 'chaudary', '2000-03-24', 'F', '7654321098', '16/36, Joshi Road, Karol Bagh,ahemdabad', 'hc24@gmail.com', '9870@hc', '156', '52', 'Pollen Allergy', 'lung cancer', 'hardika.jpg','lic1.jpg' );
	
INSERT INTO online_medical_consultation_system.patient(
	patientid, firstname, lastname, dateofbirth, gender, mobilenumber, address, emailid, password, heightincm, weight, allergies, medicalhistory, photo, idproof)
	VALUES ('P03', 'shubham', 'kansara', '2001-11-18', 'M', '3216549870', '14, Dream House, Sai Nagar, dehradun', 'sk18@gmail.com', 'sk18@neha', '145', '56', 'Peanuts Allergy', 'Maleria', 'shubham.jpg','pan2.jpg' );

INSERT INTO online_medical_consultation_system.patient(
	patientid, firstname, lastname, dateofbirth, gender, mobilenumber, address, emailid, password, heightincm, weight, allergies, medicalhistory, photo, idproof)
	VALUES ('P04', 'pratik', 'panchal', '1976-08-14', 'M', '8849424642', '30, Amrapali Indl Estate, Ram Mandir Road, Motilal Nagar,vishakhapattnam', 'pn14@gmail.com', '98765pp', '178', '60', '', '', 'pratik.jpg','voteid.jpg' );

INSERT INTO online_medical_consultation_system.patient(
	patientid, firstname, lastname, dateofbirth, gender, mobilenumber, address, emailid, password, heightincm, weight, allergies, medicalhistory, photo, idproof)
	VALUES ('P05', 'swati', 'mehta', '1973-10-17', 'F', '9702461510', ' B-24/a Ragvilas Soc, B-24/a Ragvilas Soc, Koregaon Park,pune', 'sm839@gmail.com', 'swatimehta123', '187', '90', 'shellfish Allergy', 'thayroid', 'swati.jpg','adhar2.jpg' );

INSERT INTO online_medical_consultation_system.patient(
	patientid, firstname, lastname, dateofbirth, gender, mobilenumber, address, emailid, password, heightincm, weight, allergies, medicalhistory, photo, idproof)
	VALUES ('P06', 'sonal', 'bhandari', '1997-10-01', 'F', '1298347645', 'A-101, Green Homes, Marol Pipe Road, Andheri', 'sb@gmail.com', 'sb@654', '150', '50', 'Drug Allergy', 'blood pressure', 'sonal.jpg','adharcard1.jpg' );

INSERT INTO online_medical_consultation_system.patient(
	patientid, firstname, lastname, dateofbirth, gender, mobilenumber, address, emailid, password, heightincm, weight, allergies, medicalhistory, photo, idproof)
	VALUES ('P07', 'deepak', 'gupta', '2002-11-10', 'M', '0981234567', 'A-278, 2nd Stage, 6th Main Road, Peenya,banglore', 'dg56@gmail.com', 'dm@678', '187', '87', 'Pet Allergy', 'diabetic', 'deepak.jpg','pan1.jpg' );

INSERT INTO online_medical_consultation_system.patient(
	patientid, firstname, lastname, dateofbirth, gender, mobilenumber, address, emailid, password, heightincm, weight, allergies, medicalhistory, photo, idproof)
	VALUES ('P08', 'janu', 'shah', '2000-8-23', 'F', '1236547890', ' 403, Ivory Terrace, Alkapuri,vadodara', 'janu@gmail.com', 'js@435', '146', '46', 'Mold Allergy', 'heart disease', 'janu.jpg','licence1.jpg' );

INSERT INTO online_medical_consultation_system.patient(
	patientid, firstname, lastname, dateofbirth, gender, mobilenumber, address, emailid, password, heightincm, weight, allergies, medicalhistory, photo, idproof)
	VALUES ('P09', 'niharika', 'shrivastav', '1993-03-09', 'F', '4569870123', ' 74, Hemkunt Colony,gandhinagar', 'ns12@gmail.com', 'ns@869', '156', '56', 'Insect Allergy', 'cancer', 'niharika.jpg','adhar.jpg' );

INSERT INTO online_medical_consultation_system.patient(
	patientid, firstname, lastname, dateofbirth, gender, mobilenumber, address, emailid, password, heightincm, weight, allergies, medicalhistory, photo, idproof)
	VALUES ('P10', 'kunal', 'panjawani', '1999-05-02', 'M', '9876543210', ' P O Box 48727, Sarojini Nagar,delhi', 'kp123@gmail.com', 'kp@123', '175', '70', 'Food Allergy', '', 'kunal.jpg','pancard.jpg' );



INSERT INTO online_medical_consultation_system.laboratory(
	labid, labname, contactnumber, address, emailid, branchid)
	VALUES ('L01', 'Meditech Lab', '9930056951', 'Urli Kanchan, Pune', 'lab@gmail.com', 'HB01');
	
INSERT INTO online_medical_consultation_system.laboratory(
	labid, labname, contactnumber, address, emailid, branchid)
	VALUES ('L02', 'Nucleus Lab', '0987654321', 'Chandan Nagar, delhi', 'npl23@gmail.com', 'HB02');

INSERT INTO online_medical_consultation_system.laboratory(
	labid, labname, contactnumber, address, emailid, branchid)
	VALUES ('L03', 'G V Diagnostic', '1234567890', 'Rambaug Colony, ahemdabad', 'gvd12@gmail.com', 'HB03');

INSERT INTO online_medical_consultation_system.laboratory(
	labid, labname, contactnumber, address, emailid, branchid)
	VALUES ('L04', 'Exo labs', '6543210987', 'Paud Phata, mumbai', 'epl@gmail.com', 'HB04');

INSERT INTO online_medical_consultation_system.laboratory(
	labid, labname, contactnumber, address, emailid, branchid)
	VALUES ('L05', 'Shreeji Lab', '7045081951', 'Saidabad, Hyderabad', 'sp98@gmail.com', 'HB05');
	

INSERT INTO online_medical_consultation_system.laboratory(
	labid, labname, contactnumber, address, emailid, branchid)
	VALUES ('L06', 'Kachadiya Lab', '9874561230', 'Tilak Road, banglore', 'kp65@gmail.com', 'HB06');

INSERT INTO online_medical_consultation_system.laboratory(
	labid, labname, contactnumber, address, emailid, branchid)
	VALUES ('L07', 'Dhande Lab', '4455712399', 'Bhayandar, Mumbai', 'dpl@gmail.com', 'HB07');

INSERT INTO online_medical_consultation_system.laboratory(
	labid, labname, contactnumber, address, emailid, branchid)
	VALUES ('L08', 'Akshar  Lab', '0990122134', 'Ramwadi, dehradun', 'ap09@gmail.com', 'HB08');

INSERT INTO online_medical_consultation_system.laboratory(
	labid, labname, contactnumber, address, emailid, branchid)
	VALUES ('L09', 'MEDALL HEALTHCARE', '7667588545', 'Kondhwa, uttar pradesh', 'mh00@gmail.com', 'HB09');

INSERT INTO online_medical_consultation_system.laboratory(
	labid, labname, contactnumber, address, emailid, branchid)
	VALUES ('L10', 'SRL DIAGNOSTICS', '9889344321', 'chipale,South India', 'sd11@gmail.com', 'HB10');



INSERT INTO online_medical_consultation_system.appointment(
	appointmentid, dateofappointment, timeofappointment, symptoms, appointmentstatus, durationofappointment, doctorid, patientid, labid)
	VALUES ('A01', '2020-10-09', '09:30:00', 'headache', 'pending', '01:30:00','D01', 'P04', 'L01');

INSERT INTO online_medical_consultation_system.appointment(
	appointmentid, dateofappointment, timeofappointment, symptoms, appointmentstatus, durationofappointment, doctorid, patientid)
	VALUES ('A02', '2020-09-10', '010:30:00', 'vomit', 'completed', '00:30:00','D02', 'P02');

INSERT INTO online_medical_consultation_system.appointment(
	appointmentid, dateofappointment, timeofappointment, symptoms, appointmentstatus, durationofappointment, doctorid, patientid, labid)
	VALUES ('A03', '2018-01-09', '11:30:00', 'fever', 'cancelled', '02:00:00','D03', 'P03', 'L03');

INSERT INTO online_medical_consultation_system.appointment(
	appointmentid, dateofappointment, timeofappointment, symptoms, appointmentstatus, durationofappointment, doctorid, patientid, labid)
	VALUES ('A04', '2017-02-26', '02:30:00', 'cold', 'followUpRequired', '01:30:00','D03', 'P04', 'L03');

INSERT INTO online_medical_consultation_system.appointment(
	appointmentid, dateofappointment, timeofappointment, symptoms, appointmentstatus, durationofappointment, doctorid, patientid, labid)
	VALUES ('A05', '2020-02-13', '12:00:00', 'body pain', 'pending', '0:30:00','D05', 'P05', 'L05');

INSERT INTO online_medical_consultation_system.appointment(
	appointmentid, dateofappointment, timeofappointment, symptoms, appointmentstatus, durationofappointment, doctorid, patientid, labid)
	VALUES ('A06', '2015-10-09', '04:30:00', 'diarrhea', 'cancelled', '02:00:00','D04', 'P01', 'L06');

INSERT INTO online_medical_consultation_system.appointment(
	appointmentid, dateofappointment, timeofappointment, symptoms, appointmentstatus, durationofappointment, doctorid, patientid)
	VALUES ('A07', '2014-10-09', '011:0:00', 'parathasia', 'pending', '00:20:00','D05', 'P02');

INSERT INTO online_medical_consultation_system.appointment(
	appointmentid, dateofappointment, timeofappointment, symptoms, appointmentstatus, durationofappointment, doctorid, patientid, labid)
	VALUES ('A08', '2013-10-09', '03:30:00', 'chronic pain', 'completed', '0:45:00','D08', 'P08', 'L08');

INSERT INTO online_medical_consultation_system.appointment(
	appointmentid, dateofappointment, timeofappointment, symptoms, appointmentstatus, durationofappointment, doctorid, patientid, labid)
	VALUES ('A09', '2020-12-14', '012:45:00', 'heart pain', 'completed', '01:30:00','D09', 'P08', 'L09');

INSERT INTO online_medical_consultation_system.appointment(
	appointmentid, dateofappointment, timeofappointment, symptoms, appointmentstatus, durationofappointment, doctorid, patientid)
	VALUES ('A10', '2019-10-09', '05:45:00', 'dizzy', 'completed', '0:50:00','D10', 'P10');

INSERT INTO online_medical_consultation_system.appointment(
	appointmentid, dateofappointment, timeofappointment, symptoms, appointmentstatus, durationofappointment, doctorid, patientid, labid)
	VALUES ('A11', '2020-10-09', '05:45:00', 'dizzy', 'completed', '0:50:00','D10', 'P10', 'L10');

INSERT INTO online_medical_consultation_system.appointment(
	appointmentid, dateofappointment, timeofappointment, symptoms, appointmentstatus, durationofappointment, doctorid, patientid, labid)
	VALUES ('A12', '2020-10-09', '05:45:00', 'dizzy', 'completed', '0:50:00','D09', 'P08', 'L09');


INSERT INTO online_medical_consultation_system.payment(
	transactionid, transactionamount, paymentgateway, refund, appointmentid)
	VALUES ('TRAN01', '2000.00', 'PayPal', false, 'A01');

INSERT INTO online_medical_consultation_system.payment(
	transactionid, transactionamount, paymentgateway, refund, appointmentid)
	VALUES ('TRAN02', '9000.00', 'PayTM', false, 'A02');

INSERT INTO online_medical_consultation_system.payment(
	transactionid, transactionamount, paymentgateway, refund, appointmentid)
	VALUES ('TRAN03', '1200.00', 'PayPal', false, 'A03');

INSERT INTO online_medical_consultation_system.payment(
	transactionid, transactionamount, paymentgateway, refund, appointmentid)
	VALUES ('TRAN04', '1200.00', 'CCAvenue', true, 'A04');

INSERT INTO online_medical_consultation_system.payment(
	transactionid, transactionamount, paymentgateway, refund, appointmentid)
	VALUES ('TRAN05', '6000.00', 'Cashfree', true, 'A05');

INSERT INTO online_medical_consultation_system.payment(
	transactionid, transactionamount, paymentgateway, refund, appointmentid)
	VALUES ('TRAN06', '3000.00', 'PayTM', false, 'A06');

INSERT INTO online_medical_consultation_system.payment(
	transactionid, transactionamount, paymentgateway, refund, appointmentid)
	VALUES ('TRAN07', '6000.00', 'Cashfree', false, 'A07');

INSERT INTO online_medical_consultation_system.payment(
	transactionid, transactionamount, paymentgateway, refund, appointmentid)
	VALUES ('TRAN08', '1000.00', 'Razorpay', true, 'A08');

INSERT INTO online_medical_consultation_system.payment(
	transactionid, transactionamount, paymentgateway, refund, appointmentid)
	VALUES ('TRAN09', '2000.00', 'Cashfree', true, 'A09');

INSERT INTO online_medical_consultation_system.payment(
	transactionid, transactionamount, paymentgateway, refund, appointmentid)
	VALUES ('TRAN10', '3000.00', 'CCAvenue', false, 'A10');

INSERT INTO online_medical_consultation_system.payment(
	transactionid, transactionamount, paymentgateway, refund, appointmentid)
	VALUES ('TRAN11', '3000.00', 'CCAvenue', false, 'A11');

INSERT INTO online_medical_consultation_system.payment(
	transactionid, transactionamount, paymentgateway, refund, appointmentid)
	VALUES ('TRAN12', '2000.00', 'CCAvenue', true, 'A12');

INSERT INTO online_medical_consultation_system.pharmacy(
	pharmacyid, pharmacyname, contactnumber, address, emailid, websiteurl)
	VALUES ('PH1', 'Best Care Pharmacy', '0987789009', '', 'bcp32@gmail.com', 'BestCarePharmacy.com');

INSERT INTO online_medical_consultation_system.pharmacy(
	pharmacyid, pharmacyname, contactnumber, address, emailid, websiteurl)
	VALUES ('PH2', 'Healthy Pharmacy', '4321123434', 'mumbai', 'hp89@gmail.com', 'HealthPharmacy.com');

INSERT INTO online_medical_consultation_system.pharmacy(
	pharmacyid, pharmacyname, contactnumber, address, emailid, websiteurl)
	VALUES ('PH3', 'Generation Pharmacy', '5678876556', 'ahemdabad', 'gp67@gmail.com', 'GenerationPharmacy.com');

INSERT INTO online_medical_consultation_system.pharmacy(
	pharmacyid, pharmacyname, contactnumber, address, emailid, websiteurl)
	VALUES ('PH4', 'Medilane Pharmacy', '4567765445', 'dehradun', 'mp01@gmail.com', 'MedilanePharmacy.com');

INSERT INTO online_medical_consultation_system.pharmacy(
	pharmacyid, pharmacyname, contactnumber, address, emailid, websiteurl)
	VALUES ('PH5', 'Grand Health', '6789987667', 'banglore', 'gh54@gmail.com', 'GrandHealth.com');

INSERT INTO online_medical_consultation_system.patientrecord(
	patientid, appointmentid, doctorobservation, doctordiagnosis, orderedmedicine, labreport, digitalprescription, pharmacyid)
	VALUES ('P01', 'A01', '', '', 'true', 'report.pdf', 'photo.jpg', 'PH1');

INSERT INTO online_medical_consultation_system.patientrecord(
	patientid, appointmentid, doctorobservation, doctordiagnosis, orderedmedicine, labreport, digitalprescription, pharmacyid)
	VALUES ('P02', 'A02', 'follow the medicine routine', 'viral fever', 'true', 'report1.pdf', 'photo1.jpg', 'PH2');

INSERT INTO online_medical_consultation_system.patientrecord(
	patientid, appointmentid, doctorobservation, doctordiagnosis, orderedmedicine, labreport, digitalprescription)
	VALUES ('P03', 'A03', 'take appointment after one week', 'skin disease', 'false', '', 'photo3.jpg');

INSERT INTO online_medical_consultation_system.patientrecord(
	patientid, appointmentid, doctorobservation, doctordiagnosis, orderedmedicine, labreport, digitalprescription, pharmacyid)
	VALUES ('P04', 'A04', '', '', 'true', 'report3.pdf', '', 'PH4');

INSERT INTO online_medical_consultation_system.patientrecord(
	patientid, appointmentid, doctorobservation, doctordiagnosis, orderedmedicine, labreport, digitalprescription)
	VALUES ('P05', 'A05', 'get admit in hospital', 'maleria', 'false', 'report4.pdf', 'photo4.jpg');

INSERT INTO online_medical_consultation_system.patientrecord(
	patientid, appointmentid, doctorobservation, doctordiagnosis, orderedmedicine, labreport, digitalprescription, pharmacyid)
	VALUES ('P06', 'A06', 'get admit', 'dengue', 'true', 'report5.pdf', 'photo5.jpg', 'PH5');

INSERT INTO online_medical_consultation_system.patientrecord(
	patientid, appointmentid, doctorobservation, doctordiagnosis, orderedmedicine, labreport, digitalprescription, pharmacyid)
	VALUES ('P07', 'A07', 'normal pain in head due to more stress', 'headache', 'true', '', 'photo7.jpg', 'PH2');

INSERT INTO online_medical_consultation_system.patientrecord(
	patientid, appointmentid, doctorobservation, doctordiagnosis, orderedmedicine, labreport, digitalprescription, pharmacyid)
	VALUES ('P08', 'A08', 'get admit in hospital', 'typhoid', 'true', 'report8.pdf', '', 'PH2');

INSERT INTO online_medical_consultation_system.patientrecord(
	patientid, appointmentid, doctorobservation, doctordiagnosis, orderedmedicine, labreport, digitalprescription)
	VALUES ('P09', 'A09', 'take the given medicine', 'viral cold', 'false', '', 'photo9.jpg');

INSERT INTO online_medical_consultation_system.patientrecord(
	patientid, appointmentid, doctorobservation, doctordiagnosis, orderedmedicine, labreport, digitalprescription, pharmacyid)
	VALUES ('P10', 'A10', 'due to lack of protien ', 'weakness', 'true', '', 'photo10.jpg', 'PH1');

INSERT INTO online_medical_consultation_system.patientrecord(
	patientid, appointmentid, doctorobservation, doctordiagnosis, orderedmedicine, labreport, digitalprescription)
	VALUES ('P10', 'A11', 'take the given medicine', 'weakness', 'false', '', 'photo10.jpg');
	
INSERT INTO online_medical_consultation_system.patientrecord(
	patientid, appointmentid, doctorobservation, doctordiagnosis, orderedmedicine, labreport, digitalprescription, pharmacyid)
	VALUES ('P08', 'A12', 'due to lack of protien ', 'viral cold', 'true', '', 'photo10.jpg', 'PH5');
	
INSERT INTO online_medical_consultation_system.meetdetails(
	appointmentid, videoconferencinglink, telephonerecordinglink, chatdata, doctorfeedback)
	VALUES ('A01', 'https://drive.google.com/file/d/', ' https://forms.gle/ei5q87Azt43Eiveg6', 'cd1.pdf', 'satisfied');

INSERT INTO online_medical_consultation_system.meetdetails(
	appointmentid, videoconferencinglink, telephonerecordinglink, chatdata, doctorfeedback)
	VALUES ('A02', '', '', 'cd2.pdf', 'excellent');

INSERT INTO online_medical_consultation_system.meetdetails(
	appointmentid, videoconferencinglink, telephonerecordinglink, chatdata, doctorfeedback)
	VALUES ('A03', 'https://drive.google.com/file/d/', ' https://forms.gle/ei5q87Azt43Eiveg6', '', 'good');

INSERT INTO online_medical_consultation_system.meetdetails(
	appointmentid, videoconferencinglink, telephonerecordinglink, chatdata, doctorfeedback)
	VALUES ('A04', '', ' https://forms.gle/ei5q87Azt43Eiveg6', 'cd4.pdf', 'not satisfied');
 
INSERT INTO online_medical_consultation_system.meetdetails(
	appointmentid, videoconferencinglink, telephonerecordinglink, chatdata, doctorfeedback)
	VALUES ('A05', '', ' https://forms.gle/ei5q87Azt43Eiveg6', '', 'there was lot of confusion');

INSERT INTO online_medical_consultation_system.meetdetails(
	appointmentid, videoconferencinglink, telephonerecordinglink, chatdata, doctorfeedback)
	VALUES ('A06', 'https://drive.google.com/file/d/', '', 'cd6.pdf', 'not satisfied');

INSERT INTO online_medical_consultation_system.meetdetails(
	appointmentid, videoconferencinglink, telephonerecordinglink, chatdata, doctorfeedback)
	VALUES ('A07', 'https://meet.google.com/cec-cemk-dte', '', 'cd7.pdf', 'good');

INSERT INTO online_medical_consultation_system.meetdetails(
	appointmentid, videoconferencinglink, telephonerecordinglink, chatdata, doctorfeedback)
	VALUES ('A08', 'https://meet.google.com/cec-cemk-dte', ' https://forms.gle/ei5q87Azt43Eiveg6', '', 'excellent');

INSERT INTO online_medical_consultation_system.meetdetails(
	appointmentid, videoconferencinglink, telephonerecordinglink, chatdata, doctorfeedback)
	VALUES ('A09', 'https://drive.google.com/file/d/', '', 'cd9.pdf', 'it was fine network issues');

INSERT INTO online_medical_consultation_system.meetdetails(
	appointmentid, videoconferencinglink, telephonerecordinglink, chatdata, doctorfeedback)
	VALUES ('A10', 'https://meet.google.com/cec-cemk-dte', ' https://forms.gle/ei5q87Azt43Eiveg6', '', 'very good');

INSERT INTO online_medical_consultation_system.meetdetails(
	appointmentid, videoconferencinglink, telephonerecordinglink, chatdata, doctorfeedback)
	VALUES ('A11', 'https://meet.google.com/cec-celm-dte', ' https://forms.gle/ei5q25Azt43Eiveg6', '', 'good');

INSERT INTO online_medical_consultation_system.meetdetails(
	appointmentid, videoconferencinglink, telephonerecordinglink, chatdata, doctorfeedback)
	VALUES ('A12', 'https://meet.google.com/cec-cofk-dte', ' https://forms.gle/ei5q65Azt43Eiveg6', '', 'bad');			
			
			
INSERT INTO online_medical_consultation_system.feedback(
	feedbackid, reviewbypatient, rating, patientid, appointmentid)
	VALUES ('F01', 'excellent advice by doctor', '5', 'P04', 'A01');

INSERT INTO online_medical_consultation_system.feedback(
	feedbackid, reviewbypatient, rating, patientid, appointmentid)
	VALUES ('F02', 'satisfied', '3', 'P02', 'A02');

INSERT INTO online_medical_consultation_system.feedback(
	feedbackid, reviewbypatient, rating, patientid, appointmentid)
	VALUES ('F03', 'Not satified by doctor', '2', 'P03', 'A03');

INSERT INTO online_medical_consultation_system.feedback(
	feedbackid, reviewbypatient, rating, patientid, appointmentid)
	VALUES ('F04', 'good work', '3', 'P04', 'A04');

INSERT INTO online_medical_consultation_system.feedback(
	feedbackid, reviewbypatient, rating, patientid, appointmentid)
	VALUES ('F05', 'good medication given', '4', 'P05', 'A05');

INSERT INTO online_medical_consultation_system.feedback(
	feedbackid, reviewbypatient, rating, patientid, appointmentid)
	VALUES ('F06', 'geting cured by his medicines', '4', 'P01', 'A06');

INSERT INTO online_medical_consultation_system.feedback(
	feedbackid, reviewbypatient, rating, patientid, appointmentid)
	VALUES ('F07', 'excellent work and advice', '5', 'P02', 'A07');

INSERT INTO online_medical_consultation_system.feedback(
	feedbackid, reviewbypatient, rating, patientid, appointmentid)
	VALUES ('F08', 'not getting cured by her medicine', '1', 'P08', 'A08');

INSERT INTO online_medical_consultation_system.feedback(
	feedbackid, reviewbypatient, rating, patientid, appointmentid)
	VALUES ('F09', 'satisfied but need more medication', '3', 'P08', 'A09');

INSERT INTO online_medical_consultation_system.feedback(
	feedbackid, reviewbypatient, rating, patientid, appointmentid)
	VALUES ('F10', 'no result after taking medicines', '2', 'P10', 'A10');

INSERT INTO online_medical_consultation_system.feedback(
	feedbackid, reviewbypatient, rating, patientid, appointmentid)
	VALUES ('F11', 'no result after taking medicines', '2', 'P10', 'A11');

INSERT INTO online_medical_consultation_system.feedback(
	feedbackid, reviewbypatient, rating, patientid, appointmentid)
	VALUES ('F12', 'no result after taking medicines', '2', 'P08', 'A12');













	


















