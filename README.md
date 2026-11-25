 SPOT: Guided System for Pregnancy, Obstetric & Tracking

OOP G 101 – Object-Oriented Programming | BSIT 2106 | Team 2 (DREAM TEAM) 
Batangas State University – The National Engineering University, Alangilan Campus

G SPOT is a pregnancy and health-tracking web application designed to help expectant mothers organize pregnancy information in one place. It provides tools for tracking pregnancy progress, recording health information, managing appointments, and viewing weekly baby development guidance.

 Project Objectives

- Help expectant mothers monitor their pregnancy journey, appointments, and health records.
- Allow users to create an account and pregnancy profile.
- Calculate the estimated due date, current pregnancy week, and trimester from the last menstrual period.
- Record and review symptoms and health information.
- Provide appointment reminders and weekly baby development information.
- Show general health alerts when logged information falls outside preset ranges.

 Main Features

Registration and Login – Create an account and sign in to the application.
Pregnancy Profile and Due Date Calculator – Enter pregnancy information and view the estimated due date, current week, and trimester.
Weekly Baby Development – View weekly size comparisons, milestones, and pregnancy tips.
Health Logs – Record weight, blood pressure, symptoms, water intake, and baby kicks.
Appointments – Add and manage prenatal checkups, ultrasounds, and vaccine appointments.
Health Alerts – Display general alerts based on selected preset checks for recorded values and symptoms.
Calendar and Tracking Views – Review dated logs, appointments, and tracking information.
Family View – A partner or family account can view pregnancy updates and upcoming appointments without editing the mother's records.
Cycle Tracking – The current JavaScript application also includes a cycle-tracking mode and related calendar/body tracking views.

Technologies Used
- HTML5
- CSS3
- JavaScript (Vanilla JavaScript)
- Browser `localStorage` for local data persistence

Project Structure

```text
G-SPOT/
├── frontend/
│   ├── index.html          # Main web page
│   ├── css/
│   │   └── style.css       # Application styles
│   ├── js/
│   │   └── app.js          # Application logic and interactions
│   └── assets/             # Images and other static assets
└── README.md               # Project documentation
```

 How to Run

This version does not require a Java Development Kit, database server, or build process.

1. Download or clone the project repository.
2. Open the `G-SPOT` project folder.
3. Open `frontend/index.html` in a modern web browser.
4. Register a new account or use one of the built-in demonstration accounts below.

 Demonstration Accounts

| Account type | Username | Password |
|---|---|---|
| Pregnancy / Mother | `maria` | `maria123` |
| Partner / Family | `partner` | `partner123` |
| Cycle Tracking | `sam` | `sam12345` |

The demonstration accounts and sample records are included in the JavaScript application for preview and testing. New accounts and changes are saved in the browser's local storage for that browser profile.

Data Storage and Limitations

- Application data is stored in the browser using `localStorage` on the device where the website is opened.
- Data is not synchronized between different devices or browsers.
- Clearing browser storage may remove locally saved application data.
- This version does not connect to a hospital database, wearable device, payment system, or cloud database.
- The application provides general tracking information and preset alerts only. It does not provide medical diagnosis and does not replace advice from a qualified healthcare professional.
- The current organized version is a front-end HTML, CSS, and JavaScript implementation. Java classes, server-side controllers, and a database backend described in the proposal are not included in this version.

Team Members and Assigned Tasks

The following member details and task assignments are based on the OOP 101 project proposal.

| Member | SR-Code | GitHub Username | Assigned Tasks |
|---|---|---|---|
| Balan, John Eugene R. | 25-06028 | `BalanJohnEugine` | Core OOP classes and pregnancy features; pregnancy date/week/trimester computation; weekly baby development content and tips. |
| De Leon, Yhioan C. | 25-07882 | `DE LEON YHIOAN` | Front-end and website design; responsive pages, navigation, form validation, and documentation screenshots. |
| Panganiban, Jefferson B. | 25-04071 | `PanganibanJefferson` | Logs, appointments, and health alerts; log-related classes, reminders, alert checks, and input validation. |
| Recinto, Kenjan R. | 25-08416 | `RECINTO, KENJAN` | Backend integration, data storage, testing, and documentation; repository and README management. |

 GitHub Repository

Repository:** [G-SPOT](https://github.com/25-08416-cell/G-SPOT.git)
 ng  
**Team:** DREAM TEAM | Team 2 | BSIT 2106
