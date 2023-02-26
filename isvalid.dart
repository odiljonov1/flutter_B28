void main() {
  String s = "ASdasdasd{(}";

  print(isValid(s));
}

bool isValid(String s) {
  if (s.contains("()")) {
    return true;
  } else if (s.contains("()[]{}")) {
    return true;
  } else if (s.contains("{()}")) {
    return true;
  } else {
    return false;
  }
}
