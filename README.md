# Assignement 11 - Dockerized React Dev Environment

A CRA that displays:
<h1>Codin 1</h1>
Runs inside Docker. Host access: http://127.0.0.1:7775.

Build and Run:
Step1: Run the Docker Desktop App
Step2: Open CMD Terminal, and run the following commands:-
       BUILD IMAGE:
       docker build lastNme_firstName_coding_assignment11 .
       BUILD CONTAINER:
       docker run -d -p 7775:3000 --name lastName_firstName_coding_assignment11 lastName_firstName_coding_assignment11
       VISIT: http://127.0.0.1:7775

To Stop or Cleanup:
        docker stop lastName_firstName_coding_assignment11
        docker rm lastName_firstName_coding_assignment11
        docker rmi lastName_firstName_coding_assignment11


