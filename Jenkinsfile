pipeline {
    agent any

    stages {
        stage('Terraform init') {
            steps {
                sh 'sudo terraform init'
            }
        }
        stage('Terraform apply') {
            steps {
                sh 'sudo terraform apply --auto-approve'
            }
        }
        
    }
}
