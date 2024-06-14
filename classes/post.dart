class Post {
  var _like = 0;
  var _title;
  var _content;

  void increment() {
    _like++;
  }

  int get like {
    return _like;
  }

  void decrement() {
    if (_like > 0) {
      _like--;
    }
  }

  Post(String title, String content) {
    this._title = title;
    this._content = content;
  }

  void display() {
    print("Title: $_title");
    print("Content: $_content");
    print("Likes: $_like");
  }
}
