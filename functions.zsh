ansible_vault_edit () {
  ansible-vault edit $1 --vault-password-file vault_password.txt
}

ansible_vault_view () {
  ansible-vault view $1 --vault-password-file vault_password.txt
}
