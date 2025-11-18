# 🐳 Static Website on Docker (Nginx)

This project demonstrates how to host a **static HTML/CSS website** using Docker and Nginx.  
It is simple, lightweight, and ideal for beginners using VS Code + Docker Desktop.

---

## 📁 Project Structure

static-website-docker/
│
├── Dockerfile
└── website/
├── index.html
└── style.css

yaml
Copy code

---

## 🚀 Run the Project Locally

### **1. Clone the Repository**
```bash
git clone <repo-url>
cd static-website-docker
2. Build the Docker Image
bash
Copy code
docker build -t my-static-site .
3. Run the Container
bash
Copy code
docker run -d -p 8080:80 --name static-site-container my-static-site
4. Open in Browser
Visit:
http://localhost:8080

You should now see your static website running inside a Docker container 🎉

🛑 Stop & Remove the Container
bash
Copy code
docker stop static-site-container
docker rm static-site-container
🧹 Clean Docker Resources (Optional)
bash
Copy code
docker system prune -a --volumes -f
📦 Technologies Used
Docker

Nginx

HTML & CSS

Cross-platform (Mac, Windows, Linux)

yaml
Copy code
