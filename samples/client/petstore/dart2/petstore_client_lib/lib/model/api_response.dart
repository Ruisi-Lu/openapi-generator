//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiResponse {
  /// Returns a new [ApiResponse] instance.
  ApiResponse({
    this.code,
    this.type,
    this.message,
  });

  
  int code;

  
  String type;

  
  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApiResponse &&
     other.code == code &&
     other.type == type &&
     other.message == message;

  @override
  int get hashCode =>
    (code == null ? 0 : code.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'ApiResponse[code=$code, type=$type, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (code != null) {
      json['code'] = code;
    }
    if (type != null) {
      json['type'] = type;
    }
    if (message != null) {
      json['message'] = message;
    }
    return json;
  }

  /// Returns a new [ApiResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ApiResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ApiResponse(
        code: json['code'],
        type: json['type'],
        message: json['message'],
    );

  static List<ApiResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ApiResponse>[]
      : json.map((v) => ApiResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, ApiResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ApiResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ApiResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ApiResponse-objects as value to a dart map
  static Map<String, List<ApiResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ApiResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ApiResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

