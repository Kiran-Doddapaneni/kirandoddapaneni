27/04/2025 

we learned about Docker and some basic concepts related to AI agent automation tools like n8n, LangGraph, and Langflow. It was more of an introduction, so we got a general idea of how these tools work.

The main part of the class was about Wazuh in Docker Hub. We saw how Wazuh (which is a SIEM tool) works through its dashboard and how to set it up using Docker and showed the implementation step by step. It helped me understand how Docker makes it easier to run and manage tools like Wazuh without complex installation.




04/05/2025


we discussed FastAPI. We wrote and ran code to understand different API methods like GET, POST, PATCH, and DELETE. It was a hands-on session, so it was easier to understand how these methods work in real applications.

At the end of the class, we had a short discussion about GitHub repositories and our main project. We got an idea of how we will use GitHub to manage our code and work on the project.

In addition, I shown how I connected Wazuh to my terminal using WSL2. I showed that if any error or complex issue occurs in the terminal, it appears in the Wazuh dashboard. It also provides logs explaining why the vulnerability or issue happened, which helps in better monitoring and analysis.



05/05/2025

In today’s class, we worked on defining personas for our SIEM Agent project, like a SOC Analyst, Security Engineer, and Cybersecurity Student. We created scenarios to understand how each user would use the system for tasks like threat detection, automation, and learning. After sharing our ideas with other groups, we got feedback that helped us improve features like usability, automation, and visualization. Finally, we started turning our scenarios into user stories to prepare for development.


12/05/2025

we created a simple AI chatbot workflow using Langflow. The workflow takes user questions through Chat Input and combines them with website or text information using a Prompt Template. Then the LiteLLM model processes the data and generates answers, which are shown in Chat Output. Initially, we tried using URL extraction to collect website data automatically, but some information like address and CEO details was not extracted correctly. To solve this, we used manual Text Input as the information source. This project helped us understand how AI workflows in Langflow.

<img width="1920" height="1080" alt="Screenshot (16)" src="https://github.com/user-attachments/assets/2e16cb8f-d1ae-45c7-bffb-a9af0a4e80ac" />






18/05/2025

we worked on Langflow workflows using embeddings and ChromaDB. First, we learned about embeddings and how they help in storing and retrieving semantic information from vector databases. In the workflow, we also understood how indexing and retrieving data works using ChromaDB for efficient response generation. After that, we created two workflows for data ingestion and response generation using ChromaDB, parser, prompt templates, and LiteLLM proxy. Both workflows were working properly, and we understood the basic implementation of a RAG pipeline in Langflow.

<img width="1920" height="1080" alt="Screenshot (23)" src="https://github.com/user-attachments/assets/162dfef4-c566-44d4-a00f-010df7578693" />
<img width="1920" height="1080" alt="Screenshot (24)" src="https://github.com/user-attachments/assets/bce3ebd9-6467-4e8c-9ab4-68d388903408" />





26/05/2025

We worked on langflow and wazuh, successfully integrated Wazuh SIEM with Langflow using Groq LLM as the AI engine. I built a custom Python component inside Langflow that connects directly to the Wazuh API, fetches real-time security alerts and agent data, and explains everything in plain English through the Groq AI model. I also pushed the Wazuh Docker setup files to our group GitHub repository as a new branch so all team members can access them.

<img width="1920" height="1080" alt="Screenshot (30)" src="https://github.com/user-attachments/assets/78f9213b-ca46-4778-b35c-f12bf5e20757" />




27/05/2026

In this class, we learned about Model Context Protocol (MCP) and its role in enhancing interactions between Large Language Models (LLMs) and external tools within Langflow. We explored the basic concepts behind MCP and completed practical exercises to understand how it can be used to extend the capabilities of AI applications and workflows.



testing the webhook
