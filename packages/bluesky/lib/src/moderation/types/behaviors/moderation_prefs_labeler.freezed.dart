// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_prefs_labeler.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationPrefsLabeler {
  String get did;
  Map<String, LabelPreference> get labels;

  /// Create a copy of ModerationPrefsLabeler
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ModerationPrefsLabelerCopyWith<ModerationPrefsLabeler> get copyWith =>
      _$ModerationPrefsLabelerCopyWithImpl<ModerationPrefsLabeler>(
          this as ModerationPrefsLabeler, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ModerationPrefsLabeler &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other.labels, labels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, did, const DeepCollectionEquality().hash(labels));

  @override
  String toString() {
    return 'ModerationPrefsLabeler(did: $did, labels: $labels)';
  }
}

/// @nodoc
abstract mixin class $ModerationPrefsLabelerCopyWith<$Res> {
  factory $ModerationPrefsLabelerCopyWith(ModerationPrefsLabeler value,
          $Res Function(ModerationPrefsLabeler) _then) =
      _$ModerationPrefsLabelerCopyWithImpl;
  @useResult
  $Res call({String did, Map<String, LabelPreference> labels});
}

/// @nodoc
class _$ModerationPrefsLabelerCopyWithImpl<$Res>
    implements $ModerationPrefsLabelerCopyWith<$Res> {
  _$ModerationPrefsLabelerCopyWithImpl(this._self, this._then);

  final ModerationPrefsLabeler _self;
  final $Res Function(ModerationPrefsLabeler) _then;

  /// Create a copy of ModerationPrefsLabeler
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? labels = null,
  }) {
    return _then(_self.copyWith(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      labels: null == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, LabelPreference>,
    ));
  }
}

/// @nodoc

class _ModerationPrefsLabeler implements ModerationPrefsLabeler {
  const _ModerationPrefsLabeler(
      {required this.did, required final Map<String, LabelPreference> labels})
      : _labels = labels;

  @override
  final String did;
  final Map<String, LabelPreference> _labels;
  @override
  Map<String, LabelPreference> get labels {
    if (_labels is EqualUnmodifiableMapView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_labels);
  }

  /// Create a copy of ModerationPrefsLabeler
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ModerationPrefsLabelerCopyWith<_ModerationPrefsLabeler> get copyWith =>
      __$ModerationPrefsLabelerCopyWithImpl<_ModerationPrefsLabeler>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModerationPrefsLabeler &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._labels, _labels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, did, const DeepCollectionEquality().hash(_labels));

  @override
  String toString() {
    return 'ModerationPrefsLabeler(did: $did, labels: $labels)';
  }
}

/// @nodoc
abstract mixin class _$ModerationPrefsLabelerCopyWith<$Res>
    implements $ModerationPrefsLabelerCopyWith<$Res> {
  factory _$ModerationPrefsLabelerCopyWith(_ModerationPrefsLabeler value,
          $Res Function(_ModerationPrefsLabeler) _then) =
      __$ModerationPrefsLabelerCopyWithImpl;
  @override
  @useResult
  $Res call({String did, Map<String, LabelPreference> labels});
}

/// @nodoc
class __$ModerationPrefsLabelerCopyWithImpl<$Res>
    implements _$ModerationPrefsLabelerCopyWith<$Res> {
  __$ModerationPrefsLabelerCopyWithImpl(this._self, this._then);

  final _ModerationPrefsLabeler _self;
  final $Res Function(_ModerationPrefsLabeler) _then;

  /// Create a copy of ModerationPrefsLabeler
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? did = null,
    Object? labels = null,
  }) {
    return _then(_ModerationPrefsLabeler(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      labels: null == labels
          ? _self._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, LabelPreference>,
    ));
  }
}

// dart format on
