# TP SARIOGLU Murat cloud

---

## Partie 1 – null_resource
Le dossier `terraform-null` montre l'utilisation du `null_resource`
pour exécuter une commande locale via Terraform.

---

## Partie 2 – local_file provider
Le dossier `terraform-localfile` contient un code Terraform permettant
de générer automatiquement un fichier `inventory.yaml`.

Les données serveurs sont définies via des variables Terraform.

---

## Exemple d'inventaire généré
```yaml
inventory:
  vm1:
    name: server_batman
    ip: 10.0.0.10
  vm2:
    name: server_spiderman
    ip: 10.0.0.20
