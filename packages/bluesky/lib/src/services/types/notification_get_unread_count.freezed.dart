// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_get_unread_count.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotificationGetUnreadCount _$NotificationGetUnreadCountFromJson(
    Map<String, dynamic> json) {
  return _NotificationGetUnreadCount.fromJson(json);
}

/// @nodoc
mixin _$NotificationGetUnreadCount {
  int get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationGetUnreadCountCopyWith<NotificationGetUnreadCount>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationGetUnreadCountCopyWith<$Res> {
  factory $NotificationGetUnreadCountCopyWith(NotificationGetUnreadCount value,
          $Res Function(NotificationGetUnreadCount) then) =
      _$NotificationGetUnreadCountCopyWithImpl<$Res,
          NotificationGetUnreadCount>;
  @useResult
  $Res call({int count});
}

/// @nodoc
class _$NotificationGetUnreadCountCopyWithImpl<$Res,
        $Val extends NotificationGetUnreadCount>
    implements $NotificationGetUnreadCountCopyWith<$Res> {
  _$NotificationGetUnreadCountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationGetUnreadCountImplCopyWith<$Res>
    implements $NotificationGetUnreadCountCopyWith<$Res> {
  factory _$$NotificationGetUnreadCountImplCopyWith(
          _$NotificationGetUnreadCountImpl value,
          $Res Function(_$NotificationGetUnreadCountImpl) then) =
      __$$NotificationGetUnreadCountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count});
}

/// @nodoc
class __$$NotificationGetUnreadCountImplCopyWithImpl<$Res>
    extends _$NotificationGetUnreadCountCopyWithImpl<$Res,
        _$NotificationGetUnreadCountImpl>
    implements _$$NotificationGetUnreadCountImplCopyWith<$Res> {
  __$$NotificationGetUnreadCountImplCopyWithImpl(
      _$NotificationGetUnreadCountImpl _value,
      $Res Function(_$NotificationGetUnreadCountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_$NotificationGetUnreadCountImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationGetUnreadCountImpl implements _NotificationGetUnreadCount {
  const _$NotificationGetUnreadCountImpl({this.count = 0});

  factory _$NotificationGetUnreadCountImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationGetUnreadCountImplFromJson(json);

  @override
  @JsonKey()
  final int count;

  @override
  String toString() {
    return 'NotificationGetUnreadCount(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationGetUnreadCountImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationGetUnreadCountImplCopyWith<_$NotificationGetUnreadCountImpl>
      get copyWith => __$$NotificationGetUnreadCountImplCopyWithImpl<
          _$NotificationGetUnreadCountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationGetUnreadCountImplToJson(
      this,
    );
  }
}

abstract class _NotificationGetUnreadCount
    implements NotificationGetUnreadCount {
  const factory _NotificationGetUnreadCount({final int count}) =
      _$NotificationGetUnreadCountImpl;

  factory _NotificationGetUnreadCount.fromJson(Map<String, dynamic> json) =
      _$NotificationGetUnreadCountImpl.fromJson;

  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$NotificationGetUnreadCountImplCopyWith<_$NotificationGetUnreadCountImpl>
      get copyWith => throw _privateConstructorUsedError;
}
