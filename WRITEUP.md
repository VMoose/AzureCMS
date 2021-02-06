# Write-up Template

### Analyze, choose, and justify the appropriate resource option for deploying the app.

*For **both** a VM or App Service solution for the CMS app:*
- *Analyze costs, scalability, availability, and workflow*
- *Choose the appropriate solution (VM or App Service) for deploying the app*
- *Justify your choice*
- *In this scenario for our FlaskProject I am choosing App Services for the following reasons:*
    * Our application is a lightweight application and there's no need for high performance compute services.
    * App services are less costly in general than VM.
    * Deployment on App service is less complicated than VM which has more configurations.
    * Scaling the application is easier and hardware limitations won't be an issue.
    * No need to worry about Software/OS upgrade.
    
### Assess app changes that would change your decision.

*Detail how the app and any other needs would have to change for you to change your decision in the last section.* 

- *If we need more control over the OS or to install software*
- *Our hardware requirements cannot be handled by App Services as it's limited to 14 GB and 4 CPU cores*