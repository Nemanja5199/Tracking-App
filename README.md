# **Tracking Application**

Tracking App is an application designed to parse CSV files and map data for three logistics providers: DHL, Logwin, and Hellmann. The application provides an intuitive interface to upload files, view an overview of their content, and access detailed information for each entry.


 ## **Features**
- **File Upload:** Upload CSV files directly through the web interface.
- **Data Overview** with your WiFi credentials and the API endpoint URL for the backend.
- **Detailed View:** Access detailed view of tracking records.

 ## **Technologies Used**
  
  ### **Backend**
  - **Language:** Kotlin
  - **Framework:** Spring Boot
  - **Database:**  PostgreSQL
  ### **Frontend**
  - **Framework:**  Next.js
  ### **Deployment**
  - **Containerization:**  Docker Compose

 ## **Installation**
 Install Docker Desktop (for Windows and macOS) or Docker Engine (for Linux): https://www.docker.com/products/docker-desktop

 ## Steps
 
 ### Run
1. Clone the repository and navigate to the project directory.
2. Create a .env file in the project root and add the following variables:
  ```bash
  POSTGRES_USER=tracking_user
  POSTGRES_PASSWORD=tracking_password
  POSTGRES_DB=tracking_db
  SPRING_DATASOURCE_URL=jdbc:postgresql://localhost:5432/tracking_db
  SPRING_DATASOURCE_USERNAME=tracking_user
  SPRING_DATASOURCE_PASSWORD=tracking_password
  HIBERNATE_DDL_AUTO=update
  ```
This example uses basic values; replace them with your specific configuration as needed.

  ```bash
  git clone https://github.com/Nemanja5199/Tracking-App
  ```
 3. Run the appropriate setup script for your environment:
 
   Windows: 
   ```bash
   setup.bat
   ```
   Mac/Linux: 
   ```bash
   setup.sh
   ```

  The setup script will:
   - Clone the frontend and backend repositories.
   - Run **docker-compose** to set up and start the application.
4. Access the application at http://localhost:3000 in your browser.

### Test Data
in the folder Tracking Data use the **Test** **Data** for Hellman and  DHl. In the original file there are dataes that were not filled in correctly.

  ### Cleanup
   To stop and clean up the application:
   
   For Windows:
   ```bash
   cleanup.bat
   ```
   
   For Mac/Linux:
   ```bash
   cleanup.sh
   ```
 The setup script will:
   - Stop and remove the Docker containers.
   - Delete the cloned frontend and backend repositories.




