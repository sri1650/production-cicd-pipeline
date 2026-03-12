## CI/CD Pipeline Architecture

```mermaid
flowchart LR
A[Developer Push Code] --> B[GitHub Repository]
B --> C[GitHub Actions CI Pipeline]
C --> D[Build Application]
D --> E[Run Tests]
E --> F[Build Docker Image]
F --> G[Container Registry]
G --> H[Deploy Application]
