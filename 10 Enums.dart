enum Social { facebook, twitter, instagram, linkedin }

void main() {
  Social social = Social.instagram;
  switch (social) {
    case Social.facebook:
      print('Facebook');
      break;
    case Social.twitter:
      print('Twitter');
      break;
    case Social.instagram:
      print('Instagram');
      break;
    case Social.linkedin:
      print('LinkedIn');
      break;
  }
}
