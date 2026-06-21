# Senior IT Project  
IncidentX
AI-Powered Security Monitoring & Incident Response Platform

---

# 1. Group Members

- Bharadwaz Cirasanagandla  
- Kiran Doddapaneni  
- Tejas Sonawane  

---

# 2. Vision Statement

To empower SOC analysts with an AI-driven security platform that combines Wazuh SIEM and OpenCTI threat intelligence. The system enables natural language querying of security alerts, real-time IoC enrichment, and automated threat response to reduce investigation time and improve threat analysis efficiency.

---

# 3. Architecture Design (Docker Compose)

## System Layers

### Data Sources
- Linux endpoints  
- Windows endpoints  
- Network devices  
- Cloud services  
- Containers  

### Collection Layer
- Wazuh Agent deployed on monitored systems  

### SIEM Core
- Wazuh Manager — detection and analysis  
- Wazuh Indexer — alert storage and search  
- Wazuh Dashboard — visualization and investigation  

###AI Analysis Layer
Langflow
Groq LLM
Threat Correlation Engine
Alert Prioritization


### Active Response Layer
- Automated remediation triggered by high-confidence alerts  

### AI Layer
- AI Chatbot Backend  
- Large Language Model (LLM)  
- RAG workflow  
- Wazuh API integration  
- OpenCTI API integration  

### Analyst Interface
- SOC Analyst Chat UI  

---

## Docker Compose Services

| Service | Purpose |
|---|---|
| Service         | Purpose                 |
| --------------- | ----------------------- |
| wazuh-manager   | Security Event Analysis |
| wazuh-indexer   | Event Storage           |
| wazuh-dashboard | Visualization           |
| langflow        | AI Workflow Engine      |
| portainer       | Container Management    |
| caddy           | Reverse Proxy           |
| webhook         | Automated Deployment    |


---

# 4. Personas

## Persona 1 — SOC Analyst  
**Written by:** Tejas Sonawane

### Profile
- **Name:** Alex Muller  
- **Age:** 29  
- **Role:** SOC Analyst in Berlin  
- **Skill Level:** High  

### Description
Alex works in a Security Operations Center and handles daily monitoring of alerts and incident investigations. He frequently experiences alert fatigue and needs a faster way to understand threats without manually analyzing raw logs.

### Goals
- Quickly identify high-risk incidents  
- Understand attack patterns visually  
- Reduce alert noise  
- Save investigation time  

### Expectations
Alex prefers systems that provide automation while still allowing human control and clear explanations.

---

## Persona 2 — Security Engineer  
**Written by:** Bharadwaz Cirasanagandla

### Profile
- **Name:** Priya Sharma  
- **Age:** 34  
- **Role:** Cybersecurity Engineer  
- **Skill Level:** Very High  

### Description
Priya is responsible for configuring detection rules, maintaining Wazuh agents, and integrating security tools. She focuses on scalability, customization, and reliability.

### Goals
- Fine-tune detection logic  
- Integrate intelligence sources  
- Automate repetitive tasks  
- Maintain system stability  

### Expectations
Priya values transparency, modular architecture, and scalability over UI appearance.

---

## Persona 3 — Cybersecurity Student  
**Written by:** Kiran Doddapaneni

### Profile
- **Name:** Daniel Weber  
- **Age:** 22  
- **Role:** Computer Science Student  
- **Skill Level:** Medium  

### Description
Daniel is learning cybersecurity concepts and exploring how SIEM systems detect attacks. He prefers guided explanations and visual learning rather than complex raw logs.

### Goals
- Learn threat detection concepts  
- Understand attack relationships  
- Explore simulated attack scenarios  
- Gain practical cybersecurity knowledge  

### Expectations
Daniel benefits from systems that simplify security concepts and provide interactive explanations.

---

# 5. Scenarios

## Scenario 1 — Detecting a Suspicious Login Attack  
**Written by:** Bharadwaz Cirasanagandla

### Objective
Detect and respond to suspicious login attempts quickly.

### Actor
Alex Muller — SOC Analyst

### Activities
1. Alex monitors the SIEM dashboard.  
2. A login alert is triggered from an unusual IP address.  
3. The system enriches the alert using OpenCTI.  
4. The IP is identified as linked to brute-force attacks.  
5. The platform visually maps related attack patterns.  
6. The bot suggests blocking the IP and creating an incident ticket.  

### Problem
Without enrichment, Alex would need to manually verify data from multiple sources.

### Resolution
The system automates threat enrichment and prioritization, reducing investigation time and improving response speed.

---

## Scenario 2 — Automating Incident Response  
**Written by:** Kiran Doddapaneni

### Objective
Reduce manual effort in handling repeated incidents.

### Actor
Priya Sharma — Security Engineer

### Activities
1. Priya identifies repeated alerts from a malicious IP range.  
2. She configures automated response rules.  
3. The system validates threats using OpenCTI.  
4. The IP is automatically blocked.  
5. Notifications are sent to the security team.  
6. All actions are logged for auditing.  

### Problem
Manual response handling increases workload and delays mitigation.

### Resolution
The SIEM Agent automates responses using predefined rules and threat intelligence.

---

## Scenario 3 — Learning Threat Detection  
**Written by:** Tejas Sonawane

### Objective
Help students understand cybersecurity monitoring.

### Actor
Daniel Weber — Cybersecurity Student

### Activities
1. Daniel logs into the dashboard.  
2. He explores simulated attack scenarios.  
3. The system displays relationships between IPs, users, and systems.  
4. OpenCTI provides attack context.  
5. Daniel asks the chatbot questions about alerts.  
6. The bot explains why alerts are considered critical.  

### Problem
Traditional SIEM tools are difficult for beginners to understand.

### Resolution
The platform provides guided insights and visual explanations for easier learning.

---

# 6. User Stories

1. As a SOC Analyst, I want to query alerts using natural language so that I can investigate faster.  

2. As a SOC Analyst, I want the chatbot to enrich IoCs so that I can identify known threats quickly.  

3. As a SOC Analyst, I want automated remediation suggestions so that I can respond faster.  

4. As a SOC Analyst, I want alerts mapped to MITRE ATT&CK techniques so that I can understand attack behavior.  

5. As a Security Engineer, I want automated responses for repeated incidents so that manual effort is reduced.  

6. As a Security Engineer, I want audit logs for automated actions so that all activities can be reviewed.  

7. As a Cybersecurity Student, I want visual attack simulations so that I can understand threat detection better.  

8. As a Cybersecurity Student, I want explanations for critical alerts so that I can learn the reasoning behind detections.  

---

# 7. Features

## Wazuh SIEM Core
- Real-time log collection  
- Rule-based alert detection  
- File Integrity Monitoring (FIM)  
- Vulnerability scanning  
- Active response automation  



## AI Chatbot
- Natural language querying  
- RAG-powered responses  
- OpenCTI API integration  
- Alert summarization  
- MITRE ATT&CK explanations  
- Automated action audit logs  
- Relationship visualization graphs  

---

# 8. Sprint Timeline

| Sprint | Activities |
|---|---|
| Sprint 1 | Set up Docker Compose and deploy Wazuh services |
| Sprint 2 | Deploy Wazuh agents and validate alert flow |
| Sprint 3 | Deploy OpenCTI and configure integrations |
| Sprint 4 | Build AI chatbot backend using FastAPI and APIs |
| Sprint 5 | Add RAG workflow using ChromaDB |
| Sprint 6 | Build React chatbot UI |
| Sprint 7 | Perform testing and bug fixing |
| Sprint 8 | Final demo preparation and documentation |

---
