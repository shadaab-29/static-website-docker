🐳 Static Website on Docker (Nginx)

This project demonstrates how to host a static HTML/CSS website using Docker and Nginx.
It is simple, lightweight, and ideal for beginners using VS Code + Docker Desktop.

📁 Project Structure
static-website-docker/
│
├── Dockerfile
└── website/
    ├── index.html
    └── style.css

🚀 Run the Project Locally
1. Clone the Repository
git clone <repo-url>
cd static-website-docker

2. Build the Docker Image

This command builds an image named my-static-site:

docker build -t my-static-site .

3. Run the Container

Run Nginx container and expose it on port 8080:

docker run -d -p 8080:80 --name static-site-container my-static-site

4. Open in Browser

Visit:

http://localhost:8080


You should now see your static website running inside a Docker container 🎉

🛑 Stop & Remove the Container

Stop the running container:

docker stop static-site-container


Remove it:

docker rm static-site-container

🧹 Optional: Clean Docker Resources
docker system prune -a --volumes -f

📦 Technologies Used

Docker

Nginx

HTML/CSS

Mac/Linux/Windows-compatible