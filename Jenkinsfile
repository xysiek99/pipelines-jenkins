pipeline {
    agent any

    triggers {
        pollSCM '*/1 * * * *'
    }

    stages {
        stage("Create file") {
            steps {
                echo "Updating changelog file"
                sh "./updateChangelog.sh"
            }
        }
    }
}