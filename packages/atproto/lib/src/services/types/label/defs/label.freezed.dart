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
  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.label.defs#label`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;

  /// The AT Protocol version of the label object.
  int get ver => throw _privateConstructorUsedError;

  /// DID of the actor who created this label.
  String get src => throw _privateConstructorUsedError;

  /// AT URI of the record, repository (account), or other resource that this label applies to.
  String get uri => throw _privateConstructorUsedError;

  /// Optionally, CID specifying the specific version of 'uri' resource this label applies to.
  String? get cid => throw _privateConstructorUsedError;

  /// The short string name of the value or type of this label.
  String get val => throw _privateConstructorUsedError;

  /// If true, this is a negation label, overwriting a previous label.
  bool get neg => throw _privateConstructorUsedError;

  /// Timestamp when this label was created.
  DateTime get cts => throw _privateConstructorUsedError;

  /// Timestamp at which this label expires (no longer applies).
  DateTime? get exp => throw _privateConstructorUsedError;

  /// Signature of dag-cbor encoded label.
  List<int> get sig => throw _privateConstructorUsedError;

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
      {@JsonKey(name: r'$type') String $type,
      int ver,
      String src,
      String uri,
      String? cid,
      String val,
      bool neg,
      DateTime cts,
      DateTime? exp,
      List<int> sig});
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
    Object? $type = null,
    Object? ver = null,
    Object? src = null,
    Object? uri = null,
    Object? cid = freezed,
    Object? val = null,
    Object? neg = null,
    Object? cts = null,
    Object? exp = freezed,
    Object? sig = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      ver: null == ver
          ? _value.ver
          : ver // ignore: cast_nullable_to_non_nullable
              as int,
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
      val: null == val
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as String,
      neg: null == neg
          ? _value.neg
          : neg // ignore: cast_nullable_to_non_nullable
              as bool,
      cts: null == cts
          ? _value.cts
          : cts // ignore: cast_nullable_to_non_nullable
              as DateTime,
      exp: freezed == exp
          ? _value.exp
          : exp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sig: null == sig
          ? _value.sig
          : sig // ignore: cast_nullable_to_non_nullable
              as List<int>,
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
      {@JsonKey(name: r'$type') String $type,
      int ver,
      String src,
      String uri,
      String? cid,
      String val,
      bool neg,
      DateTime cts,
      DateTime? exp,
      List<int> sig});
}

/// @nodoc
class __$$LabelImplCopyWithImpl<$Res>
    extends _$LabelCopyWithImpl<$Res, _$LabelImpl>
    implements _$$LabelImplCopyWith<$Res> {
  __$$LabelImplCopyWithImpl(
      _$LabelImpl _value, $Res Function(_$LabelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? ver = null,
    Object? src = null,
    Object? uri = null,
    Object? cid = freezed,
    Object? val = null,
    Object? neg = null,
    Object? cts = null,
    Object? exp = freezed,
    Object? sig = null,
  }) {
    return _then(_$LabelImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      ver: null == ver
          ? _value.ver
          : ver // ignore: cast_nullable_to_non_nullable
              as int,
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
      val: null == val
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as String,
      neg: null == neg
          ? _value.neg
          : neg // ignore: cast_nullable_to_non_nullable
              as bool,
      cts: null == cts
          ? _value.cts
          : cts // ignore: cast_nullable_to_non_nullable
              as DateTime,
      exp: freezed == exp
          ? _value.exp
          : exp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sig: null == sig
          ? _value._sig
          : sig // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LabelImpl implements _Label {
  const _$LabelImpl(
      {@JsonKey(name: r'$type') this.$type = comAtprotoLabelDefsLabel,
      this.ver = 0,
      required this.src,
      required this.uri,
      this.cid,
      required this.val,
      this.neg = false,
      required this.cts,
      this.exp,
      final List<int> sig = const []})
      : _sig = sig;

  factory _$LabelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.label.defs#label`
  @override
  @JsonKey(name: r'$type')
  final String $type;

  /// The AT Protocol version of the label object.
  @override
  @JsonKey()
  final int ver;

  /// DID of the actor who created this label.
  @override
  final String src;

  /// AT URI of the record, repository (account), or other resource that this label applies to.
  @override
  final String uri;

  /// Optionally, CID specifying the specific version of 'uri' resource this label applies to.
  @override
  final String? cid;

  /// The short string name of the value or type of this label.
  @override
  final String val;

  /// If true, this is a negation label, overwriting a previous label.
  @override
  @JsonKey()
  final bool neg;

  /// Timestamp when this label was created.
  @override
  final DateTime cts;

  /// Timestamp at which this label expires (no longer applies).
  @override
  final DateTime? exp;

  /// Signature of dag-cbor encoded label.
  final List<int> _sig;

  /// Signature of dag-cbor encoded label.
  @override
  @JsonKey()
  List<int> get sig {
    if (_sig is EqualUnmodifiableListView) return _sig;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sig);
  }

  @override
  String toString() {
    return 'Label(\$type: ${$type}, ver: $ver, src: $src, uri: $uri, cid: $cid, val: $val, neg: $neg, cts: $cts, exp: $exp, sig: $sig)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.ver, ver) || other.ver == ver) &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.val, val) || other.val == val) &&
            (identical(other.neg, neg) || other.neg == neg) &&
            (identical(other.cts, cts) || other.cts == cts) &&
            (identical(other.exp, exp) || other.exp == exp) &&
            const DeepCollectionEquality().equals(other._sig, _sig));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, ver, src, uri, cid, val,
      neg, cts, exp, const DeepCollectionEquality().hash(_sig));

  @JsonKey(ignore: true)
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
      {@JsonKey(name: r'$type') final String $type,
      final int ver,
      required final String src,
      required final String uri,
      final String? cid,
      required final String val,
      final bool neg,
      required final DateTime cts,
      final DateTime? exp,
      final List<int> sig}) = _$LabelImpl;

  factory _Label.fromJson(Map<String, dynamic> json) = _$LabelImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.label.defs#label`
  @JsonKey(name: r'$type')
  String get $type;
  @override

  /// The AT Protocol version of the label object.
  int get ver;
  @override

  /// DID of the actor who created this label.
  String get src;
  @override

  /// AT URI of the record, repository (account), or other resource that this label applies to.
  String get uri;
  @override

  /// Optionally, CID specifying the specific version of 'uri' resource this label applies to.
  String? get cid;
  @override

  /// The short string name of the value or type of this label.
  String get val;
  @override

  /// If true, this is a negation label, overwriting a previous label.
  bool get neg;
  @override

  /// Timestamp when this label was created.
  DateTime get cts;
  @override

  /// Timestamp at which this label expires (no longer applies).
  DateTime? get exp;
  @override

  /// Signature of dag-cbor encoded label.
  List<int> get sig;
  @override
  @JsonKey(ignore: true)
  _$$LabelImplCopyWith<_$LabelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
