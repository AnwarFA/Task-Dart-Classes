void main() {
  final movie = {
    'name': 'The Amazing SpiderMan',
    'genre': 'Action',
    'ratings': [1.5, 3.2, 6.4]
  };
  print(movie['name']);
  print(movie['genre']);
  print(movie['ratings']);

  Movie Avatar =
      Movie(name: "Avatar", genre: "Imaginary", ratings: [5.3, 10.2, 5.6]);
  Avatar.printDetails();
  Movie Patman =
      Movie(name: "Patman", genre: "Drama", ratings: [5.3, 5.1, 10.9]);
  Patman.printDetails();
}

class Movie {
  String name;
  String genre;
  List<double> ratings;

  Movie({required this.name, required this.genre, required this.ratings}) {
    @override
    String toString() {
      return "Movie Details: {name: ${name}, genre: ${genre}, ratings: ${ratings}}";
    }
  }
  void printDetails() {
    print(this.name);
    print(this.genre);
    print(this.ratings);
  }
}
