// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppInfoModel _$AppInfoModelFromJson(Map<String, dynamic> json) {
  return AppInfoModel(
    json['id'] as String,
    json['name'] as String,
    json['redirect_uri'] as String,
    json['client_id'] as String,
    json['client_secret'] as String,
    json['vapid_key'] as String,
  );
}

Map<String, dynamic> _$AppInfoModelToJson(AppInfoModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'redirect_uri': instance.redirectUri,
      'client_id': instance.clientId,
      'client_secret': instance.clientSecret,
      'vapid_key': instance.vapidKey,
    };
