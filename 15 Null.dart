class Channel {
  bool isMonetized = false;
  dynamic money = null;
  int? subscribers = null;
}

void main() {
  var channel = Channel();
  print(channel.money);
  print(channel.subscribers);
  channel.money = 100;

  // null check operator
  print(channel.money!);

  int earning = channel.money ?? 0;
  print(earning);
}
