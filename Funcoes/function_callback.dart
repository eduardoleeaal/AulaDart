void main() {
  callbackFunction((value) => print(value));
}

void callbackFunction(Function(String value) onChange) {
  onChange('Passando o print para outra função');
}
