// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_accept_convo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogAcceptConvo _$LogAcceptConvoFromJson(Map<String, dynamic> json) {
  return _LogAcceptConvo.fromJson(json);
}

/// @nodoc
mixin _$LogAcceptConvo {
  String get $type => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LogAcceptConvo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LogAcceptConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogAcceptConvoCopyWith<LogAcceptConvo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogAcceptConvoCopyWith<$Res> {
  factory $LogAcceptConvoCopyWith(
          LogAcceptConvo value, $Res Function(LogAcceptConvo) then) =
      _$LogAcceptConvoCopyWithImpl<$Res, LogAcceptConvo>;
  @useResult
  $Res call(
      {String $type,
      String rev,
      String convoId,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$LogAcceptConvoCopyWithImpl<$Res, $Val extends LogAcceptConvo>
    implements $LogAcceptConvoCopyWith<$Res> {
  _$LogAcceptConvoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogAcceptConvo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? rev = null,
    Object? convoId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LogAcceptConvoImplCopyWith<$Res>
    implements $LogAcceptConvoCopyWith<$Res> {
  factory _$$LogAcceptConvoImplCopyWith(_$LogAcceptConvoImpl value,
          $Res Function(_$LogAcceptConvoImpl) then) =
      __$$LogAcceptConvoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String rev,
      String convoId,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$LogAcceptConvoImplCopyWithImpl<$Res>
    extends _$LogAcceptConvoCopyWithImpl<$Res, _$LogAcceptConvoImpl>
    implements _$$LogAcceptConvoImplCopyWith<$Res> {
  __$$LogAcceptConvoImplCopyWithImpl(
      _$LogAcceptConvoImpl _value, $Res Function(_$LogAcceptConvoImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogAcceptConvo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? rev = null,
    Object? convoId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$LogAcceptConvoImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
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
class _$LogAcceptConvoImpl implements _LogAcceptConvo {
  const _$LogAcceptConvoImpl(
      {this.$type = chatBskyConvoDefsLogAcceptConvo,
      required this.rev,
      required this.convoId,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$LogAcceptConvoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogAcceptConvoImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String rev;
  @override
  final String convoId;
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
    return 'LogAcceptConvo(\$type: ${$type}, rev: $rev, convoId: $convoId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogAcceptConvoImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, rev, convoId,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LogAcceptConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogAcceptConvoImplCopyWith<_$LogAcceptConvoImpl> get copyWith =>
      __$$LogAcceptConvoImplCopyWithImpl<_$LogAcceptConvoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogAcceptConvoImplToJson(
      this,
    );
  }
}

abstract class _LogAcceptConvo implements LogAcceptConvo {
  const factory _LogAcceptConvo(
      {final String $type,
      required final String rev,
      required final String convoId,
      final Map<String, dynamic>? $unknown}) = _$LogAcceptConvoImpl;

  factory _LogAcceptConvo.fromJson(Map<String, dynamic> json) =
      _$LogAcceptConvoImpl.fromJson;

  @override
  String get $type;
  @override
  String get rev;
  @override
  String get convoId;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LogAcceptConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogAcceptConvoImplCopyWith<_$LogAcceptConvoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
