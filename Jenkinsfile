pipeline {
      agent any
         stages { 
              stage('One') {
                            steps {
                                     echo 'git pulled'
                                  }
                            }
              stage('Copy requiredfile to deployment') { 
              sshagent(['jenkins-ssh-to-ubuntu']){
             # sh "ssh -o StrictHostKeyChecking=no ubuntu@remoteip atext.txt"
              sh "scp -r index.html root@13.59.35.51:/var/lib/docker/volumes/mount-volume/_data/"
        }
    }
}
}


