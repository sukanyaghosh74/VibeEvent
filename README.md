# 📱 VibeEvent – Event & Polling App in Flutter

A cross-platform Flutter application crafted to align perfectly with Voxvertex’s tech stack and product philosophy. Built with scalability, UI/UX, and maintainability in mind, VibeEvent simulates an end-to-end event management and live polling platform for organizers and participants.

---

## 🧭 Table of Contents

* [Overview](#overview)
* [Key Features](#key-features)
* [Architecture](#architecture)
* [Tech Stack](#tech-stack)
* [Installation](#installation)
* [Directory Structure](#directory-structure)
* [Future Enhancements](#future-enhancements)
* [Author](#author)

---

## 📌 Overview

VibeEvent is a modular, event-centric app tailored for startups working in the EventTech space. It showcases real-time features such as event management, interactive polls, and dashboard analytics, all under a mobile-first experience.

---

## 🔥 Key Features

| Feature                 | Description                                                        |
| ----------------------- | ------------------------------------------------------------------ |
| 👤 Login System         | Simulated local login with role distinction (Attendee / Organizer) |
| 🗓️ Event Feed          | Dynamic listing of upcoming events, clickable for detail views     |
| ➕ Create Events         | Organizer-exclusive functionality to launch new events             |
| 📊 Live Polling         | Attendees can vote, results updated in real time                   |
| 🎛️ Organizer Dashboard | Manage events and monitor live stats                               |
| 🧩 Modular Architecture | Fully extensible and Firebase-ready                                |

---

## 🧱 Architecture

The app follows a loosely coupled MVVM pattern:

* Models: Represent User, Event, Poll
* Services: Handle all business logic and data source simulation
* Screens: Distinct UI views
* Widgets: Reusable UI components

---

## 🛠️ Tech Stack

| Technology         | Purpose                             |
| ------------------ | ----------------------------------- |
| Flutter            | Cross-platform UI framework         |
| Dart               | Primary language                    |
| Firebase (planned) | Auth, Firestore, Real-time database |
| Local Services     | Backend simulation                  |

---

## 🚀 Installation

1. Clone the repository:

```bash
git clone https://github.com/yourname/vibeevent-flutter.git
cd vibeevent-flutter
```

2. Install dependencies:

```bash
flutter pub get
```

3. Run the app:

```bash
flutter run
```

---

## 📂 Directory Structure

```
lib/
├── main.dart
├── models/
│   ├── user.dart
│   ├── event.dart
│   └── poll.dart
├── screens/
│   ├── login_screen.dart
│   ├── home_screen.dart
│   ├── poll_screen.dart
│   ├── organizer_dashboard.dart
│   └── event_detail_screen.dart
├── services/
│   ├── auth_service.dart
│   ├── event_service.dart
│   └── poll_service.dart
├── widgets/
│   ├── event_card.dart
│   ├── poll_widget.dart
│   └── custom_button.dart
```

---

## 🧠 Future Enhancements

| Planned Feature               | Status |
| ----------------------------- | ------ |
| Firebase Auth                 | 🔜     |
| Firestore Integration         | 🔜     |
| Real-time Poll Result Charts  | 🔜     |
| Notification System           | 🔜     |
| Role-based UI with Navigation | ✅      |
| Dark Theme Support            | ✅      |

---

## 🧑‍💻 Author

Built with ❤️ by:

Sukanya Ghosh
Flutter Developer | VIT Civil Engineering '24
🔗 GitHub: github.com/sukanyaghosh74
🔗 LinkedIn: linkedin.com/in/sukanya-ghosh-706129274/

---

## 📜 License

This project is licensed under the MIT License.

---
