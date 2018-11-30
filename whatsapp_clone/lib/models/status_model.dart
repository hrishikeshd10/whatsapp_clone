
class StatusModel{
  final String name;
  final String dnt;
  final String avatarUrl;

StatusModel({this.name,this.dnt,this.avatarUrl});

}



List<StatusModel> dummyStatus = [
  new StatusModel(
    name: "Shantanu",
    dnt: "Today, 12:36 PM",
    avatarUrl: "https://cdn.images.express.co.uk/img/dynamic/73/590x/Lewis-Hamilton-and-Sebastian-Vettel-821152.jpg"
  ),

  new StatusModel(
    name: "Aditi",
    dnt: "Today, 4:36 PM",
    avatarUrl: "http://knowafest.com/files/uploads/IMG-20180215-WA0007-2018021808.jpg"
  ),

  new StatusModel(
    name: "Amanraj Singh",
    dnt: "Yesterday, 10:00 PM",
    avatarUrl: "https://i0.wp.com/www.wordzz.com/wp-content/uploads/2016/09/Rudra.jpg?resize=676%2C816"
  ),

  new StatusModel(
    name: "Chetan HIngnekar",
    dnt: "Yesterday, 2:23 PM",
    avatarUrl: "https://cdn-images-1.medium.com/max/1600/1*S7_zqTltruYMYA1MQqC9FQ.jpeg"
  ),

  
];