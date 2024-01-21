// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GraphListitemRecord _$GraphListitemRecordFromJson(Map<String, dynamic> json) {
  return _GraphListitemRecord.fromJson(json);
}

/// @nodoc
mixin _$GraphListitemRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get list => throw _privateConstructorUsedError;
  String get subject => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic> get unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@typeKey String type,
      @atUriConverter AtUri list,
      String subject,
      DateTime createdAt,
      Map<String, dynamic> unknown});
}

/// @nodoc
class _$GraphListitemRecordCopyWithImpl<$Res, $Val extends GraphListitemRecord>
    implements $GraphListitemRecordCopyWith<$Res> {
  _$GraphListitemRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? list = null,
    Object? subject = null,
    Object? createdAt = null,
    Object? unknown = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      unknown: null == unknown
          ? _value.unknown
          : unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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
      {@typeKey String type,
      @atUriConverter AtUri list,
      String subject,
      DateTime createdAt,
      Map<String, dynamic> unknown});
}

/// @nodoc
class __$$GraphListitemRecordImplCopyWithImpl<$Res>
    extends _$GraphListitemRecordCopyWithImpl<$Res, _$GraphListitemRecordImpl>
    implements _$$GraphListitemRecordImplCopyWith<$Res> {
  __$$GraphListitemRecordImplCopyWithImpl(_$GraphListitemRecordImpl _value,
      $Res Function(_$GraphListitemRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? list = null,
    Object? subject = null,
    Object? createdAt = null,
    Object? unknown = null,
  }) {
    return _then(_$GraphListitemRecordImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      unknown: null == unknown
          ? _value._unknown
          : unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GraphListitemRecordImpl implements _GraphListitemRecord {
  const _$GraphListitemRecordImpl(
      {@typeKey this.type = appBskyGraphListitem,
      @atUriConverter required this.list,
      required this.subject,
      required this.createdAt,
      final Map<String, dynamic> unknown = const {}})
      : _unknown = unknown;

  factory _$GraphListitemRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphListitemRecordImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @atUriConverter
  final AtUri list;
  @override
  final String subject;
  @override
  final DateTime createdAt;
  final Map<String, dynamic> _unknown;
  @override
  @JsonKey()
  Map<String, dynamic> get unknown {
    if (_unknown is EqualUnmodifiableMapView) return _unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_unknown);
  }

  @override
  String toString() {
    return 'GraphListitemRecord(type: $type, list: $list, subject: $subject, createdAt: $createdAt, unknown: $unknown)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphListitemRecordImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._unknown, _unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, list, subject, createdAt,
      const DeepCollectionEquality().hash(_unknown));

  @JsonKey(ignore: true)
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
      {@typeKey final String type,
      @atUriConverter required final AtUri list,
      required final String subject,
      required final DateTime createdAt,
      final Map<String, dynamic> unknown}) = _$GraphListitemRecordImpl;

  factory _GraphListitemRecord.fromJson(Map<String, dynamic> json) =
      _$GraphListitemRecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @atUriConverter
  AtUri get list;
  @override
  String get subject;
  @override
  DateTime get createdAt;
  @override
  Map<String, dynamic> get unknown;
  @override
  @JsonKey(ignore: true)
  _$$GraphListitemRecordImplCopyWith<_$GraphListitemRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
