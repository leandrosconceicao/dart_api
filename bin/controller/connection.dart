import 'package:mongo_dart/mongo_dart.dart';

import '../model/response.dart';
import '../utils/globals.dart';

class Connection {

  static Future<ApiResponse<Db>> setDb() async {
    try {
      Db db = await Db.create(Utils.urlDb);
      await db.open();
      return ApiResponse();
    } catch (e) {
      return ApiResponse();
    }
  }
}