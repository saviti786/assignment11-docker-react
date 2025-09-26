# Assignement 11 - Dockerized React Dev Environment

A CRA that displays:
<h1>Codin 1</h1>
Runs inside Docker. Host access: http://127.0.0.1:7775.

Build and Run: <br>
Step1: Run the Docker Desktop App <br>
Step2: Open CMD Terminal, and run the following commands:-
       <h3> BUILD IMAGE: </h3>
       docker build lastNme_firstName_coding_assignment11 .
       <h3> BUILD CONTAINER: </h3>
       docker run -d -p 7775:3000 --name lastName_firstName_coding_assignment11 lastName_firstName_coding_assignment11
       <h3> VISIT: http://127.0.0.1:7775 </h3>

<h3> To Stop or Cleanup: </h3>
         docker stop lastName_firstName_coding_assignment11 <br>
         docker rm lastName_firstName_coding_assignment11 <br>
         docker rmi lastName_firstName_coding_assignment11 


