# 🚀 Terraform CI/CD Project with GitHub Actions and AWS

This project demonstrates a complete Infrastructure as Code (IaC) workflow using **Terraform** to provision AWS infrastructure and **GitHub Actions** to implement CI/CD.

---

## 📌 Project Overview

- Provision an **S3 bucket**, **VPC** and an **EC2 instance**
- Use **Terraform modules** for reusability and structure
- CI/CD pipeline via **GitHub Actions** on every push to `main`

---

## 🔧 Infrastructure Components

- 🪣 AWS S3 bucket (with random name)
- 🖥️ AWS EC2 instance (t2.micro)
- 📦 Remote backend for Terraform state (optional)
- ⚙️ GitHub Actions CI/CD workflow

---

## 📁 Project Structure

```
terraform-cicd-aws/
├── modules/
│   ├── s3/
│   ├── vpc/
│   └── ec2/
├── environments/
│   └── dev/
├── .github/
│   └── workflows/
│       └── terraform.yml
├── .gitignore
└── README.md
```

---

## 🔐 GitHub Secrets

Set the following repository secrets:

- `AWS_ACCESS_KEY_ID`
- `AWS_SECRET_ACCESS_KEY`

---

## 🧪 How to Use

1. Clone this repo
2. Update `ami_id` in `variables.tf` (use a valid AMI)
3. Commit and push → GitHub Actions will run the pipeline

---

## 📸 Sample Workflow

- `terraform init`
- `terraform fmt`
- `terraform plan`
- `terraform apply` (on push to main)

---

## 🏷️ Badges

![Terraform](https://img.shields.io/badge/IaC-Terraform-623CE4?logo=terraform)
![AWS](https://img.shields.io/badge/Cloud-AWS-232F3E?logo=amazon-aws)
![GitHub Actions](https://img.shields.io/badge/CI/CD-GitHub_Actions-2088FF?logo=githubactions)

---

## 👨‍💻 Author

**Your Name**  
[LinkedIn](https://www.linkedin.com/in/aakash-sharma-8937b81aa/) | [GitHub](https://github.com/sharmaaakash170)

---

## 🙌 Contributions

Feel free to fork and improve this repo. PRs welcome!
