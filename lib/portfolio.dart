import 'package:flutter/material.dart';
import 'package:portfolio/app/utils/buildcontext_ext.dart';
import 'package:portfolio/app/widgets/header_widget.dart';
import 'package:portfolio/responsive.dart';
import 'package:url_launcher/url_launcher.dart';

class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  double height(BuildContext context) => MediaQuery.of(context).size.height;
  double width(BuildContext context) => MediaQuery.of(context).size.width;

  Widget _heading(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: Text(
        'Flutter Application Developer',
        style: Theme.of(context).textTheme.headline5,
      ),
    );
  }

  Widget _userImage(BuildContext context) => Container(
        height: height(context) * 0.34,
        width: width(context),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/img/myimg.jpg"),
          ),
          shape: BoxShape.circle,
        ),
      );

  Widget _myName(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: Text(
        'Priyaranjan Mantri',
        style: Theme.of(context).textTheme.headline5,
      ),
    );
  }

  Widget _subHeading(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Column(
        children: [
          Text(
            'Flutter is Google’s UI toolkit for crafting beautiful, natively compiled applications for mobile, web, and desktop from a single codebase.',
            style: Theme.of(context).textTheme.bodyText1,
          ),
        ],
      ),
    );
  }

  Widget contactItem(String imgUrl, String url, BuildContext context) =>
      Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade400,
              blurRadius: 4,
            ),
          ],
        ),
        child: GestureDetector(
          onTap: () async {
            try {
              await launchUrl(Uri.parse(url));
            } catch (_) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text('Could not launch $url'),
                ),
              );
            }
          },
          child: Center(
            child: Image.asset(
              imgUrl,
              fit: BoxFit.cover,
            ),
          ),
        ),
      );

  Widget _contact(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 16.0,
          horizontal: 20,
        ),
        child: Wrap(
          spacing: 40,
          runSpacing: 20,
          runAlignment: WrapAlignment.center,
          alignment: WrapAlignment.center,
          crossAxisAlignment: WrapCrossAlignment.center,
          children: <Widget>[
            contactItem(
              'assets/icons/github.png',
              'https://github.com/priyaranjan12345/',
              context,
            ),
            contactItem(
              'assets/icons/hackerrank.png',
              'https://www.hackerrank.com/priyaranjanmant1?hr_r=1',
              context,
            ),
            contactItem(
              'assets/icons/linkedin.png',
              'https://www.linkedin.com/in/priyaranjan-mantri-327419182/',
              context,
            ),
            contactItem(
              'assets/icons/twitter.png',
              'https://twitter.com/Priyaranjan__B',
              context,
            ),
            contactItem(
              'assets/icons/insta.png',
              '',
              context,
            ),
            contactItem(
              'assets/icons/email.png',
              'mailto:priyaranjanmantri@gmail.com',
              context,
            ),
          ],
        ),
      );

  Widget _aboutMe(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'Professional Summary',
            style: Theme.of(context).textTheme.bodyText1,
          ),
          const Text(
            '- Accomplished software developer with 1 years of experience in development of applications. '
            'Excels in every stage of the life cycle of software development, including design creation, coding, debugging, testing, and maintenance. '
            'Expert in devising innovative and tailored solutions to assist businesses achieve their goals in a variety of industries. '
            'Advanced skills and knowledge of leading programming tools with a strong background in mathematics, algorithms, and data-processing logic',
            textAlign: TextAlign.justify,
          )
        ],
      ),
    );
  }

  Widget _skills(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'Skills',
            style: Theme.of(context).textTheme.bodyText1,
          ),
          const Text(
            '- Superior development skills include OOD(Object-oriented design), Agile Development, Solutions Architecture, Project Management, and Technical Documentation. '
            '\n\n- Programming languages include Flutter, Java, JavaScript, Python and MySQL. '
            '\n\n- Exceptional ability to work in the following environments: Java Enterprise Edition, Mac, Linux, and Windows.',
            textAlign: TextAlign.left,
          )
        ],
      ),
    );
  }

  Widget _education(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'Education',
            style: Theme.of(context).textTheme.bodyText1,
          ),
          const Text(
            '- MCA (Master of Computer Applications) from Indira Gandhi Institute Of Technology(IGIT), Sarang'
            '\n\n- Bachelor of Science(B.Sc.) in Computer Science from Government College (Autonomous), Angul',
            textAlign: TextAlign.left,
          )
        ],
      ),
    );
  }

  Widget _cvDownloadBtn() => ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.indigo.shade900,
        ),
        child: const Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 16.0,
            vertical: 10,
          ),
          child: Text(
            'Download CV',
            style: TextStyle(color: Colors.white),
          ),
        ),
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40.0),
            child: ResponsiveBox(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              children: [
                                const FlutterLogo(
                                  size: 100,
                                  duration: Duration(seconds: 1),
                                  curve: Curves.easeIn,
                                ),
                                Flexible(
                                  child: Text(
                                    'Flutter Application Developer',
                                    style: context.textTheme.headline5,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: const [
                                ListTile(
                                  title: Text("Email"),
                                  subtitle: Text("priyaranjanmantri@gmail.com"),
                                ),
                                ListTile(
                                  title: Text("Phone Number"),
                                  subtitle: Text(
                                      "(+91) 9348394765, \n(+91) 7205413390"),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                const Text(
                                  "My Skills",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const Text("Programming Language"),
                                Wrap(
                                  spacing: 20,
                                  runSpacing: 10,
                                  runAlignment: WrapAlignment.center,
                                  alignment: WrapAlignment.start,
                                  crossAxisAlignment: WrapCrossAlignment.center,
                                  children: const [
                                    Chip(
                                      label: Text("Java"),
                                      elevation: 4,
                                      backgroundColor: Colors.orange,
                                    ),
                                    Chip(
                                      label: Text("Kotlin"),
                                    ),
                                    Chip(
                                      label: Text("Dart"),
                                    ),
                                    Chip(
                                      label: Text("Python"),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text("Tools And Frameworks"),
                                Wrap(
                                  spacing: 40,
                                  runSpacing: 20,
                                  runAlignment: WrapAlignment.center,
                                  alignment: WrapAlignment.center,
                                  crossAxisAlignment: WrapCrossAlignment.center,
                                  children: const [
                                    Chip(label: Text("Spring Boot")),
                                    Chip(label: Text("Android Jetpack")),
                                    Chip(label: Text("Flutter")),
                                    Chip(label: Text("Fast API")),
                                    Chip(label: Text("MySQL")),
                                    Chip(label: Text("MongoDB")),
                                  ],
                                ),
                                const Text("Experience"),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  const Expanded(
                    flex: 2,
                    child: HeaderWidget(),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
