# web-app-version3

This is a hand-on cloud engineering project delivered by the azubi africa Cloud Engineering Winter Class of 2023/2024, team AI Mavericks. After 6 months of AWS cloud training and DevOps Engineering, we got a chance to work on some realife cloud projects. I was able to work with:

Jude Nyamekye Koomson @https://www.linkedin.com/judenyame
Sandra Wettey @https://www.linkedin.com/in/sandra-wettey
Peace Issa @https://www.linkedin.com/in/peace-issa/
Benson Gathu @https://www.linkedin.com/in/benson-gathu


Guestbook Web Application with AWS DynamoDB, AWS SDK for PHP, Terraform, and Docker
Project Overview
This project demonstrates the creation of a Guestbook web application that utilizes AWS DynamoDB as a backend database. The project employs AWS SDK for PHP to interact with DynamoDB, Terraform to provision the infrastructure, and Docker for containerization. The project is version-controlled using GitHub.

Create a project directory: Create a folder for your project and organize your files within this directory.
Create the all the project files in the directory:

Build the Form 

Table of Contents
Project Setup
Creating the project form using html, css, php
Creating the DynamoDB Table
Using AWS SDK for PHP
Using Terraform to Create DynamoDB Table
Packaging Web App Using Docker

Documentation and Version Control


Project Setup
Prerequisites
A code editor or IDE (e.g., Visual Studio Code, Sublime Text)
AWS Account
AWS CLI
Terraform
Docker
Git
PHP and Composer

Installation
Install Terraform: Follow the installation guide for your operating system here.

Configure AWS CLI: Set up your AWS credentials using the following command:
aws configure

Install Composer: Download and install the latest Composer from their website.


Creating the DynamoDB Table
Using AWS Console
Go to the AWS Console and navigate to DynamoDB.
Click on "Create table".
Enter "GuestBook" as the table name.
Enter "Email" as the primary key and select "String" as the data type.
Add fields for Country and Name.
Click "Create" to create the table.
Add sample data in the "Items" tab.

Using Terraform
Create Terraform Configuration: Create a new directory and a file named main.tf:
run these codes after creating your files
terraform init
terraform plan
terraform apply


Using AWS SDK for PHP
Install AWS SDK for PHP:
composer require aws/aws-sdk-php
Include Composer Autoloader in your PHP script:

require 'vendor/autoload.php';
Create Guestlist Page: Use the provided template to create guestlist.php and include AWS SDK to fetch and display data from DynamoDB.

Packaging Web App Using Docker
Create Dockerfile in the project directory
dockerfile
Build Docker Image:
docker build -t your-dockerhub-username/guestbook-web-app:3.0 .
Push Docker Image to DockerHub:
docker push your-dockerhub-username/guestbook-web-app:3.0


Conclusion
This project demonstrates the integration of various tools and technologies to build a robust web application. By following the steps outlined in this document, you can successfully deploy a Guestbook web application using AWS DynamoDB, AWS SDK for PHP, Terraform, and Docker.
