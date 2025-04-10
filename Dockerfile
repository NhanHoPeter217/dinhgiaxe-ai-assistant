# Base image with Rasa preinstalled
FROM rasa/rasa:3.6.21

# Copy your Rasa project into the container
COPY . /dinhgiaxe-ai-assistant

WORKDIR /dinhgiaxe-ai-assistant

# Train model on build (optional)
RUN rasa train --debug || (echo "❌ Training failed. Check config/domain/data." && exit 1)


# Default command: run Rasa server with API enabled
CMD ["rasa", "run", "--enable-api", "--cors", "*", "--debug"]
