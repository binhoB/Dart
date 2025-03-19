// device is an optional argument (denoted with [])
String say(String from, String msg, [String? device = 'carrier pigeon']) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  return result;
}

void main(){
  print(say("John", "hello"));
  print(say("John", "hello", "letter"));
}