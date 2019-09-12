pipeline {
      agent any
         stages { 
              stage('One') {
                            parallel {
                                stage ('git done') {
                                      steps {
                                     echo 'git pulled....'
                                  }
                               }

               stage('Copy requiredfile to deployment') {
                    agent{
                      sshagent(['jenkins-ssh-to-ubuntu']){

          sh "scp -r index.html root@13.59.35.51:/var/lib/docker/volumes/mount-volume/_data/"
        }
    }
}
}
}
}

