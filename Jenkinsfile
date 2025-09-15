node{
    stage("clone") {
       sh "git clone https://github.com/dehnbekale/ansible-jenkins.git"
    }
    stage("playbook"){
       sh "cd ansible-jenkins && ansible-playbook -i inv.yml playbook.yml -v"
    }
}
