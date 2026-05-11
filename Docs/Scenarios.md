# Scenarios

---

# Scenario 1 — Detecting a Suspicious Login Attack  
**Written by:** Bharadwaz Cirasanagandla  

## Objective
Detect and respond to a suspicious login attempt quickly.

## Actor
- Alex Müller — SOC Analyst  

## Activities
1. Alex is monitoring the SIEM dashboard during his shift.  
2. A login alert is triggered from an unusual IP address.  
3. The SIEM Agent automatically enriches the alert using OpenCTI.  
4. The system identifies that the IP is linked to previous brute-force attacks.  
5. Related attack patterns are visualized and marked as high risk.  
6. Alex reviews the alert details and confirms the activity is suspicious.  
7. The AI bot suggests actions such as blocking the IP address and creating an incident ticket.  

## Problem / Gap
Without threat enrichment, Alex would need to manually investigate multiple sources, which wastes time and increases the risk of missing critical threats.

## Resolution
The SIEM Agent integrates OpenCTI with AI-assisted alert prioritization, enabling faster investigation and efficient incident response.

---

# Scenario 2 — Automating Incident Response  
**Written by:** Kiran Doddapaneni  

## Objective
Reduce manual effort in handling repeated security incidents.

## Actor
- Priya Sharma — Security Engineer  

## Activities
1. Priya notices repeated alerts from a known malicious IP range.  
2. She configures the SIEM Agent to automatically trigger responses for similar threats.  
3. The system verifies the threat using OpenCTI intelligence data.  
4. The malicious IP address is automatically blocked.  
5. Notifications are sent to the security team.  
6. Priya monitors the automation workflow to ensure it functions correctly.  
7. All automated actions are recorded in audit logs.  

## Problem / Gap
Handling repeated incidents manually consumes significant time and can delay threat mitigation.

## Resolution
The SIEM Agent automates incident response using predefined rules and threat intelligence, improving operational efficiency and reducing response time.

---

# Scenario 3 — Learning Threat Detection (Student Perspective)  
**Written by:** Tejas Sonawane  

## Objective
Understand how cyber threats are detected and analyzed.

## Actor
- Daniel Weber — Cybersecurity Student  

## Activities
1. Daniel logs into the platform to explore security monitoring concepts.  
2. He views a simulated attack scenario involving multiple failed login attempts.  
3. The SIEM Agent displays relationships between IP addresses, users, and systems using visual graphs.  
4. OpenCTI provides additional intelligence about the attack type.  
5. Daniel asks the AI bot questions such as:  
   - “Why is this alert critical?”  
6. The chatbot explains the reasoning behind the alert classification.  
7. Daniel experiments with different scenarios and system inputs to better understand threat detection.  

## Problem / Gap
Traditional SIEM tools are often difficult for beginners to understand because they rely heavily on raw logs and technical data.

## Resolution
The SIEM Agent provides guided insights, visual explanations, and interactive learning features that make cybersecurity concepts easier for students to understand.

---
