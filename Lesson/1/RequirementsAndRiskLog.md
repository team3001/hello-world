# Requirements and Risk Log

# Requirements

## Functional Requirements
### User Story 1
* As a user, the system should be easy to use so that users can navigate and complete the tasks easily.
* This tasks is currently assigned to Alvin. It is currently work in progress.
* ![Screenshot](Screenshots/)

### Use Case 1
* Primary Actor: All users (Students/Administrators/Lecturers)
* Story: Users of the system should be able to select features in the navigation menu. 

### User Story 2
* As a user, the system should be secure and tamper proof so that unauthorised users will not be able to impersonate or gain access to the system
* This tasks is currently assigned to Vinok. It is currently work in progress.
* ![Screenshot](Screenshots/)

### Use Case 2
* Primary Actor: All users (Students/Administrators/Lecturers)
* Story: Users of the system will input their respective id and password
* Users will click login
* If the login credentials are incorrect, it will prompt the user that the login details are incorrect and login again
* Users will be prompted to key in the code that was sent to them
* Users will key in the code and click submit 
* If the code is incorrect, it will prompt the user that the code is incorrect and give the user option to resend the code again
* If the code is correct, users wiil login to the system successfully

### User Story 3
* As a student, the system should allow me to set alarms to remind them that lesson date in advance so that they will not miss their lessons
* This tasks is currently assigned to Zhi Wei. It is currently work in progress.
* ![Screenshot](Screenshots/)

### Use Case 3
* Primary Actor: Student
* Story: Students should be able to set an alarm in the system to remind them of upcoming lessons or to apply for excuse. 
* They should be able to select the date in a calendar and set the alarm time and details about the reminder  

### User Story 4
* As a student, the system should warn me if my attendance falls below the requirements of a module so that i will be aware about it 
* This tasks is not worked on yet
* ![Screenshot](Screenshots/)

### Use Case 4
* Primary Actor: Student
* Story: The system should be able to send a notification automatically to inform me if my attendance falls below the requirements of a module 

### User Story 5
* As a student, the system should be allow me to view a summary of my attendance for all modules in the current trimester so that i'm able to know whether my attendance meets the requirements
* This tasks is not worked on yet
* ![Screenshot](Screenshots/)

### Use Case 5
* Primary Actor: Student
* Story: Students should be able to select/view the summary of their attendance in the current trimester. The summary can be shown in the form of percentage or charts

### User Story 6
* As a adminstrator and lecturer, the system should allow me to view the attendance for a lesson and the overall attendance in the current trimester. The stats will be shown as charts
* This tasks is not worked on yet
* ![Screenshot](Screenshots/)

### Use Case 6
* Primary Actor: Administrator/Lecturer
* Story: After Administrator/Lecturer login to the system, they can select the module code, lesson date, lesson time. 
* They should be able to view the attendance for a particular lesson and the overall attedance for a trimester. 
* The stats will be shown in the form of charts

### User Story 7
* As a adminstrator, the system should allow me to set up lesson time, location and student list so that students will be able to select the relevant fields when they are submitting their attendance
* This tasks is not worked on yet
* ![Screenshot](Screenshots/)

### Use Case 7
* Primary Actor: Administrator
* Story: Before the start of each semester, the administrator will add the lesson time, module code and student list in the system
* Students are able to view/select the information for the modules that they are currently taking in the semester
* After students login in to the system, they will be able to view/select the upcoming lessons that they are currently taking in the semester

### User Story 8
* As a administrator, the system should allow me to set a attendance spot check manually to check the number of students that are physically present in the lesson
* This tasks is currently assigned to Zhi Wei. It is currently work in progress.
* ![Screenshot](Screenshots/)

### Use Case 8
* Primary Actor: Administrator 
* Story: Administrator selects the date and time of spot check. 
* The time should be set only from 60% mark of the lesson duration
* If students who are physically present during the spot check, their attendance status remain unchanged
* If students who are no longer physically present during the spot check, their attendance status will be updated to Left Early

### User Story 9
* As a administrator, the system should allow me to amend Student's attendance as students who are absent have 48 hrs to submit an excuse request
* This tasks is currently assigned to Zhi Wei. It is currently work in progress.
* ![Screenshot](Screenshots/)

### Use Case 9
* Primary Actor: Administrator 
* Story: Administrator can select a student id and student name
* They should be able to view whether a student have submitted an excuse application request
* They can view the documentation and remarks provided and reject or approve the excuse request
* If it is approved, the attendance status will be changed to Absent with excuse
* If it is rejected, the attendance status will be remain unchanged


## Non-Functional Requirements

### User Story 10
* As a student, the system should capture and update my attendance within 1 minute so that my attendance status is accurate.
* This tasks is not worked on yet. It is currently work in progress.
* ![Screenshot](Screenshots/)

### Use Case 11
* Primary Actor: Student
* Story: The attendance status should be reflected in the system within 1 minute after students have submitted their attendance

### User Story 12
* As a student, the system should allow me to submit my attendance within a 15 min window after lesson start as it will automatically marked students late after that
* This tasks is currently assigned to Zhi Wei. It is currently work in progress.
* ![Screenshot](Screenshots/)

### Use Case 12
* Primary Actor: Student
* Story: After students login to the system, they selects module code, lesson time, lesson date 
* Student clicks submit 
* If the student submits their attendance 15 minutes before lesson start time, their attendance will be marked "Present"
* If the student is not found in the list, their attendance will be marked "Present Visitor"
* There will be an alert window to inform that their attendance have been marked "Present"
* If the student submits their attendance after lesson start, their attendance will be marked "Late"
* If the student is not found in the list, their attendance will be marked "Late Visitor"
* If the student does not submit their attendance by end of lesson, their attendance will be marked "Absent" by default
* Once the student have submitted their attendance, they should be able to see their attendance within 1 minute after submission

### User Story 13
* As a student, the system should allow me to apply for excuse 2 days after lesson start so that my attendance status will not be marked as absent
* This tasks is currently assigned to Zhi Wei. It is currently work in progress.
* ![Screenshot](Screenshots/)

### Use Case 13
* Primary Actor: Student
* Story: Student can apply for excuse 2 days after lesson start
* They should be able to submit any documentation and description of the excuse
* After submitting the excuse, the excuse status will be submitted
* If their excuse is appproved, their attendance status will be updated to Absent with Excuse
* If their excuse is not approved, their attendance status will remain unchanged

### User Story 14
* As a adminstrator, the system should allow me to amend their attendance status up to 7 days after the lesson as students may have a valid reason for missing lesson
* This tasks is currently assigned to Zhi Wei. It is currently work in progress.
* ![Screenshot](Screenshots/)

### Use Case 14
* Primary Actor: Administrator
* Story: Administrator can select a student id and student name
* They should be able to amend a student's attendance status up to 7 days after lesson day 
* The student's attendance status should be updated after amendment

## Risk Log 
*Note: Risks are measured by a scale of 1-5 (1- lowest impact to 5- highest impact)

### Risk Issue 1 
* Description: Building a 2FA login using Authenticator is new learning curve to our team and may take longer time than expected to complete
* Impact: 3
* Likilihood: 3
* Risk response strategy: Risk Research
* Actions taken to resolve this issue: We researched on this login method and felt it was viable to implement it for our project
* We will continue to research on whether this login method is possible to implement based on the timeline and the difficulty level and pivot accordingly

### Risk Issue 2
* Description: Client may add/change the requirements of the project
* Impact: 5
* Likilihood: 5
* Actions taken to resolve this issue: Risk Reduction / Active Acceptance
* We did not integrate the code with the ui/ux design yet as there is a possiblity that we have to edit our work due to additional/change of requirements. 
* Hence we reduce this risk by doing it in parts and will change it accordingly before integrating everything into one final product 
* There is always a possiblity where the client changes the project requirements. We need to actively adapt to these changes and pivot accordingly.


