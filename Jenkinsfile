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
                docker.build("terraform_anisble")
            }
        }
    }
}
