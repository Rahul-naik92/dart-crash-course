void main(List<String> args) {
  var address='123 Main St, Springfield, USA';
    print('Address: $address');
    address='456 Elm St, Shelbyville, USA';
    print('Updated Address: $address');
    address.replaceAll("Elm", "Oak");
    print('After replaceAll (not reassigned): $address');

}