Map user = {
  "name": "hamzeh",
  "age": 20,
};

bool condition = user["age"] < 20;

void main() {
  if (condition) {
    print("not 20");
  } else if (user["age"] >= 20) {
    print("he is 20 years old");
  }
}
