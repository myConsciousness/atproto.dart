// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'self_label.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SelfLabel _$SelfLabelFromJson(Map<String, dynamic> json) {
  return _SelfLabel.fromJson(json);
}

/// @nodoc
mixin _$SelfLabel {
  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.label.defs#selfLabel`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;

  /// The short string name of the value or type of this label.
  String get val => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SelfLabelCopyWith<SelfLabel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelfLabelCopyWith<$Res> {
  factory $SelfLabelCopyWith(SelfLabel value, $Res Function(SelfLabel) then) =
      _$SelfLabelCopyWithImpl<$Res, SelfLabel>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String val,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$SelfLabelCopyWithImpl<$Res, $Val extends SelfLabel>
    implements $SelfLabelCopyWith<$Res> {
  _$SelfLabelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? val = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      val: null == val
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SelfLabelImplCopyWith<$Res>
    implements $SelfLabelCopyWith<$Res> {
  factory _$$SelfLabelImplCopyWith(
          _$SelfLabelImpl value, $Res Function(_$SelfLabelImpl) then) =
      __$$SelfLabelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String val,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$SelfLabelImplCopyWithImpl<$Res>
    extends _$SelfLabelCopyWithImpl<$Res, _$SelfLabelImpl>
    implements _$$SelfLabelImplCopyWith<$Res> {
  __$$SelfLabelImplCopyWithImpl(
      _$SelfLabelImpl _value, $Res Function(_$SelfLabelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? val = null,
    Object? $unknown = null,
  }) {
    return _then(_$SelfLabelImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      val: null == val
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SelfLabelImpl implements _SelfLabel {
  const _$SelfLabelImpl(
      {@JsonKey(name: r'$type') this.$type = comAtprotoLabelDefsSelfLabel,
      required this.val,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$SelfLabelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SelfLabelImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.label.defs#selfLabel`
  @override
  @JsonKey(name: r'$type')
  final String $type;

  /// The short string name of the value or type of this label.
  @override
  final String val;

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
    return 'SelfLabel(\$type: ${$type}, val: $val, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelfLabelImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.val, val) || other.val == val) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, val, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelfLabelImplCopyWith<_$SelfLabelImpl> get copyWith =>
      __$$SelfLabelImplCopyWithImpl<_$SelfLabelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SelfLabelImplToJson(
      this,
    );
  }
}

abstract class _SelfLabel implements SelfLabel {
  const factory _SelfLabel(
          {@JsonKey(name: r'$type') final String $type,
          required final String val,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$SelfLabelImpl;

  factory _SelfLabel.fromJson(Map<String, dynamic> json) =
      _$SelfLabelImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.label.defs#selfLabel`
  @JsonKey(name: r'$type')
  String get $type;
  @override

  /// The short string name of the value or type of this label.
  String get val;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$SelfLabelImplCopyWith<_$SelfLabelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}