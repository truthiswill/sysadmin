ansible-playbook -i inventory -v install-ooniprobe-bridge-reachability.yml --extra-vars "ooni_collector=httpo://pepjm62lph5blky5.onion ooni_user=human ooni_home=/home/human ooni_start_tor=true experimental_tor=yes"
