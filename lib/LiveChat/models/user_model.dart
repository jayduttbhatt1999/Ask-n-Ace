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
  name: 'Nick Fury',
  imageUrl: 'assets/images/nick-fury.jpg',
  isOnline: true,
);

// USERS
final User NeetuAggarwal = User(
  id: 1,
  name: 'Neetu Aggarwal',
  imageUrl: 'assets/images/Neetu Aggarwal.png',
  isOnline: true,
);
final User PranavBhatia = User(
  id: 2,
  name: 'Pranav Bhatia',
  imageUrl: 'assets/images/Pranav Bhatia.png',
  isOnline: true,
);
final User PreethikaSharma = User(
  id: 3,
  name: 'Preethika Sharma',
  imageUrl: 'assets/images/Preethika Sharma.png',
  isOnline: false,
);
final User AdityaSisodia = User(
  id: 4,
  name: 'Aditya Sisodia',
  imageUrl: 'assets/images/Aditya Sisodia.png',
  isOnline: false,
);
final User SushantGaonkar = User(
  id: 5,
  name: 'Sushant Gaonkar',
  imageUrl: 'assets/images/Sushant Gaonkar.png',
  isOnline: true,
);
final User Bharatitrivedi = User(
  id: 6,
  name: 'Bharati trivedi',
  imageUrl: 'assets/images/Bharati trivedi.png',
  isOnline: false,
);
final User Anuradhakishore = User(
  id: 7,
  name: 'Anuradha kishore',
  imageUrl: 'assets/images/Anuradha kishore.png',
  isOnline: false,
);
final User SonilaMishra = User(
  id: 8,
  name: 'Sonila Mishra',
  imageUrl: 'assets/images/Sonila Mishra.png',
  isOnline: false,
);