class Post {
  var title;
  var like;

  void incrementLikes() {
    like++;
  }
}

void main() {
  var post = Post();
  post.title = "Dart Classes";
  post.like = 100;
  print(post.title);
  print(post.like);
  post.incrementLikes();
  print(post.like);
}
