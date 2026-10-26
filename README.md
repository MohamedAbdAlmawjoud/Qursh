# Qursh 💰

**A personal finance tracker built with Flutter for Android and iOS.**

Qursh is a personal finance app designed to help users track income and expenses, manage budgets, set savings goals, and understand their spending habits through a clean and intuitive interface.

The goal is to make managing personal finances simpler, more organized, and easier to understand.

> 🚧 **Status:** Currently in development.

## ✨ Planned Features

- **Income & Expense Tracking:** Record and organize daily financial transactions.
- **Budget Management:** Set spending limits and monitor expenses by category.
- **Savings Goals:** Create financial goals and track progress toward them.
- **Dashboard:** View your balance, income, expenses, and recent activity.
- **Reports & Insights:** Visualize spending patterns and review financial summaries.
- **Transaction Categories:** Organize transactions into meaningful categories.
- **Offline Access:** Access financial records without requiring a constant internet connection.
- **Light & Dark Themes:** Choose an appearance that suits your preference.
- **Data Export:** Export transaction records for personal review.

*Features will be implemented progressively as development continues.*

## 🎨 Design Philosophy

Qursh follows a design direction called **Quiet Money**, focused on simplicity, clarity, and a calm financial experience.

- Warm, neutral backgrounds.
- Deep forest-green accents.
- Restrained terracotta highlights.
- Clear typography and readable financial figures.
- Minimal layouts focused on usability.

## 🛠️ Tech Stack

- **Framework:** Flutter
- **Language:** Dart
- **State Management:** BLoC / Cubit
- **Navigation:** GoRouter
- **Local Database:** SQLite using Sqflite
- **Charts:** FL Chart
- **Date & Currency Formatting:** Intl

## 🏗️ Architecture

Qursh uses a simplified, feature-based MVVM-style structure with BLoC for state management.

The codebase is organized around features such as transactions, budgets, savings goals, reports, and settings. This approach keeps UI, state management, and data-access logic organized without unnecessary architectural complexity.

## 📱 Supported Platforms

- Android
- iOS

Qursh is being developed with Flutter to share most of its codebase across both platforms.

## 🚀 Getting Started

### Prerequisites

Make sure you have installed:

- [Flutter SDK](https://docs.flutter.dev/get-started/install)
- [Dart SDK](https://dart.dev/get-dart)
- [Android Studio](https://developer.android.com/studio) or [Visual Studio Code](https://code.visualstudio.com/)
- Xcode for iOS development on macOS

### Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/MohamedAbdAlmawjoud/Qursh.git
   ```

2. Navigate to the project directory:

   ```bash
   cd Qursh
   ```

3. Install dependencies:

   ```bash
   flutter pub get
   ```

4. Run the application:

   ```bash
   flutter run
   ```

## 📸 Screenshots

Screenshots will be added as development progresses.

<!-- Add application screenshots here. -->

## 🗺️ Roadmap

- [x] Initialize the Flutter project structure
- [ ] Implement the app theme and navigation
- [ ] Build transaction management
- [ ] Integrate local database storage
- [ ] Develop the home dashboard
- [ ] Implement budget management
- [ ] Add savings goals
- [ ] Build reports and charts
- [ ] Add settings and theme preferences
- [ ] Test on Android and iOS
- [ ] Prepare release builds

## 👨‍💻 Developer

**Mohamed Abd Al Mawjoud**

- GitHub: [@MohamedAbdAlmawjoud](https://github.com/MohamedAbdAlmawjoud)

## 📄 Usage & Copyright

Copyright © 2026 Mohamed Abd Al Mawjoud. All rights reserved.

This repository is publicly available for portfolio and educational viewing. No permission is granted to copy, modify, redistribute, or use this project's source code without prior written permission from the copyright holder, subject to applicable law and GitHub's Terms of Service.

---

**Qursh** · Personal finance, made clearer.
