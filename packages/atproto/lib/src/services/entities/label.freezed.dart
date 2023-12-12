// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Label _$LabelFromJson(Map<String, dynamic> json) {
  return _Label.fromJson(json);
}

/// @nodoc
mixin _$Label {
  /// DID of the actor who created this label.
  String get src => throw _privateConstructorUsedError;

  /// AT URI of the record, repository (account),
  /// or other resource which this label applies to.
  String get uri => throw _privateConstructorUsedError;

  /// Optionally, CID specifying the specific version of 'uri'
  /// resource this label applies to.
  String? get cid => throw _privateConstructorUsedError;

  /// The short string name of the value or type of this label.
  @JsonKey(name: 'val')
  String get value => throw _privateConstructorUsedError;

  /// If true, this is a negation label, overwriting a previous label.
  @JsonKey(name: 'neg')
  bool get isNegate => throw _privateConstructorUsedError;

  /// Timestamp when this label was created.
  @JsonKey(name: 'cts')
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelCopyWith<Label> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelCopyWith<$Res> {
  factory $LabelCopyWith(Label value, $Res Function(Label) then) =
      _$LabelCopyWithImpl<$Res, Label>;
  @useResult
  $Res call(
      {String src,
      String uri,
      String? cid,
      @JsonKey(name: 'val') String value,
      @JsonKey(name: 'neg') bool isNegate,
      @JsonKey(name: 'cts') DateTime createdAt});
}

/// @nodoc
class _$LabelCopyWithImpl<$Res, $Val extends Label>
    implements $LabelCopyWith<$Res> {
  _$LabelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? src = null,
    Object? uri = null,
    Object? cid = freezed,
    Object? value = null,
    Object? isNegate = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      isNegate: null == isNegate
          ? _value.isNegate
          : isNegate // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LabelCopyWith<$Res> implements $LabelCopyWith<$Res> {
  factory _$$_LabelCopyWith(_$_Label value, $Res Function(_$_Label) then) =
      __$$_LabelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String src,
      String uri,
      String? cid,
      @JsonKey(name: 'val') String value,
      @JsonKey(name: 'neg') bool isNegate,
      @JsonKey(name: 'cts') DateTime createdAt});
}

/// @nodoc
class __$$_LabelCopyWithImpl<$Res> extends _$LabelCopyWithImpl<$Res, _$_Label>
    implements _$$_LabelCopyWith<$Res> {
  __$$_LabelCopyWithImpl(_$_Label _value, $Res Function(_$_Label) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? src = null,
    Object? uri = null,
    Object? cid = freezed,
    Object? value = null,
    Object? isNegate = null,
    Object? createdAt = null,
  }) {
    return _then(_$_Label(
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      isNegate: null == isNegate
          ? _value.isNegate
          : isNegate // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_Label implements _Label {
  const _$_Label(
      {required this.src,
      required this.uri,
      this.cid,
      @JsonKey(name: 'val') required this.value,
      @JsonKey(name: 'neg') this.isNegate = false,
      @JsonKey(name: 'cts') required this.createdAt});

  factory _$_Label.fromJson(Map<String, dynamic> json) =>
      _$$_LabelFromJson(json);

  /// DID of the actor who created this label.
  @override
  final String src;

  /// AT URI of the record, repository (account),
  /// or other resource which this label applies to.
  @override
  final String uri;

  /// Optionally, CID specifying the specific version of 'uri'
  /// resource this label applies to.
  @override
  final String? cid;

  /// The short string name of the value or type of this label.
  @override
  @JsonKey(name: 'val')
  final String value;

  /// If true, this is a negation label, overwriting a previous label.
  @override
  @JsonKey(name: 'neg')
  final bool isNegate;

  /// Timestamp when this label was created.
  @override
  @JsonKey(name: 'cts')
  final DateTime createdAt;

  @override
  String toString() {
    return 'Label(src: $src, uri: $uri, cid: $cid, value: $value, isNegate: $isNegate, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Label &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.isNegate, isNegate) ||
                other.isNegate == isNegate) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, src, uri, cid, value, isNegate, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LabelCopyWith<_$_Label> get copyWith =>
      __$$_LabelCopyWithImpl<_$_Label>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LabelToJson(
      this,
    );
  }
}

abstract class _Label implements Label {
  const factory _Label(
      {required final String src,
      required final String uri,
      final String? cid,
      @JsonKey(name: 'val') required final String value,
      @JsonKey(name: 'neg') final bool isNegate,
      @JsonKey(name: 'cts') required final DateTime createdAt}) = _$_Label;

  factory _Label.fromJson(Map<String, dynamic> json) = _$_Label.fromJson;

  @override

  /// DID of the actor who created this label.
  String get src;
  @override

  /// AT URI of the record, repository (account),
  /// or other resource which this label applies to.
  String get uri;
  @override

  /// Optionally, CID specifying the specific version of 'uri'
  /// resource this label applies to.
  String? get cid;
  @override

  /// The short string name of the value or type of this label.
  @JsonKey(name: 'val')
  String get value;
  @override

  /// If true, this is a negation label, overwriting a previous label.
  @JsonKey(name: 'neg')
  bool get isNegate;
  @override

  /// Timestamp when this label was created.
  @JsonKey(name: 'cts')
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_LabelCopyWith<_$_Label> get copyWith =>
      throw _privateConstructorUsedError;
}
