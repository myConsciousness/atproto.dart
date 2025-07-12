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

ConvoLeaveConvoOutput _$ConvoLeaveConvoOutputFromJson(
    Map<String, dynamic> json) {
  return _ConvoLeaveConvoOutput.fromJson(json);
}

/// @nodoc
mixin _$ConvoLeaveConvoOutput {
  String get convoId => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoLeaveConvoOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoLeaveConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoLeaveConvoOutputCopyWith<ConvoLeaveConvoOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoLeaveConvoOutputCopyWith<$Res> {
  factory $ConvoLeaveConvoOutputCopyWith(ConvoLeaveConvoOutput value,
          $Res Function(ConvoLeaveConvoOutput) then) =
      _$ConvoLeaveConvoOutputCopyWithImpl<$Res, ConvoLeaveConvoOutput>;
  @useResult
  $Res call({String convoId, String rev, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoLeaveConvoOutputCopyWithImpl<$Res,
        $Val extends ConvoLeaveConvoOutput>
    implements $ConvoLeaveConvoOutputCopyWith<$Res> {
  _$ConvoLeaveConvoOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoLeaveConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? rev = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoLeaveConvoOutputImplCopyWith<$Res>
    implements $ConvoLeaveConvoOutputCopyWith<$Res> {
  factory _$$ConvoLeaveConvoOutputImplCopyWith(
          _$ConvoLeaveConvoOutputImpl value,
          $Res Function(_$ConvoLeaveConvoOutputImpl) then) =
      __$$ConvoLeaveConvoOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String convoId, String rev, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoLeaveConvoOutputImplCopyWithImpl<$Res>
    extends _$ConvoLeaveConvoOutputCopyWithImpl<$Res,
        _$ConvoLeaveConvoOutputImpl>
    implements _$$ConvoLeaveConvoOutputImplCopyWith<$Res> {
  __$$ConvoLeaveConvoOutputImplCopyWithImpl(_$ConvoLeaveConvoOutputImpl _value,
      $Res Function(_$ConvoLeaveConvoOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoLeaveConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? rev = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoLeaveConvoOutputImpl(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConvoLeaveConvoOutputImpl implements _ConvoLeaveConvoOutput {
  const _$ConvoLeaveConvoOutputImpl(
      {required this.convoId,
      required this.rev,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoLeaveConvoOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoLeaveConvoOutputImplFromJson(json);

  @override
  final String convoId;
  @override
  final String rev;
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
    return 'ConvoLeaveConvoOutput(convoId: $convoId, rev: $rev, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoLeaveConvoOutputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, rev,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoLeaveConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoLeaveConvoOutputImplCopyWith<_$ConvoLeaveConvoOutputImpl>
      get copyWith => __$$ConvoLeaveConvoOutputImplCopyWithImpl<
          _$ConvoLeaveConvoOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoLeaveConvoOutputImplToJson(
      this,
    );
  }
}

abstract class _ConvoLeaveConvoOutput implements ConvoLeaveConvoOutput {
  const factory _ConvoLeaveConvoOutput(
      {required final String convoId,
      required final String rev,
      final Map<String, dynamic>? $unknown}) = _$ConvoLeaveConvoOutputImpl;

  factory _ConvoLeaveConvoOutput.fromJson(Map<String, dynamic> json) =
      _$ConvoLeaveConvoOutputImpl.fromJson;

  @override
  String get convoId;
  @override
  String get rev;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoLeaveConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoLeaveConvoOutputImplCopyWith<_$ConvoLeaveConvoOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
