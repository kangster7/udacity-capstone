 Cloud DevOps Engineer Capstone Project

This project represents the successful completion of the last final Capstone project and the Cloud DevOps Engineer Nanodegree at Udacity.

## What did I learn?

In this project, skills applied and knowledge I developed throughout the Cloud DevOps Nanodegree program. These include:
- Using Circle CI to implement Continuous Integration and Continuous Deployment
- Building pipelines
- Working with Ansible and CloudFormation to deploy clusters
- Building Kubernetes clusters
- Building Docker containers in pipelines


# Application

The Application is based on a python3 script using <a target="_blank" href="https://flask.palletsprojects.com">flask</a> to render a simple webpage in the user's browser.
A requirements.txt is used to ensure that all needed dependencies come along with the Application.


## CircleCi - CI/CD Pipelines

Used CircleCi to create a CI/CD Pipeline and deploy changes to the Cluster.

### Pipeline Overview

- Install the dependencies within a virtual environment in Python:
  - Flask
  - pylint

- Type check using Pylint and Hadolint 

- Build Docker Image and upload it 

- Create an EKS cluster with cloudformation and other tools:
    - VPCs
    - EC2
    - Subnets
    - NAT Gateways 
    - Load Balancer
    - Route Tables

- Deploy Docker image to pods 