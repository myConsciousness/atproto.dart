import 'package:nsid/nsid.dart';

void main(List<String> args) {
  final id1 = NSID.parse('com.example.foo');
  id1.authority; // => 'example.com'
  id1.name; // => 'foo'
  id1.toString(); // => 'com.example.foo'

  final id2 = NSID.create('example.com', 'foo');
  id2.authority; // => 'example.com'
  id2.name; // => 'foo'
  id2.toString(); // => 'com.example.foo'

  final id3 = NSID.create('example.com', '*');
  id3.authority; // => 'example.com'
  id3.name; // => '*'
  id3.toString(); // => 'com.example.*'
}
