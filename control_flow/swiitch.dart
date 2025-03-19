main() {
  String charCode = "!";

  //Seitch statement
  // Where slash, star, comma, semicolon, etc., are constant variables...
  switch (charCode) {
    case slash || star || plus || minus: // Logical-or pattern
      token = operator(charCode);
    case comma || semicolon: // Logical-or pattern
      token = punctuation(charCode);
    case >= digit0 && <= digit9: // Relational and logical-and patterns
      token = number();
    default:
      throw FormatException('Invalid');
  }

  //Seitch expression
  token = switch (charCode) {
    slash || star || plus || minus => operator(charCode),
    comma || semicolon => punctuation(charCode),
    >= digit0 && <= digit9 => number(),
    _ => throw FormatException('Invalid'),
  };
}
