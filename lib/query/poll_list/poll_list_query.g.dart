// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_list_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollListQuery _$PollListQueryFromJson(Map<String, dynamic> json) =>
    PollListQuery(
      channelUrl: json['channel_url'] as String,
      channelType: $enumDecode(_$ChannelTypeEnumMap, json['channel_type']),
    )
      ..loading = json['loading'] as bool
      ..hasNext = json['has_next'] as bool
      ..token = json['token'] as String?
      ..limit = json['limit'] as int;

Map<String, dynamic> _$PollListQueryToJson(PollListQuery instance) =>
    <String, dynamic>{
      'loading': instance.loading,
      'has_next': instance.hasNext,
      'token': instance.token,
      'limit': instance.limit,
      'channel_url': instance.channelUrl,
      'channel_type': _$ChannelTypeEnumMap[instance.channelType],
    };

const _$ChannelTypeEnumMap = {
  ChannelType.group: 'group',
  ChannelType.open: 'open',
};
