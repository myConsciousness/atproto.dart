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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Label _$LabelFromJson(Map<String, dynamic> json) {
  return _Label.fromJson(json);
}

/// @nodoc
mixin _$Label {
  /// The AT Protocol version of the label object."
  int? get ver => throw _privateConstructorUsedError;

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

  /// Timestamp at which this label expires (no longer applies).
  DateTime? get exp => throw _privateConstructorUsedError;

  /// Signature of dag-cbor encoded label.
  List<int>? get sig => throw _privateConstructorUsedError;

  /// Serializes this Label to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Label
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LabelCopyWith<Label> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelCopyWith<$Res> {
  factory $LabelCopyWith(Label value, $Res Function(Label) then) =
      _$LabelCopyWithImpl<$Res, Label>;
  @useResult
  $Res call(
      {int? ver,
      String src,
      String uri,
      String? cid,
      @JsonKey(name: 'val') String value,
      @JsonKey(name: 'neg') bool isNegate,
      @JsonKey(name: 'cts') DateTime createdAt,
      DateTime? exp,
      List<int>? sig});
}

/// @nodoc
class _$LabelCopyWithImpl<$Res, $Val extends Label>
    implements $LabelCopyWith<$Res> {
  _$LabelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Label
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ver = freezed,
    Object? src = null,
    Object? uri = null,
    Object? cid = freezed,
    Object? value = null,
    Object? isNegate = null,
    Object? createdAt = null,
    Object? exp = freezed,
    Object? sig = freezed,
  }) {
    return _then(_value.copyWith(
      ver: freezed == ver
          ? _value.ver
          : ver // ignore: cast_nullable_to_non_nullable
              as int?,
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
      exp: freezed == exp
          ? _value.exp
          : exp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sig: freezed == sig
          ? _value.sig
          : sig // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelImplCopyWith<$Res> implements $LabelCopyWith<$Res> {
  factory _$$LabelImplCopyWith(
          _$LabelImpl value, $Res Function(_$LabelImpl) then) =
      __$$LabelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? ver,
      String src,
      String uri,
      String? cid,
      @JsonKey(name: 'val') String value,
      @JsonKey(name: 'neg') bool isNegate,
      @JsonKey(name: 'cts') DateTime createdAt,
      DateTime? exp,
      List<int>? sig});
}

/// @nodoc
class __$$LabelImplCopyWithImpl<$Res>
    extends _$LabelCopyWithImpl<$Res, _$LabelImpl>
    implements _$$LabelImplCopyWith<$Res> {
  __$$LabelImplCopyWithImpl(
      _$LabelImpl _value, $Res Function(_$LabelImpl) _then)
      : super(_value, _then);

  /// Create a copy of Label
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ver = freezed,
    Object? src = null,
    Object? uri = null,
    Object? cid = freezed,
    Object? value = null,
    Object? isNegate = null,
    Object? createdAt = null,
    Object? exp = freezed,
    Object? sig = freezed,
  }) {
    return _then(_$LabelImpl(
      ver: freezed == ver
          ? _value.ver
          : ver // ignore: cast_nullable_to_non_nullable
              as int?,
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
      exp: freezed == exp
          ? _value.exp
          : exp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sig: freezed == sig
          ? _value._sig
          : sig // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$LabelImpl implements _Label {
  const _$LabelImpl(
      {this.ver,
      required this.src,
      required this.uri,
      this.cid,
      @JsonKey(name: 'val') required this.value,
      @JsonKey(name: 'neg') this.isNegate = false,
      @JsonKey(name: 'cts') required this.createdAt,
      this.exp,
      final List<int>? sig})
      : _sig = sig;

  factory _$LabelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelImplFromJson(json);

  /// The AT Protocol version of the label object."
  @override
  final int? ver;

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

  /// Timestamp at which this label expires (no longer applies).
  @override
  final DateTime? exp;

  /// Signature of dag-cbor encoded label.
  final List<int>? _sig;

  /// Signature of dag-cbor encoded label.
  @override
  List<int>? get sig {
    final value = _sig;
    if (value == null) return null;
    if (_sig is EqualUnmodifiableListView) return _sig;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Label(ver: $ver, src: $src, uri: $uri, cid: $cid, value: $value, isNegate: $isNegate, createdAt: $createdAt, exp: $exp, sig: $sig)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelImpl &&
            (identical(other.ver, ver) || other.ver == ver) &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.isNegate, isNegate) ||
                other.isNegate == isNegate) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.exp, exp) || other.exp == exp) &&
            const DeepCollectionEquality().equals(other._sig, _sig));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ver, src, uri, cid, value,
      isNegate, createdAt, exp, const DeepCollectionEquality().hash(_sig));

  /// Create a copy of Label
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelImplCopyWith<_$LabelImpl> get copyWith =>
      __$$LabelImplCopyWithImpl<_$LabelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelImplToJson(
      this,
    );
  }
}

abstract class _Label implements Label {
  const factory _Label(
      {final int? ver,
      required final String src,
      required final String uri,
      final String? cid,
      @JsonKey(name: 'val') required final String value,
      @JsonKey(name: 'neg') final bool isNegate,
      @JsonKey(name: 'cts') required final DateTime createdAt,
      final DateTime? exp,
      final List<int>? sig}) = _$LabelImpl;

  factory _Label.fromJson(Map<String, dynamic> json) = _$LabelImpl.fromJson;

  /// The AT Protocol version of the label object."
  @override
  int? get ver;

  /// DID of the actor who created this label.
  @override
  String get src;

  /// AT URI of the record, repository (account),
  /// or other resource which this label applies to.
  @override
  String get uri;

  /// Optionally, CID specifying the specific version of 'uri'
  /// resource this label applies to.
  @override
  String? get cid;

  /// The short string name of the value or type of this label.
  @override
  @JsonKey(name: 'val')
  String get value;

  /// If true, this is a negation label, overwriting a previous label.
  @override
  @JsonKey(name: 'neg')
  bool get isNegate;

  /// Timestamp when this label was created.
  @override
  @JsonKey(name: 'cts')
  DateTime get createdAt;

  /// Timestamp at which this label expires (no longer applies).
  @override
  DateTime? get exp;

  /// Signature of dag-cbor encoded label.
  @override
  List<int>? get sig;

  /// Create a copy of Label
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LabelImplCopyWith<_$LabelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
