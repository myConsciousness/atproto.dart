// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotificationDeclarationRecord _$NotificationDeclarationRecordFromJson(
    Map<String, dynamic> json) {
  return _NotificationDeclarationRecord.fromJson(json);
}

/// @nodoc
mixin _$NotificationDeclarationRecord {
  String get $type => throw _privateConstructorUsedError;

  /// A declaration of the user's preference for allowing activity subscriptions from other users. Absence of a record implies 'followers'.
  String get allowSubscriptions => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this NotificationDeclarationRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationDeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationDeclarationRecordCopyWith<NotificationDeclarationRecord>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationDeclarationRecordCopyWith<$Res> {
  factory $NotificationDeclarationRecordCopyWith(
          NotificationDeclarationRecord value,
          $Res Function(NotificationDeclarationRecord) then) =
      _$NotificationDeclarationRecordCopyWithImpl<$Res,
          NotificationDeclarationRecord>;
  @useResult
  $Res call(
      {String $type,
      String allowSubscriptions,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$NotificationDeclarationRecordCopyWithImpl<$Res,
        $Val extends NotificationDeclarationRecord>
    implements $NotificationDeclarationRecordCopyWith<$Res> {
  _$NotificationDeclarationRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationDeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? allowSubscriptions = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      allowSubscriptions: null == allowSubscriptions
          ? _value.allowSubscriptions
          : allowSubscriptions // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationDeclarationRecordImplCopyWith<$Res>
    implements $NotificationDeclarationRecordCopyWith<$Res> {
  factory _$$NotificationDeclarationRecordImplCopyWith(
          _$NotificationDeclarationRecordImpl value,
          $Res Function(_$NotificationDeclarationRecordImpl) then) =
      __$$NotificationDeclarationRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String allowSubscriptions,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$NotificationDeclarationRecordImplCopyWithImpl<$Res>
    extends _$NotificationDeclarationRecordCopyWithImpl<$Res,
        _$NotificationDeclarationRecordImpl>
    implements _$$NotificationDeclarationRecordImplCopyWith<$Res> {
  __$$NotificationDeclarationRecordImplCopyWithImpl(
      _$NotificationDeclarationRecordImpl _value,
      $Res Function(_$NotificationDeclarationRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationDeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? allowSubscriptions = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$NotificationDeclarationRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      allowSubscriptions: null == allowSubscriptions
          ? _value.allowSubscriptions
          : allowSubscriptions // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationDeclarationRecordImpl
    implements _NotificationDeclarationRecord {
  const _$NotificationDeclarationRecordImpl(
      {this.$type = appBskyNotificationDeclaration,
      required this.allowSubscriptions,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$NotificationDeclarationRecordImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationDeclarationRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// A declaration of the user's preference for allowing activity subscriptions from other users. Absence of a record implies 'followers'.
  @override
  final String allowSubscriptions;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'NotificationDeclarationRecord(\$type: ${$type}, allowSubscriptions: $allowSubscriptions, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationDeclarationRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.allowSubscriptions, allowSubscriptions) ||
                other.allowSubscriptions == allowSubscriptions) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, allowSubscriptions,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of NotificationDeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationDeclarationRecordImplCopyWith<
          _$NotificationDeclarationRecordImpl>
      get copyWith => __$$NotificationDeclarationRecordImplCopyWithImpl<
          _$NotificationDeclarationRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationDeclarationRecordImplToJson(
      this,
    );
  }
}

abstract class _NotificationDeclarationRecord
    implements NotificationDeclarationRecord {
  const factory _NotificationDeclarationRecord(
          {final String $type,
          required final String allowSubscriptions,
          final Map<String, dynamic>? $unknown}) =
      _$NotificationDeclarationRecordImpl;

  factory _NotificationDeclarationRecord.fromJson(Map<String, dynamic> json) =
      _$NotificationDeclarationRecordImpl.fromJson;

  @override
  String get $type;

  /// A declaration of the user's preference for allowing activity subscriptions from other users. Absence of a record implies 'followers'.
  @override
  String get allowSubscriptions;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of NotificationDeclarationRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationDeclarationRecordImplCopyWith<
          _$NotificationDeclarationRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
