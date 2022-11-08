### Setup
1. Fork and clone [this repo](https://github.com/JoinCODED/Task-Dart-Classes).
2. Write your code in `main.dart`.

### 🍋 The Movie Class 🎬

Given the following code:

```dart
void main() {
  final movie = {
    'name': 'The Amazing SpiderMan',
    'genre': 'Action',
    'ratings': [1.5,3.2,6.4]
  };
  print(movie['name']);
  print(movie['genre']);
  print(movie['ratings']);
}
```

Refactor the code by creating a `Movie` class with the following properties: `name`, `genre` and `ratings`.

And create a method to print the movie details `printDetails`.

Create two instances of the `Movie` class and call the `printDetails` methods on them.

