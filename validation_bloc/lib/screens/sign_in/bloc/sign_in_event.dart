abstract class SignInEvent {}

class SignInChangedEvent extends SignInEvent {
  final String emailValue;
  final String passwordValue;
  SignInChangedEvent(this.emailValue, this.passwordValue);
}

class SignInSubmittedEvent extends SignInEvent {
  final String email;
  final String password;
  SignInSubmittedEvent(this.email, this.password);
  
}