import 'package:flutter/material.dart';

class CallModel {
  final String name;
  final String time;
  final String avatar;
  final Icon callType;
  final String date;

  CallModel({ this.name,  this.time,  this.avatar,  this.callType,  this.date, }); 
    static Icon callReceived = Icon(
    Icons.call_received,
    size: 18,
    color: Colors.green,
  );
  static Icon callMissed =  Icon(
    Icons.call_missed,
    size: 18,
    color: Colors.red,
  );

  static Icon videoCall = Icon(
    Icons.video_call,
    size: 18,
    color: Colors.green,
    
  )
}

List<CallModel> callData = [
  CallModel(
    name: "Papa",
    date:"December 6,"
    time: "12:36",
    callType: CallModel.callMissed,
    avatar: "images/assets.jpg",
  ),
  CallModel(
    name: "Robert Stuart",
    date: "November 26,",
    time: "02:56",
    callType: CallModel.callReceived,
    avatar: "images/assets.jpg",
  ),
  CallModel(
    name: "Donald Trump",
    date: "July 10,",
    time: "09:10",
    callType: CallModel.videoCall,
    avatar: "images/assets.jpg",
  ),
  CallModel(
    name: "Sai Karan",
    date: "January 13,",
    time: "22:30",
    callType: CallModel.videoCall,
    avatar: "images/assets.jpg",
  ),
];