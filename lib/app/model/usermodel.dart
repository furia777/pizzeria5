import 'package:flutter/material.dart';

class UserModel {
  String userName,
      userEmail,
      userGender,
      userPhoneNumber,
      userImage,
      userAddress;
  UserModel(
      { this.userEmail,
       this.userImage,
       this.userAddress,
       this.userGender,
       this.userName,
       this.userPhoneNumber});
}
