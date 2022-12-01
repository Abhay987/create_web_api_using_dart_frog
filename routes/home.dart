import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
  final request = context.request;
  if (request.method == HttpMethod.post) {
    return Response.json(
        body: {'status': true, 'message': 'You are using post method'});
  } else {
    return Response.json(
        body: {'status': false, 'message': 'This api is post method'});
  }
}
