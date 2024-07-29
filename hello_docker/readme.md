# Ballerina Code to Cloud Sample Project

## Overview

This project demonstrates deploying a Ballerina service to Docker containers and accessing it via HTTP. It includes instructions for building and running the service locally using Docker.

### Ballerina:-

Ballerina is a programming language optimized for integration and writing microservices, with built-in support for distributed system capabilities.

### WSO2 :-

WSO2 is an open-source technology provider founded in 2005. It delivers software and cloud solutions that provide foundational technologies for application development and identity and access management.

## Setup Instructions

1. **Build with Ballerina Cloud (Docker)**:

   ```bash
   bal build --cloud=docker
   ```

   This command builds the Ballerina service as a Docker container.

2. **Run Docker Container**:

   ```bash
   docker run -d -p 9090:9090 hello_docker:latest
   ```

   Launches the Docker container running the Ballerina service, exposing port 9090.

3. **Access Service**:
   ```bash
   curl http://localhost:9090/sayHello
   ```
   Sends a GET request to the locally hosted Ballerina service, displaying "Hello, World!" response.

## Additional Notes

- Ensure Docker is installed and running on your machine.
- Modify service logic in `hello.bal` as per your requirements.
- For detailed Ballerina and WSO2 documentation, visit [Ballerina.io](https://ballerina.io/) and [WSO2.com](https://wso2.com/).

---
