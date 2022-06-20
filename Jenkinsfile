pipeline {
    agent any
    stages { 
        stage('git clone') {
            steps {
                git credentialsId: '54e51271-0b37-4d1d-b1f6-7224154f9645', url: 'https://github.com/gopi732/spring-boot.git'
            }
        }
        stage('docker build') {
            steps {
                sh 'docker-compose build'
            }
        }
    }
}
