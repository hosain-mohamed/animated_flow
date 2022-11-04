class Message {
  final String contact, messageTitle, message, date, image;
  final bool active;

  Message(
      {required this.contact,
      required this.messageTitle,
      required this.image,
      required this.message,
      required this.date,
      required this.active});
}
