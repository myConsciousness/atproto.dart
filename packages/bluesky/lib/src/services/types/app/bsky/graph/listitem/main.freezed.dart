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

GraphListitemRecord _$GraphListitemRecordFromJson(Map<String, dynamic> json) {
  return _GraphListitemRecord.fromJson(json);
}

/// @nodoc
mixin _$GraphListitemRecord {
  String get $type => throw _privateConstructorUsedError;

  /// The account which is included on the list.
  String get subject => throw _privateConstructorUsedError;

  /// Reference (AT-URI) to the list record (app.bsky.graph.list).
  String get list => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphListitemRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphListitemRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphListitemRecordCopyWith<GraphListitemRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphListitemRecordCopyWith<$Res> {
  factory $GraphListitemRecordCopyWith(
          GraphListitemRecord value, $Res Function(GraphListitemRecord) then) =
      _$GraphListitemRecordCopyWithImpl<$Res, GraphListitemRecord>;
  @useResult
  $Res call(
      {String $type,
      String subject,
      String list,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphListitemRecordCopyWithImpl<$Res, $Val extends GraphListitemRecord>
    implements $GraphListitemRecordCopyWith<$Res> {
  _$GraphListitemRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphListitemRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subject = null,
    Object? list = null,
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
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
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
abstract class _$$GraphListitemRecordImplCopyWith<$Res>
    implements $GraphListitemRecordCopyWith<$Res> {
  factory _$$GraphListitemRecordImplCopyWith(_$GraphListitemRecordImpl value,
          $Res Function(_$GraphListitemRecordImpl) then) =
      __$$GraphListitemRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String subject,
      String list,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphListitemRecordImplCopyWithImpl<$Res>
    extends _$GraphListitemRecordCopyWithImpl<$Res, _$GraphListitemRecordImpl>
    implements _$$GraphListitemRecordImplCopyWith<$Res> {
  __$$GraphListitemRecordImplCopyWithImpl(_$GraphListitemRecordImpl _value,
      $Res Function(_$GraphListitemRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphListitemRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subject = null,
    Object? list = null,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphListitemRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
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
class _$GraphListitemRecordImpl implements _GraphListitemRecord {
  const _$GraphListitemRecordImpl(
      {this.$type = appBskyGraphListitem,
      required this.subject,
      required this.list,
      required this.createdAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GraphListitemRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphListitemRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The account which is included on the list.
  @override
  final String subject;

  /// Reference (AT-URI) to the list record (app.bsky.graph.list).
  @override
  final String list;
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
    return 'GraphListitemRecord(\$type: ${$type}, subject: $subject, list: $list, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphListitemRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, subject, list, createdAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphListitemRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphListitemRecordImplCopyWith<_$GraphListitemRecordImpl> get copyWith =>
      __$$GraphListitemRecordImplCopyWithImpl<_$GraphListitemRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphListitemRecordImplToJson(
      this,
    );
  }
}

abstract class _GraphListitemRecord implements GraphListitemRecord {
  const factory _GraphListitemRecord(
      {final String $type,
      required final String subject,
      required final String list,
      required final DateTime createdAt,
      final Map<String, dynamic>? $unknown}) = _$GraphListitemRecordImpl;

  factory _GraphListitemRecord.fromJson(Map<String, dynamic> json) =
      _$GraphListitemRecordImpl.fromJson;

  @override
  String get $type;

  /// The account which is included on the list.
  @override
  String get subject;

  /// Reference (AT-URI) to the list record (app.bsky.graph.list).
  @override
  String get list;
  @override
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphListitemRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphListitemRecordImplCopyWith<_$GraphListitemRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
