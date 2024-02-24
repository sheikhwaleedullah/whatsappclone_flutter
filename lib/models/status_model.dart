class StatusModel {
  final String name;
  final String time;
  final String avatar;
  
  StatusModel
({   required this.name,  required this.time,  required this.avatar,});
  
}

List<StatusModel> statusData = [
  StatusModel
(
    name: "Gautam Gulati",
   time: "15 minutes ago",
   avatar: "images/assets.jpg",
  ),
  StatusModel
(
    name: "Ayush Chautala",
    time: "1 hour ago",
    avatar: "images/assets.jpg",
  ),
  StatusModel
(
    name: "Krishna Maurya",
    time: "23 minutes ago",
    avatar: "images/assets.jpg",
  ),
  StatusModel
(
    name: "Chhotu",
    time: "39 minutes ago",
    avatar: "images/assets.jpg",
  ),
];