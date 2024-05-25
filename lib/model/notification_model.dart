class NotificationModel {
  final String title;
  final String image;
  final void Function()? onTap;

  NotificationModel({
    required this.title,
    required this.image,
    this.onTap,
  });
}
