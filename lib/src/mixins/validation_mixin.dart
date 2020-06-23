class ValidationMixin {
  String validateEmail(String value) {
    if (!value.contains('@')) {
      return 'Please enter valid email address';
    }
    return null;
  }

  String validatePassword(String value) {
    if (value.length < 4) {
      return 'password must have atleast 4 letters';
    }
    return null;
  }
}
