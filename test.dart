String? name; // Nullable type. Can be `null` or string.

String name1 = 'nome'; // Non-nullable type. Cannot be `null` but can be string.

void main() {
  int? lineCount = 0;
  assert(lineCount == null);
}
