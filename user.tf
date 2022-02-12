variable tenancy_id {
    type = string
}

resource "oci_identity_user" "kube_user" {
    compartment_id = var.tenancy_id    
    description = "Usuário descartável apenas para testar Terraform" 
    name = "kube_user" 

    email = "contact@devsres.com"
}
