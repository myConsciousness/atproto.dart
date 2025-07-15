// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labeler_viewer_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LabelerViewerState {
  @AtUriConverter()
  AtUri? get like;

  /// Create a copy of LabelerViewerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LabelerViewerStateCopyWith<LabelerViewerState> get copyWith =>
      _$LabelerViewerStateCopyWithImpl<LabelerViewerState>(
          this as LabelerViewerState, _$identity);

  /// Serializes this LabelerViewerState to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LabelerViewerState &&
            (identical(other.like, like) || other.like == like));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, like);

  @override
  String toString() {
    return 'LabelerViewerState(like: $like)';
  }
}

/// @nodoc
abstract mixin class $LabelerViewerStateCopyWith<$Res> {
  factory $LabelerViewerStateCopyWith(
          LabelerViewerState value, $Res Function(LabelerViewerState) _then) =
      _$LabelerViewerStateCopyWithImpl;
  @useResult
  $Res call({@AtUriConverter() AtUri? like});
}

/// @nodoc
class _$LabelerViewerStateCopyWithImpl<$Res>
    implements $LabelerViewerStateCopyWith<$Res> {
  _$LabelerViewerStateCopyWithImpl(this._self, this._then);

  final LabelerViewerState _self;
  final $Res Function(LabelerViewerState) _then;

  /// Create a copy of LabelerViewerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? like = freezed,
  }) {
    return _then(_self.copyWith(
      like: freezed == like
          ? _self.like
          : like // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _LabelerViewerState implements LabelerViewerState {
  const _LabelerViewerState({@AtUriConverter() this.like});
  factory _LabelerViewerState.fromJson(Map<String, dynamic> json) =>
      _$LabelerViewerStateFromJson(json);

  @override
  @AtUriConverter()
  final AtUri? like;

  /// Create a copy of LabelerViewerState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LabelerViewerStateCopyWith<_LabelerViewerState> get copyWith =>
      __$LabelerViewerStateCopyWithImpl<_LabelerViewerState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LabelerViewerStateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LabelerViewerState &&
            (identical(other.like, like) || other.like == like));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, like);

  @override
  String toString() {
    return 'LabelerViewerState(like: $like)';
  }
}

/// @nodoc
abstract mixin class _$LabelerViewerStateCopyWith<$Res>
    implements $LabelerViewerStateCopyWith<$Res> {
  factory _$LabelerViewerStateCopyWith(
          _LabelerViewerState value, $Res Function(_LabelerViewerState) _then) =
      __$LabelerViewerStateCopyWithImpl;
  @override
  @useResult
  $Res call({@AtUriConverter() AtUri? like});
}

/// @nodoc
class __$LabelerViewerStateCopyWithImpl<$Res>
    implements _$LabelerViewerStateCopyWith<$Res> {
  __$LabelerViewerStateCopyWithImpl(this._self, this._then);

  final _LabelerViewerState _self;
  final $Res Function(_LabelerViewerState) _then;

  /// Create a copy of LabelerViewerState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? like = freezed,
  }) {
    return _then(_LabelerViewerState(
      like: freezed == like
          ? _self.like
          : like // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ));
  }
}

// dart format on
