
# Federated Langugage Models

Federated LM is an agent framework to take advantage of a capable cloud-based large language model (LLM) and a small language model (SLM) running at the edge.

## Overview

This repository contains code and examples for setting up and running the federated LM. It includes:

- **Edge**: Script to run Ollama server on NVIDIA Jetson Orix AGX Developer Kit
- **API**: Tools and API interface for interacting with the structured data stored in MySQL.
- **Data**: Sample PDF representing unstructured data.
- **Notebooks**: Jupyter Notebooks demonstrating the implementation of a federated LM agent.

## Getting Started

1. **Clone the repository**:
   ```
   git clone https://github.com/janakiramm/federated-llm
   ```
2. **Run the Edge LLM on Jetson Orin**:
   ```
   setup_ollama.sh
   ```
3. **Launch API Server**:
   ```
   bash start_api_server.sh
   ```
4. **Index the PDF**:
   Follow the instructions in `Index-Datasheet.ipynb`.

5. **Run the Agent**:
   Follow the instructions in `Federeated-LM.ipynb`.

## License

This project is licensed under the MIT License. See the LICENSE file for details.
