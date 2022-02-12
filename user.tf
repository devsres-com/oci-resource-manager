variable compartment_id {
    type = string
       
    default = "ocid1.compartment.oc1..aaaaaaaaxi7bvkugay7zbkey7h6hqlvptbt7dyc34q27q5nsmb6wzv3u4giq"
}

resource "oci_identity_user" "kube_user" {
    
    description = "Usuário descartável apenas para testar Terraform" 
    name = "kube_user" 

    email = "contact@devsres.com"
}
