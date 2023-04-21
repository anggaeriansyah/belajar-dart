void main() {
  var openHours = 8;
  var closedHours = 21;
  var now = 17;

  if (now > openHours && now < closedHours) {
    print("Hello, we're open");
  } else {
    print("Sorry, we’ve closed");
  }
  // if-else statement dalam satu baris
  var shopStatus = now > openHours ? "Hello, we're open" : "Sorry, we've closed";
  print(shopStatus);

  // var buyer = name ?? 'user';
  // jika buyer null maka buyer berisi 'user'
}
