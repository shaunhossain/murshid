enum Key {
  token("TOKEN"),
  userName("USER_NAME"),
  email("EMAIL"),
  userId("USER_ID"),
  userSessionId("USER_SESSION_ID");

  final String keyValue;

  const Key(this.keyValue);
}
