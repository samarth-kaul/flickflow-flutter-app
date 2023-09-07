import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flickflow_flutter_app/views/screens/add_video_screen.dart';
import 'package:flickflow_flutter_app/views/screens/search_screen.dart';
import 'package:flickflow_flutter_app/views/screens/video_screen.dart';
import 'package:flutter/material.dart';

import 'controller/auth_controller.dart';


List pages = [
  VideoScreen(),
  SearchScreen(),
  const AddVideoScreen(),
  Text('Messages Screen'),
  Text("Profile Screen"),
];

// COLORS
const backgroundColor = Colors.black;
var buttonColor = Colors.teal[400];
const borderColor = Colors.grey;

// FIREBASE
var firebaseAuth = FirebaseAuth.instance;
var firebaseStorage = FirebaseStorage.instance;
var firestore = FirebaseFirestore.instance;

// CONTROLLER
var authController = AuthController.instance;