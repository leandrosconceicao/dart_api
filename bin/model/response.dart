class ApiResponse<T> {
  bool? hasError;
  String? message;
  T? data;
  ApiResponse({this.hasError, this.message, this.data});
}

ApiResponse apiResponse({required bool hasError, required String message}) {
  return ApiResponse();
}