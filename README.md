# FlutterQuiz 📱🚀

**FlutterQuiz** is a simple quiz app to test and improve your Flutter knowledge. Answer questions, learn from mistakes, and have fun!

🔗 **GitHub Repository:** [FlutterQuiz on GitHub](https://github.com/Flammans/simply-quiz-app)

## 📌 Features
- ✅ Flutter & Dart quiz questions
- ✅ Instant answer validation
- ✅ Simple and intuitive UI
- ✅ Works on both **Android & iOS**

## 🚀 Getting Started

### Prerequisites
Make sure you have the following installed:
- **Flutter SDK** (Latest stable version) – [Download](https://flutter.dev/docs/get-started/install)
- **Dart SDK** (Included in Flutter)
- **Android Studio / Xcode** (For running on emulators or real devices)

### 🔧 Installation & Setup

1. **Clone the repository:**
   ```bash
   git clone https://github.com/Flammans/simply-quiz-app.git
   cd simply-quiz-app
   ```  
2. **Get dependencies:**
   ```bash
   flutter pub get
   ```  
3. **Run the app on an emulator or device:**
    - **For Android:**
      ```bash
      flutter run
      ```  
    - **For iOS (Mac required):**
      ```bash
      flutter run -d ios
      ```  

## 🛠️ Build & Deployment

### **Android (APK / AppBundle)**
```bash
flutter build apk
flutter build appbundle
```  

### **iOS (Requires macOS & Xcode)**
```bash
flutter build ios
```  

️⚠ **Note for iOS:** You might need to run the following before building:
```bash
cd ios
pod install
cd ..
```  

## 📂 Project Structure

```
simply-quiz-app/
│── lib/                  # Main application files
│   ├── main.dart         # App entry point
│   ├── screens/          # UI Screens
│   ├── widgets/          # Reusable widgets
│   ├── models/           # Data models
│   ├── services/         # Business logic & API calls (if any)
│── assets/               # Images & other assets
│── pubspec.yaml          # Dependencies & configurations
│── README.md             # This file
```

## 📝 License
This project is licensed under the **MIT License**.

---  

🎯 **Start your Flutter learning journey with FlutterQuiz today!** 🚀  
