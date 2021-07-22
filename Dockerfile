#docker pull getmeili/meilisearch:latest # Fetch the latest version of MeiliSearch image from Docker Hub
#docker run -it --rm -p 7700:7700 getmeili/meilisearch:latest ./meilisearch
FROM getmeili/meilisearch:latest
EXPOSE 7700