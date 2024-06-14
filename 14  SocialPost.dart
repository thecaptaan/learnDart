import "classes/post.dart";

void main() {
  var post1 = Post("Dart Classes", "This is a post about Dart Classes");
  post1.display();
  post1.increment();
  post1.increment();
  print("");
  post1.display();
}
