import 'package:dart_frog/dart_frog.dart';

int count = 0;

Handler middleware(Handler handler) {
  return handler.use(provider<int>((_) => ++count));
}
