
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:murshid/core/size_config.dart';
import 'package:murshid/core/styles.dart';
import 'package:murshid/core/validatator/validator.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  final GlobalKey<FormState> fromValidationKey = GlobalKey<FormState>();
  late TextEditingController _email;

  late TextEditingController _password;
  bool isObscurePassword = true;

  @override
  void initState() {
    _email = TextEditingController();
    _password = TextEditingController();
    super.initState();
  }

  void obscurePassword() {
    setState(() {
      isObscurePassword = !isObscurePassword;
    });
  }


  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("Login",style: ibmPlexSansH6RegularStyle(Colors.white),),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 16,
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 30,
              ),
              Text(
                "Welcome to Barikoi Map",
                style: ibmPlexSansH4Style(Theme.of(context).primaryColorLight),
              ),
              const SizedBox(
                height: 50,
              ),
              Form(
                  key: fromValidationKey,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Email",
                        style: ibmPlexSansBMStyle(Theme.of(context).primaryColorLight),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      TextFormField(
                        style: ibmPlexSansBSRegularStyle(Theme.of(context).primaryColorLight),
                        controller: _email,
                        keyboardType: TextInputType.emailAddress,
                        validator: validateEmail,
                        decoration: InputDecoration(
                          prefixIcon: SvgPicture.asset(
                            "images/email_icon.svg",
                            width: 17,
                            height: 19,
                            fit: BoxFit.scaleDown,
                            color: Theme.of(context).primaryColorDark,
                          ),
                          hintText: "Enter email",
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Password",
                        style: ibmPlexSansBMStyle(Theme.of(context).primaryColorLight),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      TextFormField(
                        obscureText: isObscurePassword,
                        controller: _password,
                        keyboardType: TextInputType.visiblePassword,
                        validator: validatePassword,
                        style: ibmPlexSansBSRegularStyle(Theme.of(context).primaryColorLight),
                        decoration: InputDecoration(
                          prefixIcon: SvgPicture.asset(
                            "images/password_icon.svg",
                            width: 17,
                            height: 19,
                            fit: BoxFit.scaleDown,
                            color: Theme.of(context).primaryColorDark,
                          ),
                          suffixIcon: GestureDetector(
                            onTap: obscurePassword,
                            child: isObscurePassword
                                ? SvgPicture.asset(
                              "images/hide_password_icon.svg",
                              width: 17,
                              height: 19,
                              fit: BoxFit.scaleDown,
                              color: Theme.of(context).hintColor,
                            )
                                : SvgPicture.asset(
                              "images/open_password_icon.svg",
                              width: 17,
                              height: 19,
                              fit: BoxFit.scaleDown,
                              color: Theme.of(context).hintColor,
                            ),
                          ),
                          hintText: "Enter password",
                        ),
                      ),
                      Visibility(
                          visible: true,
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                "error",
                                style: ibmPlexSansBSRegularStyle(
                                    Theme.of(context).highlightColor),
                              ),
                            ],
                          )),
                      TextButton(
                        onPressed: () {
                          //context.push(PagesName.forgetPasswordPage.path);
                        },
                        child: Text(
                          "Forget password?",
                          style: ibmPlexSansBMRegularStyle(
                              Theme.of(context).highlightColor),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      SizedBox(
                        width: double.maxFinite,
                        height: SizeConfig.height! * 0.065,
                        child: ElevatedButton(
                          onPressed: () {
                            if (fromValidationKey.currentState!
                                .validate()) {

                            }
                          },
                          child: Text(
                            "Login",
                            style: ibmPlexSansBLStyle(Colors.white),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Text(
                            "Not you member?",
                            style: ibmPlexSansBMStyle(Theme.of(context).hintColor),
                          ),
                          TextButton(
                              onPressed: () {
                                //context.go(TabPagesName.signUpTabView.path);
                              },
                              child: Text("Signup new",
                                  style: ibmPlexSansBMStyle(
                                      Theme.of(context).highlightColor)))
                        ],
                      )
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
