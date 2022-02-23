import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/config/assets.dart';
import 'package:portfolio/config/constants.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:html' as html;

import '../widgets/theme_inherited_widget.dart';

class AboutTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100,
                backgroundImage: Image.asset(Assets.avatar).image,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Navinder Kour',
                textScaleFactor: 4,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'BTech CSE |2022 Graduate |Eternal University, Baru Sahib|\n'
                'Community Builder & Volunteer at Techshilla | Aspiring Socialpreneur | A Peace builder',
                style: Theme.of(context).textTheme.caption,
                textScaleFactor: 2,
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 30,
              ),
              Center(
                child: new InkWell(
                    child: new Text(
                      'Checkout my Curriculum Vitae',
                      style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 12,
                        //fontWeight: FontWeight.bold,
                        fontFamily: 'OpenSans',
                      ),
                      textScaleFactor: 2,
                      textAlign: TextAlign.center,
                    ),
                    onTap: () =>
                        launch('https://navinde.github.io/docs/cv.pdf')),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  FlatButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.github)),
                    label: Text('Github'),
                    onPressed: () =>
                        html.window.open(Constants.PROFILE_GITHUB, 'Navinde'),
                  ),
                  // FlatButton.icon(
                  //   icon: SizedBox(
                  //       width: 20,
                  //       height: 20,
                  //       child: Image.asset(Assets.gitlab)),
                  //   label: Text('GitLab'),
                  //   onPressed: () =>
                  //       html.window.open(Constants.PROFILE_GITLAB, 'yashk2000'),
                  // ),
                  // FlatButton.icon(
                  //   icon: SizedBox(
                  //       width: 20, height: 20, child: Image.asset(Assets.blog)),
                  //   label: Text('Blog'),
                  //   onPressed: () =>
                  //       html.window.open(Constants.PROFILE_BLOG, 'yash2k'),
                  // )

                  FlatButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.instagram)),
                    label: Text('Instagram'),
                    onPressed: () => html.window.open(
                        Constants.PROFILE_INSTAGRAM, 'kournavinder0/?hl=en'),
                  ),
                  FlatButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.twitter)),
                    label: Text('Twitter'),
                    onPressed: () => html.window
                        .open(Constants.PROFILE_TWITTER, 'KourNavinder'),
                  ),
                  FlatButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.linkedin)),
                    label: Text('Linkedin'),
                    onPressed: () => html.window
                        .open(Constants.PROFILE_LINKEDIN, 'navinderkour'),
                  )
                ],
              ),
              // SizedBox(height: 60),
              // Align(
              //     alignment: Alignment.bottomCenter,
              //     child: TextButton(
              //         onPressed: () =>
              //             html.window.open(Constants.CREDIT, 'yashk2000'),
              //         child: Text(
              //           "Made with Flutter\n Template by Yash Khare",
              //           textAlign: TextAlign.center,
              // )))
            ],
          ),
        ),
      ),
    );
  }
}
