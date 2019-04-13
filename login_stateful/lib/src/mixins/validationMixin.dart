
class ValidationMixin {
 String  validateEmail(String email) {
    if (!email.contains('@')) {
      return 'Please enter a valid email';
    }
    return null;
  }

 String validatePassword(String pwd) {
    if (pwd.length < 8) {
      return 'length of password should be atleast > =8 $pwd';
    } return null;
  }
}
