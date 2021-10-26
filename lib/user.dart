class User {
  final String name;
  final String? status;
  final String? imageUrl;
  final String? alamat;
  final String? anakke;

  const User(
      {required this.name,
      this.imageUrl,
      this.alamat,
      this.status,
      this.anakke});
}
