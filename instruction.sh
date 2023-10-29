# Install mkdocs-material
pip install mkdocs-material -q

# Create a new mkdocs
mkdocs new <NAME>
mkdocs serve -a 0.0.0.0:8000

# Install nginx
sudo apt update
sudo apt install nginx