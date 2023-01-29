class Book {
  final String title;
  final String detail;
  final String rating;
  final String genre;
  final String imageUr;

  Book({
    required this.detail,
    required this.genre,
    required this.imageUr,
    required this.rating,
    required this.title,
  });

  factory Book.fromJson(Map<String, dynamic> json) {
    return Book(
        detail: json['detail'],
        genre: json['genre'],
        imageUr: json['imageUr'],
        rating: json['rating'],
        title: json['title']);
  }
}

List<Book> books = [
  Book(
      detail:
          'One Piece is a Japanese manga series written and illustrated by Eiichiro Oda. It has been serialized in Shueisha\'s shōnen manga magazine Weekly Shōnen Jump since July 1997, with its individual chapters compiled into 104 tankōbon volumes as of November 2022.',
      genre: 'Genre: Fantasy, Action manga, Comedy',
      imageUr: 'assets/images/one piece.jpg',
      rating: '✡️✡️✡️✡️✡️',
      title: 'One Piece'),
  Book(
      detail:
          'My Hero Academia is a Japanese superhero manga series written and illustrated by Kōhei Horikoshi. It has been serialized in Shueisha\'s shōnen manga magazine Weekly Shōnen Jump since July 2014, with its chapters additionally collected into 36 tankōbon volumes as of October 2022.',
      genre:
          'Genre: Shonen manga, Comedy drama, Action manga, Science fantasy, ',
      imageUr: 'assets/images/my hero academia.jpg',
      rating: '✡️✡️✡️✡️✡️',
      title: 'My Hero Academia'),
  Book(
      detail:
          'Chainsaw Man is a Japanese manga series written and illustrated by Tatsuki Fujimoto. Its first part was serialized in Shueisha\'s shōnen manga magazine Weekly Shōnen Jump from December 2018 to December 2020; its second part began serialization in Shueisha\'s Shōnen Jump+ online magazine in July 2022.',
      genre: 'Genre: Shonen manga',
      imageUr: 'assets/images/chainsawman.jpg',
      rating: '✡️✡️✡️✡️✡️',
      title: 'Chain Saw Man')
];
