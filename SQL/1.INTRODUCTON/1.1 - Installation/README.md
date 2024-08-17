# Installing MySQL

## [Download MySQL](https://dev.mysql.com/downloads/installer/)
**Step 1**: Go to the official website of MySQL and download the community server edition software. Here, we will see the option to choose the Operating System, such as Windows.

**Step 2**: Next, there are two options available to download the setup. Choose the version number for the MySQL community server, which you want. If you have good internet connectivity, then choose the mysql-installer-web-community. Otherwise, choose the other one.

![interface](https://github.com/user-attachments/assets/0df78a8a-5a2b-481e-8edd-d60e1f3b8f1c)

## Installing MySQL on Windows
* **Step 1**: After downloading the setup, unzip it anywhere and double click the MSI **installer .exe file**. It will give the following screen:

![installing](https://github.com/user-attachments/assets/dcf9fd12-dc94-4126-96fa-2cc71a182fe4)

* **Step 2**: In the next wizard, choose the **Setup Type**. There are several types available, and we need to choose the appropriate option to install MySQL product and features. Here, we are going to select the Full option and click on the Next button.

![select](https://github.com/user-attachments/assets/74ce75ca-373d-4421-b800-b946d60a86b9)

This option will install the following things: *MySQL Server*, *MySQL Shell*, *MySQL Router*, *MySQL Workbench*, *MySQL Connectors*, *documentation*, samples and examples, and many more.

* **Step 3**: Once we click on the Next button, it may give information about some features that may fail to install on your system due to a lack of requirements. We can resolve them by clicking on the **Execute** button that will install all requirements automatically or can skip them. Now, click on the Next button.

![3](https://github.com/user-attachments/assets/1a372911-4a11-46cb-93cd-7dcfd0048885)

* **Step 4**: In the next wizard, we will see a dialog box that asks for our confirmation of a few products not getting installed. Here, we have to click on the **Yes** button.

![4](https://github.com/user-attachments/assets/6288c7d6-7b69-438a-9deb-d06c3e0216ac)

After clicking on the **Yes** button, we will see the list of the products which are going to be installed. So, if we need all products, click on the Execute button.

![4-1](https://github.com/user-attachments/assets/af861513-af69-47e4-8c49-0d145642f0db)

* **Step 5**: Once we click on the Execute button, it will download and install all the products. After completing the installation, click on the **Next** button.

![5](https://github.com/user-attachments/assets/10e6a612-0ead-4d5a-b96a-036b34905d92)

* **Step 6**: In the next wizard, we need to configure the MySQL Server and Router. There is no need to use it with MySQL. We will see how to configure the server only. Now, click on the **Next** button.

![6](https://github.com/user-attachments/assets/64ab76ba-f526-4254-825d-ae7ca5dd4ac5)

* **Step 7**: As soon as we will click on the **Next** button, we can see the screen below. Here, we have to configure the MySQL Server. Now, choose the Standalone MySQL Server/Classic MySQL Replication option and click on Next. Here, we can also choose the InnoDB Cluster based on your needs.

![7](https://github.com/user-attachments/assets/e7df3a7d-a076-4dff-aaf5-0bc755651583)

* **Step 8**: In the next screen, the system will ask us to choose the *Config Type* and other connectivity options. Here, we are going to select the Config Type as '*Development Machine*' and Connectivity as *TCP/IP*, and Port Number is *3306*, then click on **Next**.

![8](https://github.com/user-attachments/assets/678d2091-1f93-4cec-b744-59931802df82)

* **Step 9**: Now, select the Authentication Method and click on **Next**. Select the first option.
  
![9](https://github.com/user-attachments/assets/1b406911-9725-46b0-ac90-ba45992b9c17)

* **Step 10**: The next screen will ask us to mention the **MySQL Root Password**. After filling the password details, click on the **Next** button.
* 
![10](https://github.com/user-attachments/assets/92260e21-5fd3-447e-9284-23b706046d79)

* **Step 11**: The next screen will ask us to configure the Windows Service to start the server. Keep the default setup and click on the **Next** button.

![11](https://github.com/user-attachments/assets/a755f094-a026-411c-aeda-8014e64d4269)

* **Step 12**: In the next wizard, the system will ask us to apply the Server Configuration. If we agree with this configuration, click on the **Execute** button.

![12](https://github.com/user-attachments/assets/8e92c780-9a9b-4cab-aced-0046a865bd41)

* **Step 13**: Once the configuration has completed, we will get the screen below. Now, click on the Finish button to continue.

![13](https://github.com/user-attachments/assets/e5a297c6-1a3e-4d7b-b7ed-2c0e098a8650)

* **Step 14**: In the next screen, we can see that the Product Configuration is completed. Keep the default setting and click on the **Next**-> **Finish* button to complete the MySQL package installation.

![14](https://github.com/user-attachments/assets/16981563-d139-4398-9d73-5d94e9a63021)

* **Step 15**: In the next wizard, we can choose to configure the Router. So click on **Next->Finish** and then click the **Next** button.

![15](https://github.com/user-attachments/assets/9b1d9d6d-770d-4863-95c9-f390e74b3f17)

* **Step 16**: In the next wizard, we will see the Connect to Server option. Here, we have to mention the root password, which we had set in the previous steps.

![16](https://github.com/user-attachments/assets/c97440b4-da23-481f-8976-7361d078ba7b)

In this screen, it is also required to check about the connection is successful or not by clicking on the Check button. If the connection is successful, click on the **Execute** button. Now, the configuration is complete, click on **Next**.

* **Step 17**: In the next wizard, select the applied configurations and click on the **Execute** button.

![17](https://github.com/user-attachments/assets/9c20ad83-270b-453b-a69d-ccfe7bcd3487)

* **Step 18**: After completing the above step, we will get the following screen. Here, click on the **Finish** button.

![18](https://github.com/user-attachments/assets/e2e90c7d-7c12-4bac-ab8c-fbd2a9d4101d)

* **Step 19**: Now, the MySQL installation is complete. Click on the **Finish** button.

![19](https://github.com/user-attachments/assets/ab08c6cf-9e5f-4c60-9c9f-07ca84b11a54)

## Verify MySQL installation

Once MySQL has been successfully installed, the base tables have been initialized, and the server has been started, you can verify its working via some simple tests.

Open your MySQL Command Line Client; it should have appeared with a mysql> prompt. If you have set any password, write your password here. Now, you are connected to the MySQL server, and you can execute all the SQL command at mysql> prompt as follows:

For example: Check the already created databases with show databases command:

![cmd](https://github.com/user-attachments/assets/97c7c92b-494b-4a90-9185-d175ee21d70b)
