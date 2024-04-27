enum TabPagesName{
  ///auth tabs
  signInTabView("Login","/auth/sign_in",),
  signUpTabView("Sign up","/auth/sign_up",),

  ///
  madinahTabView("Madinah Hotel","/hotel/madinah",),
  meccaTabView("Mecca Hotel","/hotel/mecca",);

  const TabPagesName(this.title,this.path);
  final String title;
  final String path;
}