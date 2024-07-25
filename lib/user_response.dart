class User {
  final String mail;
  final String password;
  const User({required this.mail, required this.password});

  factory User.fromJson(Map<String, dynamic> json) {
    return switch (json) {
      {
      'mail': String mail,
      'password' : String password,
      } =>
          User(
            mail: mail,
            password: password,
          ),
      _ => throw const FormatException('Failed to load album.'),
    };
  }
}

