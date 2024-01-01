// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_defs_label.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LabelDefsLabel _$LabelDefsLabelFromJson(Map<String, dynamic> json) {
  return _LabelDefsLabel.fromJson(json);
}

/// @nodoc
mixin _$LabelDefsLabel {
  String get src => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String? get cid => throw _privateConstructorUsedError;
  String get val => throw _privateConstructorUsedError;
  bool get neg => throw _privateConstructorUsedError;
  DateTime get cts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelDefsLabelCopyWith<LabelDefsLabel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelDefsLabelCopyWith<$Res> {
  factory $LabelDefsLabelCopyWith(
          LabelDefsLabel value, $Res Function(LabelDefsLabel) then) =
      _$LabelDefsLabelCopyWithImpl<$Res, LabelDefsLabel>;
  @useResult
  $Res call(
      {String src,
      String uri,
      String? cid,
      String val,
      bool neg,
      DateTime cts});
}

/// @nodoc
class _$LabelDefsLabelCopyWithImpl<$Res, $Val extends LabelDefsLabel>
    implements $LabelDefsLabelCopyWith<$Res> {
  _$LabelDefsLabelCopyWithImpl(this._value, this._then);

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
    Object? val = null,
    Object? neg = null,
    Object? cts = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelDefsLabelImplCopyWith<$Res>
    implements $LabelDefsLabelCopyWith<$Res> {
  factory _$$LabelDefsLabelImplCopyWith(_$LabelDefsLabelImpl value,
          $Res Function(_$LabelDefsLabelImpl) then) =
      __$$LabelDefsLabelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String src,
      String uri,
      String? cid,
      String val,
      bool neg,
      DateTime cts});
}

/// @nodoc
class __$$LabelDefsLabelImplCopyWithImpl<$Res>
    extends _$LabelDefsLabelCopyWithImpl<$Res, _$LabelDefsLabelImpl>
    implements _$$LabelDefsLabelImplCopyWith<$Res> {
  __$$LabelDefsLabelImplCopyWithImpl(
      _$LabelDefsLabelImpl _value, $Res Function(_$LabelDefsLabelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? src = null,
    Object? uri = null,
    Object? cid = freezed,
    Object? val = null,
    Object? neg = null,
    Object? cts = null,
  }) {
    return _then(_$LabelDefsLabelImpl(
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
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$LabelDefsLabelImpl implements _LabelDefsLabel {
  const _$LabelDefsLabelImpl(
      {required this.src,
      required this.uri,
      this.cid,
      required this.val,
      this.neg = false,
      required this.cts});

  factory _$LabelDefsLabelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelDefsLabelImplFromJson(json);

  @override
  final String src;
  @override
  final String uri;
  @override
  final String? cid;
  @override
  final String val;
  @override
  @JsonKey()
  final bool neg;
  @override
  final DateTime cts;

  @override
  String toString() {
    return 'LabelDefsLabel(src: $src, uri: $uri, cid: $cid, val: $val, neg: $neg, cts: $cts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelDefsLabelImpl &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.val, val) || other.val == val) &&
            (identical(other.neg, neg) || other.neg == neg) &&
            (identical(other.cts, cts) || other.cts == cts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, src, uri, cid, val, neg, cts);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelDefsLabelImplCopyWith<_$LabelDefsLabelImpl> get copyWith =>
      __$$LabelDefsLabelImplCopyWithImpl<_$LabelDefsLabelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelDefsLabelImplToJson(
      this,
    );
  }
}

abstract class _LabelDefsLabel implements LabelDefsLabel {
  const factory _LabelDefsLabel(
      {required final String src,
      required final String uri,
      final String? cid,
      required final String val,
      final bool neg,
      required final DateTime cts}) = _$LabelDefsLabelImpl;

  factory _LabelDefsLabel.fromJson(Map<String, dynamic> json) =
      _$LabelDefsLabelImpl.fromJson;

  @override
  String get src;
  @override
  String get uri;
  @override
  String? get cid;
  @override
  String get val;
  @override
  bool get neg;
  @override
  DateTime get cts;
  @override
  @JsonKey(ignore: true)
  _$$LabelDefsLabelImplCopyWith<_$LabelDefsLabelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
