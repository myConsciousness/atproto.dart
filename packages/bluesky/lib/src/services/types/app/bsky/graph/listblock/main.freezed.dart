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

GraphListblockRecord _$GraphListblockRecordFromJson(Map<String, dynamic> json) {
  return _GraphListblockRecord.fromJson(json);
}

/// @nodoc
mixin _$GraphListblockRecord {
  String get $type => throw _privateConstructorUsedError;

  /// Reference (AT-URI) to the mod list record.
  String get subject => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphListblockRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphListblockRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphListblockRecordCopyWith<GraphListblockRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphListblockRecordCopyWith<$Res> {
  factory $GraphListblockRecordCopyWith(GraphListblockRecord value,
          $Res Function(GraphListblockRecord) then) =
      _$GraphListblockRecordCopyWithImpl<$Res, GraphListblockRecord>;
  @useResult
  $Res call(
      {String $type,
      String subject,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphListblockRecordCopyWithImpl<$Res,
        $Val extends GraphListblockRecord>
    implements $GraphListblockRecordCopyWith<$Res> {
  _$GraphListblockRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphListblockRecord
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
abstract class _$$GraphListblockRecordImplCopyWith<$Res>
    implements $GraphListblockRecordCopyWith<$Res> {
  factory _$$GraphListblockRecordImplCopyWith(_$GraphListblockRecordImpl value,
          $Res Function(_$GraphListblockRecordImpl) then) =
      __$$GraphListblockRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String subject,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphListblockRecordImplCopyWithImpl<$Res>
    extends _$GraphListblockRecordCopyWithImpl<$Res, _$GraphListblockRecordImpl>
    implements _$$GraphListblockRecordImplCopyWith<$Res> {
  __$$GraphListblockRecordImplCopyWithImpl(_$GraphListblockRecordImpl _value,
      $Res Function(_$GraphListblockRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphListblockRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subject = null,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphListblockRecordImpl(
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
class _$GraphListblockRecordImpl implements _GraphListblockRecord {
  const _$GraphListblockRecordImpl(
      {this.$type = appBskyGraphListblock,
      required this.subject,
      required this.createdAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GraphListblockRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphListblockRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Reference (AT-URI) to the mod list record.
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
    return 'GraphListblockRecord(\$type: ${$type}, subject: $subject, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphListblockRecordImpl &&
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

  /// Create a copy of GraphListblockRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphListblockRecordImplCopyWith<_$GraphListblockRecordImpl>
      get copyWith =>
          __$$GraphListblockRecordImplCopyWithImpl<_$GraphListblockRecordImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphListblockRecordImplToJson(
      this,
    );
  }
}

abstract class _GraphListblockRecord implements GraphListblockRecord {
  const factory _GraphListblockRecord(
      {final String $type,
      required final String subject,
      required final DateTime createdAt,
      final Map<String, dynamic>? $unknown}) = _$GraphListblockRecordImpl;

  factory _GraphListblockRecord.fromJson(Map<String, dynamic> json) =
      _$GraphListblockRecordImpl.fromJson;

  @override
  String get $type;

  /// Reference (AT-URI) to the mod list record.
  @override
  String get subject;
  @override
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphListblockRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphListblockRecordImplCopyWith<_$GraphListblockRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
