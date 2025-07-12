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

GraphBlockRecord _$GraphBlockRecordFromJson(Map<String, dynamic> json) {
  return _GraphBlockRecord.fromJson(json);
}

/// @nodoc
mixin _$GraphBlockRecord {
  String get $type => throw _privateConstructorUsedError;

  /// DID of the account to be blocked.
  String get subject => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphBlockRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphBlockRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphBlockRecordCopyWith<GraphBlockRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphBlockRecordCopyWith<$Res> {
  factory $GraphBlockRecordCopyWith(
          GraphBlockRecord value, $Res Function(GraphBlockRecord) then) =
      _$GraphBlockRecordCopyWithImpl<$Res, GraphBlockRecord>;
  @useResult
  $Res call(
      {String $type,
      String subject,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphBlockRecordCopyWithImpl<$Res, $Val extends GraphBlockRecord>
    implements $GraphBlockRecordCopyWith<$Res> {
  _$GraphBlockRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphBlockRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subject = null,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphBlockRecordImplCopyWith<$Res>
    implements $GraphBlockRecordCopyWith<$Res> {
  factory _$$GraphBlockRecordImplCopyWith(_$GraphBlockRecordImpl value,
          $Res Function(_$GraphBlockRecordImpl) then) =
      __$$GraphBlockRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String subject,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphBlockRecordImplCopyWithImpl<$Res>
    extends _$GraphBlockRecordCopyWithImpl<$Res, _$GraphBlockRecordImpl>
    implements _$$GraphBlockRecordImplCopyWith<$Res> {
  __$$GraphBlockRecordImplCopyWithImpl(_$GraphBlockRecordImpl _value,
      $Res Function(_$GraphBlockRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphBlockRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subject = null,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphBlockRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphBlockRecordImpl implements _GraphBlockRecord {
  const _$GraphBlockRecordImpl(
      {this.$type = appBskyGraphBlock,
      required this.subject,
      required this.createdAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GraphBlockRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphBlockRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// DID of the account to be blocked.
  @override
  final String subject;
  @override
  final DateTime createdAt;
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
    return 'GraphBlockRecord(\$type: ${$type}, subject: $subject, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphBlockRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, subject, createdAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphBlockRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphBlockRecordImplCopyWith<_$GraphBlockRecordImpl> get copyWith =>
      __$$GraphBlockRecordImplCopyWithImpl<_$GraphBlockRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphBlockRecordImplToJson(
      this,
    );
  }
}

abstract class _GraphBlockRecord implements GraphBlockRecord {
  const factory _GraphBlockRecord(
      {final String $type,
      required final String subject,
      required final DateTime createdAt,
      final Map<String, dynamic>? $unknown}) = _$GraphBlockRecordImpl;

  factory _GraphBlockRecord.fromJson(Map<String, dynamic> json) =
      _$GraphBlockRecordImpl.fromJson;

  @override
  String get $type;

  /// DID of the account to be blocked.
  @override
  String get subject;
  @override
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphBlockRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphBlockRecordImplCopyWith<_$GraphBlockRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
