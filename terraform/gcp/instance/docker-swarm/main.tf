module "instance" {
    source = "../../../../module/GCP/instances"
    credentials = "/Users/indrarn/Documents/terraform-code/zero-one-430514-7c979e01577f.json"
    project_id="zero-one-430514"
    region="asia-southeast2"
    zone="asia-southeast2-a"
    name_instance="swarm-node"
    spec="e2-standard-4"
    network_tags= ["http-server","https-server","allow-ssh"]
    image="ubuntu-os-cloud/ubuntu-2204-lts"
    network="default"
    subnetwork="default"    
  
}