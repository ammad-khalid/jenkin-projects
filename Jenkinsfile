pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'date'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
                 }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
                sh 'scp -r -o StrictHostKeyChecking=no /var/lib/jenkins/workspace/pipline-project/index1.html root@13.59.35.51:/var/lib/docker/volumes/mount-volume/_data/'
            }
        }
    }
}
