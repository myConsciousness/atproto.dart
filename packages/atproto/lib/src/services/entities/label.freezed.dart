// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Label {
  /// The AT Protocol version of the label object."
  int? get ver;

  /// DID of the actor who created this label.
  String get src;

  /// AT URI of the record, repository (account),
  /// or other resource which this label applies to.
  String get uri;

  /// Optionally, CID specifying the specific version of 'uri'
  /// resource this label applies to.
  String? get cid;

  /// The short string name of the value or type of this label.
  @JsonKey(name: 'val')
  String get value;

  /// If true, this is a negation label, overwriting a previous label.
  @JsonKey(name: 'neg')
  bool get isNegate;

  /// Timestamp when this label was created.
  @JsonKey(name: 'cts')
  DateTime get createdAt;

  /// Timestamp at which this label expires (no longer applies).
  DateTime? get exp;

  /// Signature of dag-cbor encoded label.
  List<int>? get sig;

  /// Create a copy of Label
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LabelCopyWith<Label> get copyWith =>
      _$LabelCopyWithImpl<Label>(this as Label, _$identity);

  /// Serializes this Label to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Label &&
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
            const DeepCollectionEquality().equals(other.sig, sig));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ver, src, uri, cid, value,
      isNegate, createdAt, exp, const DeepCollectionEquality().hash(sig));

  @override
  String toString() {
    return 'Label(ver: $ver, src: $src, uri: $uri, cid: $cid, value: $value, isNegate: $isNegate, createdAt: $createdAt, exp: $exp, sig: $sig)';
  }
}

/// @nodoc
abstract mixin class $LabelCopyWith<$Res> {
  factory $LabelCopyWith(Label value, $Res Function(Label) _then) =
      _$LabelCopyWithImpl;
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
class _$LabelCopyWithImpl<$Res> implements $LabelCopyWith<$Res> {
  _$LabelCopyWithImpl(this._self, this._then);

  final Label _self;
  final $Res Function(Label) _then;

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
    return _then(_self.copyWith(
      ver: freezed == ver
          ? _self.ver
          : ver // ignore: cast_nullable_to_non_nullable
              as int?,
      src: null == src
          ? _self.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: freezed == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      isNegate: null == isNegate
          ? _self.isNegate
          : isNegate // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      exp: freezed == exp
          ? _self.exp
          : exp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sig: freezed == sig
          ? _self.sig
          : sig // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _Label implements Label {
  const _Label(
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
  factory _Label.fromJson(Map<String, dynamic> json) => _$LabelFromJson(json);

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

  /// Create a copy of Label
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LabelCopyWith<_Label> get copyWith =>
      __$LabelCopyWithImpl<_Label>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LabelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Label &&
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

  @override
  String toString() {
    return 'Label(ver: $ver, src: $src, uri: $uri, cid: $cid, value: $value, isNegate: $isNegate, createdAt: $createdAt, exp: $exp, sig: $sig)';
  }
}

/// @nodoc
abstract mixin class _$LabelCopyWith<$Res> implements $LabelCopyWith<$Res> {
  factory _$LabelCopyWith(_Label value, $Res Function(_Label) _then) =
      __$LabelCopyWithImpl;
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
class __$LabelCopyWithImpl<$Res> implements _$LabelCopyWith<$Res> {
  __$LabelCopyWithImpl(this._self, this._then);

  final _Label _self;
  final $Res Function(_Label) _then;

  /// Create a copy of Label
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_Label(
      ver: freezed == ver
          ? _self.ver
          : ver // ignore: cast_nullable_to_non_nullable
              as int?,
      src: null == src
          ? _self.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: freezed == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      isNegate: null == isNegate
          ? _self.isNegate
          : isNegate // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      exp: freezed == exp
          ? _self.exp
          : exp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sig: freezed == sig
          ? _self._sig
          : sig // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

// dart format on
