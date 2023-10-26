class ApiUrl {
  static const String baseUrl = 'https://responsi1b.dalhaqq.xyz/api';

  static const String listTugas = '$baseUrl/responsi1';
  static const String createTugas = '$baseUrl/responsi1';

  // static String updateTugas(int id) {
  //   return '$baseUrl/responsi1/$id/update';
  // }

  static String showTugas(int id) {
    return '$baseUrl/responsi1/$id';
  }

  static String deleteTugas(int id) {
    return '$baseUrl/responsi1/$id/delete';
  }
}
