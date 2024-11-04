// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_cause_source_labeler.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ModerationCauseSourceLabeler {
  String get did => throw _privateConstructorUsedError;

  /// Create a copy of ModerationCauseSourceLabeler
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationCauseSourceLabelerCopyWith<ModerationCauseSourceLabeler>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCauseSourceLabelerCopyWith<$Res> {
  factory $ModerationCauseSourceLabelerCopyWith(
          ModerationCauseSourceLabeler value,
          $Res Function(ModerationCauseSourceLabeler) then) =
      _$ModerationCauseSourceLabelerCopyWithImpl<$Res,
          ModerationCauseSourceLabeler>;
  @useResult
  $Res call({String did});
}

/// @nodoc
class _$ModerationCauseSourceLabelerCopyWithImpl<$Res,
        $Val extends ModerationCauseSourceLabeler>
    implements $ModerationCauseSourceLabelerCopyWith<$Res> {
  _$ModerationCauseSourceLabelerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationCauseSourceLabeler
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationCauseSourceLabelerImplCopyWith<$Res>
    implements $ModerationCauseSourceLabelerCopyWith<$Res> {
  factory _$$ModerationCauseSourceLabelerImplCopyWith(
          _$ModerationCauseSourceLabelerImpl value,
          $Res Function(_$ModerationCauseSourceLabelerImpl) then) =
      __$$ModerationCauseSourceLabelerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did});
}

/// @nodoc
class __$$ModerationCauseSourceLabelerImplCopyWithImpl<$Res>
    extends _$ModerationCauseSourceLabelerCopyWithImpl<$Res,
        _$ModerationCauseSourceLabelerImpl>
    implements _$$ModerationCauseSourceLabelerImplCopyWith<$Res> {
  __$$ModerationCauseSourceLabelerImplCopyWithImpl(
      _$ModerationCauseSourceLabelerImpl _value,
      $Res Function(_$ModerationCauseSourceLabelerImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationCauseSourceLabeler
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_$ModerationCauseSourceLabelerImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ModerationCauseSourceLabelerImpl
    implements _ModerationCauseSourceLabeler {
  const _$ModerationCauseSourceLabelerImpl({required this.did});

  @override
  final String did;

  @override
  String toString() {
    return 'ModerationCauseSourceLabeler(did: $did)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationCauseSourceLabelerImpl &&
            (identical(other.did, did) || other.did == did));
  }

  @override
  int get hashCode => Object.hash(runtimeType, did);

  /// Create a copy of ModerationCauseSourceLabeler
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationCauseSourceLabelerImplCopyWith<
          _$ModerationCauseSourceLabelerImpl>
      get copyWith => __$$ModerationCauseSourceLabelerImplCopyWithImpl<
          _$ModerationCauseSourceLabelerImpl>(this, _$identity);
}

abstract class _ModerationCauseSourceLabeler
    implements ModerationCauseSourceLabeler {
  const factory _ModerationCauseSourceLabeler({required final String did}) =
      _$ModerationCauseSourceLabelerImpl;

  @override
  String get did;

  /// Create a copy of ModerationCauseSourceLabeler
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationCauseSourceLabelerImplCopyWith<
          _$ModerationCauseSourceLabelerImpl>
      get copyWith => throw _privateConstructorUsedError;
}
