# 🔐 Terraform Azure Role Assignment using Variables

Create and manage Azure Role Assignments using Terraform with a reusable variable-based approach.

---

## 📌 Project Overview

This project provisions the following Azure resources:

✅ Resource Group
✅ Azure Role Assignment
✅ Variable-based configuration
✅ Resource Outputs

This project allows assigning Azure roles to users, groups, or service principals using Terraform variables.

---

## ❓ Why Do We Need Role Assignment?

Azure Role Assignment is used to grant permissions to users, groups, or applications on Azure resources.

Instead of giving full access to everyone, Azure follows Role-Based Access Control (RBAC) to provide only the required permissions.

### Benefits

🔐 Improved security
🔐 Controlled access to resources
🔐 Better permission management
🔐 Reduced unauthorized access risk
🔐 Easy administration

### Example

Developer → Contributor → Resource Group

This means the developer can create and manage resources but cannot manage access permissions.

---

## 🏗 Project Structure

```bash id="4s6mt8"
terraform-azure-role-assignment/
│
├── provider.tf
├── main.tf
├── variables.tf
├── terraform.tfvars
├── outputs.tf
└── .gitignore
```

---

## 📥 Input Variables

| Variable             | Description                      | Type   |
| -------------------- | -------------------------------- | ------ |
| resource_group_name  | Resource Group Name              | string |
| location             | Azure Region                     | string |
| role_definition_name | Role Name                        | string |
| principal_id         | User/Service Principal Object ID | string |

---

## 📤 Outputs

| Output            | Description       |
| ----------------- | ----------------- |
| resource_group_id | Resource Group ID |
| assigned_role     | Assigned Role     |
| assignment_scope  | Assignment Scope  |

---

## ▶️ Deployment Steps

### Initialize Terraform

```bash id="svd0b9"
terraform init
```

### Validate Configuration

```bash id="m5du2g"
terraform validate
```

### Review Execution Plan

```bash id="sjlp6f"
terraform plan
```

### Deploy Resources

```bash id="g7t9au"
terraform apply
```

Type:

```bash id="20bivv"
yes
```

---

## 🧹 Destroy Resources

```bash id="a5byzj"
terraform destroy
```

---

## 📚 Terraform Concepts Used

* Variables
* Resource Blocks
* Outputs
* AzureRM Provider
* Role Assignment

---

## 🌟 Advantages of this Project

✔ Reusable code
✔ Easy customization
✔ Secure access management
✔ Beginner-friendly structure
✔ Production-ready approach

---

## 👨‍💻 Author

**Ranjeet Kumar**

DevOps Engineer | Azure | Terraform | Kubernetes | CI/CD

---

⭐ If you found this project useful, give it a star on GitHub.
