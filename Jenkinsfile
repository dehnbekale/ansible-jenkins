node{
    stage("clone") {
       sh "git clone https://github.com/dehnbekale/ansible-jenkins.git"
    }
    stage("playbook"){
       sh "ls -l"
       sh "cd ansible-jenkins" 
       sh "ansible-playbook -i inv.yml playbook.yml -v"
    }
}
