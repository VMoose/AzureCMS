# Write-up Template

### Analyze, choose, and justify the appropriate resource option for deploying the app.

*For **both** a VM or App Service solution for the CMS app:*
- *Analyze costs, scalability, availability, and workflow*
- *Choose the appropriate solution (VM or App Service) for deploying the app*
- *Justify your choice*
- *In this scenario for our FlaskProject I am choosing App Services for the following reasons:*
    * Our application is a lightweight application and doesn't need high performance compute services.
    * App services are less costly in general than VM.
    * Deployment on App service is less complicated than VM which has complicated configurations.
    * Scaling the application is easier and hardware limitations is not a factor to be considered.
    * No need to upgrade any software/OS.

### Assess app changes that would change your decision.

*Detail how the app and any other needs would have to change for you to change your decision in the last section.* 

- *If we need more control over the OS or to install any other specific software in the future*
- *Our hardware requirements go out of App services reach which is limited to 14 GB and 4 CPU cores*