// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_cause_source_labeler.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationCauseSourceLabeler {
  String get did;

  /// Create a copy of ModerationCauseSourceLabeler
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ModerationCauseSourceLabelerCopyWith<ModerationCauseSourceLabeler>
      get copyWith => _$ModerationCauseSourceLabelerCopyWithImpl<
              ModerationCauseSourceLabeler>(
          this as ModerationCauseSourceLabeler, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ModerationCauseSourceLabeler &&
            (identical(other.did, did) || other.did == did));
  }

  @override
  int get hashCode => Object.hash(runtimeType, did);

  @override
  String toString() {
    return 'ModerationCauseSourceLabeler(did: $did)';
  }
}

/// @nodoc
abstract mixin class $ModerationCauseSourceLabelerCopyWith<$Res> {
  factory $ModerationCauseSourceLabelerCopyWith(
          ModerationCauseSourceLabeler value,
          $Res Function(ModerationCauseSourceLabeler) _then) =
      _$ModerationCauseSourceLabelerCopyWithImpl;
  @useResult
  $Res call({String did});
}

/// @nodoc
class _$ModerationCauseSourceLabelerCopyWithImpl<$Res>
    implements $ModerationCauseSourceLabelerCopyWith<$Res> {
  _$ModerationCauseSourceLabelerCopyWithImpl(this._self, this._then);

  final ModerationCauseSourceLabeler _self;
  final $Res Function(ModerationCauseSourceLabeler) _then;

  /// Create a copy of ModerationCauseSourceLabeler
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_self.copyWith(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _ModerationCauseSourceLabeler implements ModerationCauseSourceLabeler {
  const _ModerationCauseSourceLabeler({required this.did});

  @override
  final String did;

  /// Create a copy of ModerationCauseSourceLabeler
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ModerationCauseSourceLabelerCopyWith<_ModerationCauseSourceLabeler>
      get copyWith => __$ModerationCauseSourceLabelerCopyWithImpl<
          _ModerationCauseSourceLabeler>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModerationCauseSourceLabeler &&
            (identical(other.did, did) || other.did == did));
  }

  @override
  int get hashCode => Object.hash(runtimeType, did);

  @override
  String toString() {
    return 'ModerationCauseSourceLabeler(did: $did)';
  }
}

/// @nodoc
abstract mixin class _$ModerationCauseSourceLabelerCopyWith<$Res>
    implements $ModerationCauseSourceLabelerCopyWith<$Res> {
  factory _$ModerationCauseSourceLabelerCopyWith(
          _ModerationCauseSourceLabeler value,
          $Res Function(_ModerationCauseSourceLabeler) _then) =
      __$ModerationCauseSourceLabelerCopyWithImpl;
  @override
  @useResult
  $Res call({String did});
}

/// @nodoc
class __$ModerationCauseSourceLabelerCopyWithImpl<$Res>
    implements _$ModerationCauseSourceLabelerCopyWith<$Res> {
  __$ModerationCauseSourceLabelerCopyWithImpl(this._self, this._then);

  final _ModerationCauseSourceLabeler _self;
  final $Res Function(_ModerationCauseSourceLabeler) _then;

  /// Create a copy of ModerationCauseSourceLabeler
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? did = null,
  }) {
    return _then(_ModerationCauseSourceLabeler(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
