import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as io;
import 'package:shelf_router/shelf_router.dart';

void main() async {
  final app = Router();

  app.get('/', (Request request) {
    return Response.ok('Hello World');
  });

  await io.serve(app, 'localhost', 8083);
}
