# 🍽️ Dinsho Lounge Bill Management System

A complete restaurant bill management system built with Node.js, Express, MySQL, and modern frontend technologies.

## 🚀 Features

### 👨‍💼 Cashier Dashboard
- Process payments (Cash, Card, Mobile)
- View and manage active orders
- Track table status
- Print receipts

### 👨‍🍳 Kitchen Display System
- View incoming orders in real-time
- Update order status (Preparing → Ready)
- See order details and special instructions

### 🪑 Table Management
- Track table occupancy
- Assign orders to tables
- View table history

### 📊 Reports & Analytics
- Daily sales reports
- Popular items tracking
- Revenue analytics

## 🛠️ Technologies Used

### Backend
- **Node.js** - JavaScript runtime
- **Express** - Web framework
- **MySQL** - Database
- **JWT** - Authentication
- **Bcrypt** - Password hashing

### Frontend
- **HTML5** - Structure
- **CSS3** - Styling
- **JavaScript** - Interactivity
- **Bootstrap** - Responsive design

### Development Tools
- **Git** - Version control
- **npm** - Package management
- **nodemon** - Auto-restart
- **Concurrently** - Run multiple scripts

## 📁 Project Structure
dinsho-lounge-system/
├── 📂 backend/
│ ├── 📂 config/ # Database configuration
│ ├── 📂 controllers/ # Business logic
│ ├── 📂 models/ # Database models
│ ├── 📂 routes/ # API routes
│ └── server.js # Main server file
├── 📂 frontend/
│ ├── 📂 public/ # HTML files
│ ├── 📂 css/ # Stylesheets
│ ├── 📂 js/ # Client-side JavaScript
│ └── 📂 assets/ # Images and icons
├── 📂 database/ # SQL schemas
├── 📂 docs/ # Documentation
├── .env # Environment variables
├── .gitignore # Git ignore file
└── package.json # Dependencies
