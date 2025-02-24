# Deploying-S3-Bucket-using-Terraform-
Here, we will learn how to use Terraform to launch an S3 bucket. You will use a simple Terraform root folder named Terraform that includes a main.tf file. 

![image](https://github.com/user-attachments/assets/4bca6924-3fb6-4cb4-b0b8-1303dbb0abf1)

#### Create a Directory Structure for the Terraform Project: 
- Check that the terraform is installed :
  ```bash
  terraform -version
  ```
- Create the ```Terraform``` directory:
  ```bash
  mkdir Terraform
  ```
- Move to the new directory :
  ```bash
  cd Terraform
  ```
- Create the ```main.tf```
  ```bash
  touch main.tf
  ```
- Open and insert code in ```main.tf``` file
  ```bash
  vim main.tf
  ```
#### Note : 
- Press ```i``` to enter insert mode and use ```:wq!``` for saving and quitting out of the file.
#### Deploy your code and verify theResources were launched in AWS :
- Intailaize the terraform script :
  ```bash
  terraform init
  ```
- Ensure the configuration is valid :
```bash
terraform validate
```
- Review the actions to be performed when the code is deployed and observe that we plan to add an S3 Bucket"
```bash
terraform plan
```
- Deploy the code :
```bash
terraform apply -auto-approve
```
- Log in to the AWS Management Console and then navigate to S3 and see that a bucket was created
- Tear down the infrastructure :
```bash
terraform destroy -auto-approve
```
 
