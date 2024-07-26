# Download Ollama CLI
wget https://github.com/ollama/ollama/releases/download/v0.2.8/ollama-linux-arm64
chmod +x ./ollama-linux-arm64
sudo mv ollama-linux-arm64 /usr/local/bin/ollama

# Launch Ollama server
docker run \
	--runtime nvidia \
	-d \
	--network=host \
	-v ~/models:/models \
	-e OLLAMA_MODELS=/models \
	dustynv/ollama:r36.2.0 \
	ollama serve

# Pull Phi-3 Mini 4K SLM
ollama pull phi3:mini	