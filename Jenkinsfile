pipeline {
    agent any

    environment {
        S3_BUCKET = 'jenkins-bucket-manoj'
        AWS_REGION = 'us-east-1'
    }

    stages {

        stage('Checkout') {
            steps {
                git branch: 'main',
                    url: 'https://github.com/manojreddy-m/second-jenkins.git'
            }
        }

        stage('Deploy to S3') {
            steps {
                sh '''
                    aws s3 sync . s3://$secind-jenkins3210\
                        --exclude ".git/*" \
                        --exclude "Jenkinsfile" \
                        --delete \
                        --region $AWS_REGION
                '''
            }
        }
    }

    post {
        success {
            echo 'Deployment to S3 successful!'
        }

        failure {
            echo 'Deployment failed!'
        }
    }
}
