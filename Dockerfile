# Use the official PostgreSQL image from Docker Hub
FROM postgres:15.2-alpine

# Set environment variables for PostgreSQL
ENV POSTGRES_DB=mydatabase
ENV POSTGRES_USER=myuser
ENV POSTGRES_PASSWORD=mypassword

# Expose the default PostgreSQL port
EXPOSE 5432

# Command to start PostgreSQL
CMD ["postgres"]