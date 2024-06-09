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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListitemRecord _$ListitemRecordFromJson(Map<String, dynamic> json) {
  return _ListitemRecord.fromJson(json);
}

/// @nodoc
mixin _$ListitemRecord {
  /// The account which is included on the list.
  String get subject => throw _privateConstructorUsedError;

  /// Reference (AT-URI) to the list record (app.bsky.graph.list).
  @AtUriConverter()
  AtUri get list => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListitemRecordCopyWith<ListitemRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListitemRecordCopyWith<$Res> {
  factory $ListitemRecordCopyWith(
          ListitemRecord value, $Res Function(ListitemRecord) then) =
      _$ListitemRecordCopyWithImpl<$Res, ListitemRecord>;
  @useResult
  $Res call(
      {String subject,
      @AtUriConverter() AtUri list,
      DateTime createdAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$ListitemRecordCopyWithImpl<$Res, $Val extends ListitemRecord>
    implements $ListitemRecordCopyWith<$Res> {
  _$ListitemRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? list = null,
    Object? createdAt = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListitemRecordImplCopyWith<$Res>
    implements $ListitemRecordCopyWith<$Res> {
  factory _$$ListitemRecordImplCopyWith(_$ListitemRecordImpl value,
          $Res Function(_$ListitemRecordImpl) then) =
      __$$ListitemRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String subject,
      @AtUriConverter() AtUri list,
      DateTime createdAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$ListitemRecordImplCopyWithImpl<$Res>
    extends _$ListitemRecordCopyWithImpl<$Res, _$ListitemRecordImpl>
    implements _$$ListitemRecordImplCopyWith<$Res> {
  __$$ListitemRecordImplCopyWithImpl(
      _$ListitemRecordImpl _value, $Res Function(_$ListitemRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? list = null,
    Object? createdAt = null,
    Object? $unknown = null,
  }) {
    return _then(_$ListitemRecordImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ListitemRecordImpl implements _ListitemRecord {
  const _$ListitemRecordImpl(
      {required this.subject,
      @AtUriConverter() required this.list,
      required this.createdAt,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$ListitemRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListitemRecordImplFromJson(json);

  /// The account which is included on the list.
  @override
  final String subject;

  /// Reference (AT-URI) to the list record (app.bsky.graph.list).
  @override
  @AtUriConverter()
  final AtUri list;
  @override
  final DateTime createdAt;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'ListitemRecord(subject: $subject, list: $list, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListitemRecordImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, subject, list, createdAt,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListitemRecordImplCopyWith<_$ListitemRecordImpl> get copyWith =>
      __$$ListitemRecordImplCopyWithImpl<_$ListitemRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListitemRecordImplToJson(
      this,
    );
  }
}

abstract class _ListitemRecord implements ListitemRecord {
  const factory _ListitemRecord(
          {required final String subject,
          @AtUriConverter() required final AtUri list,
          required final DateTime createdAt,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$ListitemRecordImpl;

  factory _ListitemRecord.fromJson(Map<String, dynamic> json) =
      _$ListitemRecordImpl.fromJson;

  @override

  /// The account which is included on the list.
  String get subject;
  @override

  /// Reference (AT-URI) to the list record (app.bsky.graph.list).
  @AtUriConverter()
  AtUri get list;
  @override
  DateTime get createdAt;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ListitemRecordImplCopyWith<_$ListitemRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
