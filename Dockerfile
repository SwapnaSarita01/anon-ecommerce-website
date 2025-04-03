FROM nginx:latest  

# Copy application files
COPY . /usr/share/nginx/html  

# Expose the required port
EXPOSE 80 