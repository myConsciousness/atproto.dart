// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostRecord _$PostRecordFromJson(Map<String, dynamic> json) {
  return _PostRecord.fromJson(json);
}

/// @nodoc
mixin _$PostRecord {
  @JsonKey(name: '\$type')
  String get type => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  PostRef? get reply => throw _privateConstructorUsedError;
  List<Facet>? get facets => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostRecordCopyWith<PostRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostRecordCopyWith<$Res> {
  factory $PostRecordCopyWith(
          PostRecord value, $Res Function(PostRecord) then) =
      _$PostRecordCopyWithImpl<$Res, PostRecord>;
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      String text,
      PostRef? reply,
      List<Facet>? facets,
      DateTime createdAt});

  $PostRefCopyWith<$Res>? get reply;
}

/// @nodoc
class _$PostRecordCopyWithImpl<$Res, $Val extends PostRecord>
    implements $PostRecordCopyWith<$Res> {
  _$PostRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? text = null,
    Object? reply = freezed,
    Object? facets = freezed,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as PostRef?,
      facets: freezed == facets
          ? _value.facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostRefCopyWith<$Res>? get reply {
    if (_value.reply == null) {
      return null;
    }

    return $PostRefCopyWith<$Res>(_value.reply!, (value) {
      return _then(_value.copyWith(reply: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PostRecordCopyWith<$Res>
    implements $PostRecordCopyWith<$Res> {
  factory _$$_PostRecordCopyWith(
          _$_PostRecord value, $Res Function(_$_PostRecord) then) =
      __$$_PostRecordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      String text,
      PostRef? reply,
      List<Facet>? facets,
      DateTime createdAt});

  @override
  $PostRefCopyWith<$Res>? get reply;
}

/// @nodoc
class __$$_PostRecordCopyWithImpl<$Res>
    extends _$PostRecordCopyWithImpl<$Res, _$_PostRecord>
    implements _$$_PostRecordCopyWith<$Res> {
  __$$_PostRecordCopyWithImpl(
      _$_PostRecord _value, $Res Function(_$_PostRecord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? text = null,
    Object? reply = freezed,
    Object? facets = freezed,
    Object? createdAt = null,
  }) {
    return _then(_$_PostRecord(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as PostRef?,
      facets: freezed == facets
          ? _value._facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_PostRecord implements _PostRecord {
  const _$_PostRecord(
      {@JsonKey(name: '\$type') required this.type,
      required this.text,
      this.reply,
      final List<Facet>? facets,
      required this.createdAt})
      : _facets = facets;

  factory _$_PostRecord.fromJson(Map<String, dynamic> json) =>
      _$$_PostRecordFromJson(json);

  @override
  @JsonKey(name: '\$type')
  final String type;
  @override
  final String text;
  @override
  final PostRef? reply;
  final List<Facet>? _facets;
  @override
  List<Facet>? get facets {
    final value = _facets;
    if (value == null) return null;
    if (_facets is EqualUnmodifiableListView) return _facets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'PostRecord(type: $type, text: $text, reply: $reply, facets: $facets, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            const DeepCollectionEquality().equals(other._facets, _facets) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, text, reply,
      const DeepCollectionEquality().hash(_facets), createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostRecordCopyWith<_$_PostRecord> get copyWith =>
      __$$_PostRecordCopyWithImpl<_$_PostRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostRecordToJson(
      this,
    );
  }
}

abstract class _PostRecord implements PostRecord {
  const factory _PostRecord(
      {@JsonKey(name: '\$type') required final String type,
      required final String text,
      final PostRef? reply,
      final List<Facet>? facets,
      required final DateTime createdAt}) = _$_PostRecord;

  factory _PostRecord.fromJson(Map<String, dynamic> json) =
      _$_PostRecord.fromJson;

  @override
  @JsonKey(name: '\$type')
  String get type;
  @override
  String get text;
  @override
  PostRef? get reply;
  @override
  List<Facet>? get facets;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_PostRecordCopyWith<_$_PostRecord> get copyWith =>
      throw _privateConstructorUsedError;
}
