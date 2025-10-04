# Multi-stage build for optimized static site deployment
FROM nginx:1.25.3-alpine

# Copy nginx configuration first
COPY nginx.conf /etc/nginx/nginx.conf

# Copy static files
COPY . /usr/share/nginx/html

# Remove deployment files from public directory
RUN rm -f /usr/share/nginx/html/Dockerfile \
    /usr/share/nginx/html/nginx.conf \
    /usr/share/nginx/html/fly.toml \
    /usr/share/nginx/html/render.yaml \
    /usr/share/nginx/html/deploy.sh \
    /usr/share/nginx/html/deploy.bat \
    /usr/share/nginx/html/package.json \
    /usr/share/nginx/html/package-lock.json \
    /usr/share/nginx/html/playwright.config.js && \
    rm -rf /usr/share/nginx/html/tests \
    /usr/share/nginx/html/node_modules

# Create images directory if it doesn't exist
RUN mkdir -p /usr/share/nginx/html/images

# Set proper permissions
RUN chmod -R 755 /usr/share/nginx/html

# Expose port 8080
EXPOSE 8080

# Health check
HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
  CMD wget --no-verbose --tries=1 --spider http://localhost:8080/ || exit 1