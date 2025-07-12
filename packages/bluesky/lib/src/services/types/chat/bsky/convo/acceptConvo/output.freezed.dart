// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConvoAcceptConvoOutput _$ConvoAcceptConvoOutputFromJson(
    Map<String, dynamic> json) {
  return _ConvoAcceptConvoOutput.fromJson(json);
}

/// @nodoc
mixin _$ConvoAcceptConvoOutput {
  /// Rev when the convo was accepted. If not present, the convo was already accepted.
  String? get rev => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoAcceptConvoOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoAcceptConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoAcceptConvoOutputCopyWith<ConvoAcceptConvoOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoAcceptConvoOutputCopyWith<$Res> {
  factory $ConvoAcceptConvoOutputCopyWith(ConvoAcceptConvoOutput value,
          $Res Function(ConvoAcceptConvoOutput) then) =
      _$ConvoAcceptConvoOutputCopyWithImpl<$Res, ConvoAcceptConvoOutput>;
  @useResult
  $Res call({String? rev, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoAcceptConvoOutputCopyWithImpl<$Res,
        $Val extends ConvoAcceptConvoOutput>
    implements $ConvoAcceptConvoOutputCopyWith<$Res> {
  _$ConvoAcceptConvoOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoAcceptConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      rev: freezed == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoAcceptConvoOutputImplCopyWith<$Res>
    implements $ConvoAcceptConvoOutputCopyWith<$Res> {
  factory _$$ConvoAcceptConvoOutputImplCopyWith(
          _$ConvoAcceptConvoOutputImpl value,
          $Res Function(_$ConvoAcceptConvoOutputImpl) then) =
      __$$ConvoAcceptConvoOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? rev, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoAcceptConvoOutputImplCopyWithImpl<$Res>
    extends _$ConvoAcceptConvoOutputCopyWithImpl<$Res,
        _$ConvoAcceptConvoOutputImpl>
    implements _$$ConvoAcceptConvoOutputImplCopyWith<$Res> {
  __$$ConvoAcceptConvoOutputImplCopyWithImpl(
      _$ConvoAcceptConvoOutputImpl _value,
      $Res Function(_$ConvoAcceptConvoOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoAcceptConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoAcceptConvoOutputImpl(
      rev: freezed == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConvoAcceptConvoOutputImpl implements _ConvoAcceptConvoOutput {
  const _$ConvoAcceptConvoOutputImpl(
      {this.rev, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoAcceptConvoOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoAcceptConvoOutputImplFromJson(json);

  /// Rev when the convo was accepted. If not present, the convo was already accepted.
  @override
  final String? rev;
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
    return 'ConvoAcceptConvoOutput(rev: $rev, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoAcceptConvoOutputImpl &&
            (identical(other.rev, rev) || other.rev == rev) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, rev, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoAcceptConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoAcceptConvoOutputImplCopyWith<_$ConvoAcceptConvoOutputImpl>
      get copyWith => __$$ConvoAcceptConvoOutputImplCopyWithImpl<
          _$ConvoAcceptConvoOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoAcceptConvoOutputImplToJson(
      this,
    );
  }
}

abstract class _ConvoAcceptConvoOutput implements ConvoAcceptConvoOutput {
  const factory _ConvoAcceptConvoOutput(
      {final String? rev,
      final Map<String, dynamic>? $unknown}) = _$ConvoAcceptConvoOutputImpl;

  factory _ConvoAcceptConvoOutput.fromJson(Map<String, dynamic> json) =
      _$ConvoAcceptConvoOutputImpl.fromJson;

  /// Rev when the convo was accepted. If not present, the convo was already accepted.
  @override
  String? get rev;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoAcceptConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoAcceptConvoOutputImplCopyWith<_$ConvoAcceptConvoOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
