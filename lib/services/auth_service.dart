class AuthService {
  static Future<bool> login(String email, String password) async {
    // Replace this with real Firebase or API logic
    await Future.delayed(Duration(seconds: 1)); // Simulate loading
    return email == 'test@vibe.com' && password == 'password123';
  }
}
