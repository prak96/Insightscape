1.	Azure Resource Deployment:
	Environment Configuration: Configured a robust Azure environment consisting of Virtual Networks (VNet), Network Security Groups (NSG), Load Balancers, Storage Accounts, Virtual Machines (VMs), Recovery Service Vaults, and Log Analytics Workspaces.
	Deployment Techniques: Utilized both Azure Portal and Infrastructure as Code (IaC) methodologies through ARM templates and Bicep to deploy the resources efficiently and consistently.
	Access my scripts from here.
2.	Monitoring and Insights:
	Azure Monitor Setup: Enabled Azure Monitor for relevant resources like VMs, Load balancer and blob storage. This provided comprehensive insights into the health and performance of each resource.
	Log Analytics Workspace: Centralized log data from various services by provisioning a Log Analytics workspace. Connected multiple Azure services to this workspace and enabled diagnostic settings for detailed log collection.
3.	Kusto Query Language (KQL):
	Query Creation: Developed proficiency in KQL to write specific queries aimed at fetching critical log data, such as failed login attempts, high resource utilization, and abnormal network traffic.
	Insights Extraction: Used KQL queries to extract actionable insights and create visual representations of resource performance.
4.	Alerts Configuration:
	Azure Alerts: Set up Azure Alerts based on data from Log Analytics and Application Insights. Defined criteria for resource downtimes, security breaches, and performance degradation.
	Notification Channels: Configured action groups to notify team members via email in case of any alerts, ensuring prompt attention to issues.
5.	Dashboard Creation:
	Custom Dashboard: Created a centralized dashboard in Azure Monitor. This dashboard included bar graphs, line charts, and area charts to display critical metrics, logs, and alerts, providing a comprehensive view of system health.
6.	Backup and Disaster Recovery:
	Backup Configuration: Configured VMs within the recovery service vault with scheduled snapshots and backup policies to ensure data integrity. Performed both app-consistent and crash-consistent snapshot backups.
	Restore Operations: Successfully restored a VM from a snapshot to a new or existing VM, ensuring minimal downtime and data loss.
	Monitoring Backups: Enabled monitoring for backup activities, providing insights into the number of VMs backed up and restored, along with backup frequency.


Achievements:
	Gained in-depth knowledge of deploying and managing Azure resources using ARM templates and Bicep.
	Monitored resource usage and adjusted configurations to optimize costs without compromising performance.
	Developed skills in monitoring and analyzing Azure resource performance using Azure Monitor and Log Analytics.
	Enhanced capability to configure alerts and notifications for proactive resource management.
	Successfully implemented robust Backup & Restore, ensuring data availability and integrity.

Challenges Faced:
	Integrating multiple Azure services into a single Log Analytics workspace required meticulous configuration and troubleshooting.
	Writing effective KQL queries to extract meaningful insights from large volumes of log data demanded a deep understanding of both the language and the data structure.
	Ensuring seamless backup and restore operations involved comprehensive planning and regular testing to mitigate any potential issues.



