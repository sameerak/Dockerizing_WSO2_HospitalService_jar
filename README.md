# Dockerizing_WSO2_HospitalService_jar

This repo contains the Hospital service .jar file downloaded from WSO2 Docs repo at [Back-End-Service](https://github.com/wso2-docs/WSO2_EI/tree/master/Back-End-Service) and the Dockerfile to convert it into a Docker image.

### How to use

1. Clone the repo (or download the jar file and the Docker file and place them in a directory).
2. Navigate to the directory in powershell and execute "docker build -t hospitalserviceagent:v1 ." to create the docker image.
3. Execute "docker run -p 9090:9090 hospitalserviceagent:v1" in powershell to run the container. 
4. Navigate to http://localhost:9090/healthcare/surgery in a browser window and you should see an output as in step 5 in [Sending requests to the ESB](https://docs.wso2.com/display/EI611/Sending+a+Simple+Message+to+a+Service).
