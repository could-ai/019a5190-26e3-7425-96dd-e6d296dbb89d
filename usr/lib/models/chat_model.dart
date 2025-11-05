class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel(
      {required this.name,
      required this.message,
      required this.time,
      required this.avatarUrl});
}

List<ChatModel> dummyData = [
  ChatModel(
      name: "John Doe",
      message: "Hey Flutter, You are so amazing !",
      time: "15:30",
      avatarUrl:
          "https://randomuser.me/api/portraits/men/1.jpg"),
  ChatModel(
      name: "Jane Smith",
      message: "Hey I have hacked whatsapp!",
      time: "17:30",
      avatarUrl:
          "https://randomuser.me/api/portraits/women/2.jpg"),
  ChatModel(
      name: "Peter Jones",
      message: "Wassup !",
      time: "5:00",
      avatarUrl:
          "https://randomuser.me/api/portraits/men/3.jpg"),
  ChatModel(
      name: "Emily Davis",
      message: "I'm good!",
      time: "10:30",
      avatarUrl:
          "https://randomuser.me/api/portraits/women/4.jpg"),
  ChatModel(
      name: "Michael Brown",
      message: "I'm the new CEO of Google.",
      time: "12:30",
      avatarUrl:
          "https://randomuser.me/api/portraits/men/5.jpg"),
];
