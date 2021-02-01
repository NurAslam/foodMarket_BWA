part of 'models.dart';

class User extends Equatable {
  final int id;
  final String name;
  final String email;
  final String address;
  final String houseNumber;
  final String phoneNumber;
  final String city;
  final String picturePath;

  User(
      {this.id,
      this.name,
      this.email,
      this.address,
      this.houseNumber,
      this.phoneNumber,
      this.city,
      this.picturePath});

  @override
  List<Object> get props =>
      [id, name, email, address, houseNumber, phoneNumber, city, picturePath];
}

User mockUser = User(
  id: 1,
  name: 'Maudy Ayunda',
  address: 'A.P Pettarani',
  houseNumber: '1234',
  phoneNumber: '082332656110',
  email: 'maudyAyunda@gmail.com',
  city: 'Makassar',
  picturePath: 'https://disk.mediaindonesia.com/thumbs/1800x1200/news/2020/03/b5a82fadaef8102cf36c0f5f99fba4ec.jpg'
);