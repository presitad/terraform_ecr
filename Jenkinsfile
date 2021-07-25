pipeline {
    agent any
    environment {
	    region = "us-east-1"
        docker_repo_uri = "100887516960.dkr.ecr.us-east-1.amazonaws.com/terraform-ansible"
		task_def_arn = ""
        cluster = ""
        exec_role_arn = ""
    }
    stages {
        stage('Example') {
            steps {
                echo 'This is a sample stage'
            }
        }
	stage('Build') {
            steps {
                git clone https://github.com/presitad/terraform_ecr
		docker build -t terraform-ansible -f terraform_ecr/Dockerfile .
            }
        }
    }
}
