node{
    stage("playbook"){
        sh "cd ansible-jenkins"
        sh "ansible-playbook -i inv.yml playbook.yml -v"
    }
}
