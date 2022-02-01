class User {
  final int id;
  final String name;
  final String imageUrl;
  final bool isOnline;

  User({
    this.id,
    this.name,
    this.imageUrl,
    this.isOnline,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'User',
  imageUrl: 'assets/images/nick-fury.jpg',
  isOnline: true,
);

// USERS
final User stella = User(
  id: 1,
  name: 'Dr. Stella Kane',
  imageUrl: 'assets/images/doctor1.png',
  isOnline: true,
);
final User joseph = User(
  id: 2,
  name: 'Dr. Joseph Cart',
  imageUrl: 'assets/images/doctor2.png',
  isOnline: true,
);
final User stephanie = User(
  id: 3,
  name: 'Dr. Stephanie',
  imageUrl: 'assets/images/doctor3.png',
  isOnline: false,
);
