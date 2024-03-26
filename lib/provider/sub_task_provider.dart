import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class SubTaskProvider extends ChangeNotifier {
  File? _selectedImage;
  List<int>? _image;

  File? get selectedImage => _selectedImage;
  List<int>? get image => _image;

  Future<void> pickImageFromGallery(BuildContext context) async {
    final returnImage =
        await ImagePicker().pickImage(source: ImageSource.gallery);
    if (returnImage == null) return;
    _selectedImage = File(returnImage.path);
    _image = await File(returnImage.path).readAsBytes();
    notifyListeners();
    // Navigator.of(context).pop();
  }

  Future<void> pickImageFromCamera(BuildContext context) async {
    final returnImage =
        await ImagePicker().pickImage(source: ImageSource.camera);
    if (returnImage == null) return;
    _selectedImage = File(returnImage.path);
    _image = await File(returnImage.path).readAsBytes();
    notifyListeners();
    // Navigator.of(context).pop();
  }
}
