Scenario 1 — Detecting a Suspicious Login Attack
Objective:  Detect and respond to a suspicious login attempt quickly.
Actors:     Alex Müller (SOC Analyst)       (Written by: BHARADWAZ CIRASANAGANDLA)
Activities:
Alex is monitoring the SIEM dashboard during his shift when a login alert is triggered from an unusual IP address. The SIEM Agent automatically enriches the alert using OpenCTI and shows that the IP is linked to previous brute-force attacks. The system visually maps the IP with related attack patterns and highlights it as high risk. Alex reviews the alert details and confirms it is suspicious. The bot suggests actions such as blocking the IP and creating an incident ticket.
Problem / Gap:
Without enrichment, Alex would need to manually check multiple sources, wasting time and possibly missing critical threats.
Resolution:
The SIEM Agent integrates OpenCTI and uses the bot to automatically enrich and prioritize alerts, allowing Alex to respond instantly and efficiently.

Scenario 2 — Automating Incident Response
Objective:   Reduce manual effort in handling repeated security incidents.
Actors:Priya Sharma (Security Engineer)     (Written by: KIRAN DODDAPANENI)
Activities:
Priya notices repeated alerts from a known malicious IP range. She configures the SIEM Agent to automatically trigger a bot response when similar patterns are detected. The system uses OpenCTI data to verify the threat and automatically blocks the IP while sending alerts to the team. Priya monitors the automation workflow and ensures it works correctly. The bot logs all actions taken for audit purposes.
Problem / Gap:
Manual response to repeated incidents consumes time and increases risk of delayed action.
Resolution:
The SIEM Agent bot automates responses based on predefined rules and threat intelligence, improving efficiency and reducing response time.

Scenario 3 — Learning Threat Detection (Student Perspective)
Objective:   Understand how cyber threats are detected and analyzed.
Actors:      Daniel Weber (Cybersecurity Student)         (Written by: TEJAS SONAWANE )
Activities:
Daniel logs into the system to explore how attacks are detected. He views a simulated attack scenario where multiple failed login attempts are flagged. The SIEM Agent shows relationships between IP addresses, users, and systems using visual graphs. OpenCTI provides additional context about the attack type. Daniel uses the bot to ask questions like “Why is this alert critical?” and receives explanations. He experiments with different inputs to see how the system reacts.
Problem / Gap: 
Raw SIEM tools are complex and difficult for beginners to understand.
Resolution:
The SIEM Agent provides visual explanations and guided insights, making it easier for students to learn cybersecurity concepts.
