DROP DATABASE IF EXISTS SIL_BRIDGE;

create database SIL_BRIDGE;

use SIL_BRIDGE;

create table STUDENT(
                   FIRST_NAME VARCHAR(32),
                   LAST_NAME VARCHAR(32),
                   EMAIL_ID VARCHAR(32),
                   UNIVERSITY_NAME VARCHAR(32),
                   STUDENT_ID VARCHAR(32),
                   USER_NAME VARCHAR(32),
                   PASSWORD VARCHAR(32),
                   HOME_ADDRESS VARCHAR(32),
                   FACULTY_NAME VARCHAR(32),
                   GENDER VARCHAR(32),
                   PRIMARY KEY (USER_NAME)
                   );


create table LECTURERS(
                       FIRST_NAME VARCHAR (32),
                       LAST_NAME VARCHAR (32),
                       EMAIL_ID VARCHAR (32),
                       UNIVERSITY_NAME VARCHAR (32),
                       LECTURER_ID VARCHAR (32),
                       USER_NAME VARCHAR (32),
                       PASSWORD VARCHAR (32),
                       HOME_ADDRESS VARCHAR (32),
                       FACULTY_NAME VARCHAR (32),
                       GENDER VARCHAR (32),
                       PRIMARY KEY (USER_NAME)
                      );

create table INDUSTRY(
                      INDUSTRY_NAME VARCHAR (32),
                      EMAIL_ID VARCHAR (32),
                      USER_NAME VARCHAR (32),
                      PASSWORD VARCHAR (32),
                      LOCATION VARCHAR (32),
                      INDUSTRY_ID VARCHAR (32),
                      WEB_ADDRESS VARCHAR (32),
                      PRIMARY KEY (INDUSTRY_NAME)
                     );

create table PROJECT(
                     PROJECT_NAME VARCHAR (32)

)  ;






