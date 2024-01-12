pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo "Me AdS is in Build"
                echo "Lets test pipeline"
                sh "ls -ltr"
                sh "pwd"
                sh "docker build -t nginx ."
                sh "docker image ls | grep nginx"
		sh "docker stop aadarphpcon && docker rm aadarphpcon"
		sh "docker stop aadarmysqlcon && docker rm aadarmysqlcon"
		sh "docker stop adsphpcon && docker rm aadarphpcn"
                sh "docker run -dit --name adsphpcon -p80:80 nginx"
	   }
        }
        stage("Deploy") {
            steps {
                echo "I am in Deploy"
            }
        }
    }
}

