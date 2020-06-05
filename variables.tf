variable "vault_addr" {
    default="http://127.0.0.1:8200"
}

variable "vault_token" {}

variable "gcp_secret_engine_path" {
    default="kubex-app/ABCOrg_prod"
}

variable "creds_file_name" {
    default="/Users/vishalgupta/.kubex/5eda10ce75f2a96ec4308acd-1591349454968-org/5eda17eb75f2a96ec4308ad2-1591351275704-provider/5eda17eb75f2a96ec4308ad2-cred-file.json"
}

variable "project_id" {
    default="active-cove-279318"
}

variable "gcp_admin_roleset" {
    default="gke_admin"
}

variable "gcp_reader_roleset" {
    default="gke_reader"
}

variable "admin_policy_name" {
    default="ABCOrg_prod_policy"
}
