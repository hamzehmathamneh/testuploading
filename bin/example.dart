Map user = {
  "name": "hamzeh",
  "age": 20,
};

void main() {
  if (user["age"] < 20) {
    print("not 20");
  } else if (user["age"] >= 20) {
    print("he is 20 years old");
  }
}
