import 'package:firebase_flutter_app/about/about.dart';
import 'package:firebase_flutter_app/profile/profile.dart';
import 'package:firebase_flutter_app/login/login.dart';
//import 'package:firebase_flutter_app/quiz/quiz.dart';
import 'package:firebase_flutter_app/topics/topics.dart';
import 'package:firebase_flutter_app/home/home.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/about': (context) => const AboutScreen(),
  '/login': (context) => const LoginScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/topics': (context) => const TopicsScreen(),
  // '/quiz': (context) => const QuizScreen(),
};
