# Latihan Integrasi Firebase Authentication & Hosting (Flutter)

**Live Demo (Firebase Hosting):** https://login-app-73453.web.app

## Tahapan Integrasi
1. Membuat project Firebase (`login-app-73453`) dan mengaktifkan **Authentication (Email/Password)**.
2. Menguji endpoint REST API `signUp` dan `signInWithPassword` menggunakan **Postman**.
3. Menambahkan dependency `firebase_core` dan `firebase_auth` serta konfigurasi `lib/firebase_options.dart`.
4. Membuat halaman login `MyLogin` (`lib/pages/login_page.dart`) dengan `FirebaseAuth.instance.signInWithEmailAndPassword`.
5. Menghubungkan inisialisasi `Firebase.initializeApp()` pada `lib/main.dart`.
6. Melakukan build Flutter Web dan deploy ke **Firebase Hosting**.