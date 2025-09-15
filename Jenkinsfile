node{
    stage("clone") {
       sh "rm -rf ansible-jenkins"
       sh "git clone https://github.com/dehnbekale/ansible-jenkins.git"
    }
    stage("playbook"){
       sh "whoami"
       sh "cd ansible-jenkins && ansible-playbook -i inv.yml playbook.yml -u jenkins -v"

    }
}
