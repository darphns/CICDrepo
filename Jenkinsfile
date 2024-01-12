pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo "Me AdS is in Build"
                echo "Lets test pipeline"
                sh "ls -ltr"
                sh "pwd"
                sh "docker build -t aadarnginximg ."
                sh "docker image ls | grep aadarnginximg"
                sh "docker run -dit --name adsphpcon -p81:80 aadarnginximg
	   }
        }
        stage("Deploy") {
            steps {
                echo "I am in Deploy"
            }
        }
    }
}

