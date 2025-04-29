// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribed_label_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubscribedLabelInfo {
  String get name;
  String? get message;

  /// Create a copy of SubscribedLabelInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubscribedLabelInfoCopyWith<SubscribedLabelInfo> get copyWith =>
      _$SubscribedLabelInfoCopyWithImpl<SubscribedLabelInfo>(
          this as SubscribedLabelInfo, _$identity);

  /// Serializes this SubscribedLabelInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscribedLabelInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  @override
  String toString() {
    return 'SubscribedLabelInfo(name: $name, message: $message)';
  }
}

/// @nodoc
abstract mixin class $SubscribedLabelInfoCopyWith<$Res> {
  factory $SubscribedLabelInfoCopyWith(
          SubscribedLabelInfo value, $Res Function(SubscribedLabelInfo) _then) =
      _$SubscribedLabelInfoCopyWithImpl;
  @useResult
  $Res call({String name, String? message});
}

/// @nodoc
class _$SubscribedLabelInfoCopyWithImpl<$Res>
    implements $SubscribedLabelInfoCopyWith<$Res> {
  _$SubscribedLabelInfoCopyWithImpl(this._self, this._then);

  final SubscribedLabelInfo _self;
  final $Res Function(SubscribedLabelInfo) _then;

  /// Create a copy of SubscribedLabelInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _SubscribedLabelInfo implements SubscribedLabelInfo {
  const _SubscribedLabelInfo({required this.name, this.message});
  factory _SubscribedLabelInfo.fromJson(Map<String, dynamic> json) =>
      _$SubscribedLabelInfoFromJson(json);

  @override
  final String name;
  @override
  final String? message;

  /// Create a copy of SubscribedLabelInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubscribedLabelInfoCopyWith<_SubscribedLabelInfo> get copyWith =>
      __$SubscribedLabelInfoCopyWithImpl<_SubscribedLabelInfo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SubscribedLabelInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubscribedLabelInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  @override
  String toString() {
    return 'SubscribedLabelInfo(name: $name, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$SubscribedLabelInfoCopyWith<$Res>
    implements $SubscribedLabelInfoCopyWith<$Res> {
  factory _$SubscribedLabelInfoCopyWith(_SubscribedLabelInfo value,
          $Res Function(_SubscribedLabelInfo) _then) =
      __$SubscribedLabelInfoCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String? message});
}

/// @nodoc
class __$SubscribedLabelInfoCopyWithImpl<$Res>
    implements _$SubscribedLabelInfoCopyWith<$Res> {
  __$SubscribedLabelInfoCopyWithImpl(this._self, this._then);

  final _SubscribedLabelInfo _self;
  final $Res Function(_SubscribedLabelInfo) _then;

  /// Create a copy of SubscribedLabelInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? message = freezed,
  }) {
    return _then(_SubscribedLabelInfo(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
