# 💰 Cash Tracker App(Expense Tracker)

A simple and elegant **Cash Tracker App** that helps you manage your daily expenses efficiently.  
Track spending, categorize transactions, and visualize your financial habits — all in one place.

---

## 📱 Features

- 🧾 **Add, Edit, and Delete Expenses**  
  Easily log your daily spending with title, amount, date, and category.

- 🗂️ **Expense Categories**  
  Organize expenses by category (e.g., Food, Travel, Work, Leisure).

- 📅 **Date-based Filtering**  
  View expenses for a specific day, week, or month.

- 📊 **Visual Charts**  
  Get insights into your spending patterns through intuitive charts.

- 🌗 **Dark & Light Mode Support**  
  Automatically adapts to your device theme.

- 💾 **Local Data Persistence**  
  All data is stored locally using Flutter’s state management (can be extended with Hive/SQLite).

---

## 🛠️ Tech Stack

| Technology | Purpose |
|-------------|----------|
| **Flutter** | Cross-platform mobile app framework |
| **Dart** | Programming language |
| **Material Design** | UI components and styling |
| **UUID** | Unique ID generation for expenses |
| **Enum** | Category management |
| *(Optional)* Hive/SQLite | Local database for persistent storage |

lib/
├── main.dart
├── models/
│ └── expense.dart
├── widgets/
│ ├── expense_item.dart
│ └── expense_list.dart
├── screens/
│ └── expenses.dart
└── utils/
└── category_icon.dart


---

## 🚀 Getting Started

Follow these steps to set up the app locally:

### 1️⃣ Prerequisites
Make sure you have:
- Flutter SDK installed → [Install Flutter](https://flutter.dev/docs/get-started/install)
- Android Studio or VS Code with Flutter/Dart extensions
- A connected device or emulator

### 2️⃣ Clone the Repository
```bash
git clone https://github.com/ishivpoojan22/cashtrack.git
cd cashtrack

3️⃣ Install Dependencies
flutter pub get

4️⃣ Run the App
flutter run

🧠 Concepts Used

StatelessWidget & StatefulWidget

ListView.builder() for dynamic expense lists

showModalBottomSheet() for adding new expenses

DatePicker for selecting expense dates

Enums & UUIDs for cleaner and safer data models

MediaQuery & LayoutBuilder for responsive design

📸 Screenshots
Home Screen                           

![photo_2025-10-25_11-18-06 (3)](https://github.com/user-attachments/assets/05cdb410-f9ed-46ef-8373-eae480ce10a9)

![photo_2025-10-25_11-18-06 (2)](https://github.com/user-attachments/assets/46b5a1f3-2ca2-4af1-bc09-51cbe0410296)

![photo_2025-10-25_11-18-06](https://github.com/user-attachments/assets/04da5a36-8769-4eb9-b783-b61ad3c9d129)


🧾 Future Enhancements

🔐 Add authentication (e.g., Google Sign-In)

☁️ Cloud sync using Firebase

📊 Advanced analytics with charts

🔔 Budget limit notifications

**"Track your expenses today, save smarter tomorrow."**




## 📂 Folder Structure

