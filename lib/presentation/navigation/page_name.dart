enum PagesName{
  ///splash_page
  splashPage(title: "Splash Page",path: "/"),

  homePage(title: "Home Page",path: "/home-page"),
  authPage(title: "Auth Page",path: "/auth-page"),
  profilePage(title: "Profile Page",path: "/profile-page"),
  docsPage(title: "Docs Page",path: "/docs-page"),
  kafelaPage(title: "Kafela page",path: "/kafela-page"),

  settingPage(title: "Setting Page",path: "/setting-page"),

  contactPage(title: "Contact Page",path: "/contact-page");

  const PagesName({required this.title, required this.path});
  final String title;
  final String path;
}