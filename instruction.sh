# Install mkdocs-material
pip install mkdocs-material -q

# Create a new mkdocs
mkdocs new <NAME>
cd <NAME>
# Build
# In GCP create a new firewall with 0.0.0.0/0 and TCP:8000
# Serve
mkdocs serve -a 0.0.0.0:8000
# Build
mkdocs build
# Build with specify LOCATION
mkdocs build -a <LOCATION>

# Install nginx
sudo apt update
sudo apt install nginx