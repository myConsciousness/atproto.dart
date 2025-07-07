// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_opts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationOpts {
  String? get userDid;
  ModerationPrefs get prefs;
  Map<String, List<InterpretedLabelValueDefinition>> get labelDefs;

  /// Create a copy of ModerationOpts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ModerationOptsCopyWith<ModerationOpts> get copyWith =>
      _$ModerationOptsCopyWithImpl<ModerationOpts>(
          this as ModerationOpts, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ModerationOpts &&
            (identical(other.userDid, userDid) || other.userDid == userDid) &&
            (identical(other.prefs, prefs) || other.prefs == prefs) &&
            const DeepCollectionEquality().equals(other.labelDefs, labelDefs));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userDid, prefs,
      const DeepCollectionEquality().hash(labelDefs));

  @override
  String toString() {
    return 'ModerationOpts(userDid: $userDid, prefs: $prefs, labelDefs: $labelDefs)';
  }
}

/// @nodoc
abstract mixin class $ModerationOptsCopyWith<$Res> {
  factory $ModerationOptsCopyWith(
          ModerationOpts value, $Res Function(ModerationOpts) _then) =
      _$ModerationOptsCopyWithImpl;
  @useResult
  $Res call(
      {String? userDid,
      ModerationPrefs prefs,
      Map<String, List<InterpretedLabelValueDefinition>> labelDefs});

  $ModerationPrefsCopyWith<$Res> get prefs;
}

/// @nodoc
class _$ModerationOptsCopyWithImpl<$Res>
    implements $ModerationOptsCopyWith<$Res> {
  _$ModerationOptsCopyWithImpl(this._self, this._then);

  final ModerationOpts _self;
  final $Res Function(ModerationOpts) _then;

  /// Create a copy of ModerationOpts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userDid = freezed,
    Object? prefs = null,
    Object? labelDefs = null,
  }) {
    return _then(_self.copyWith(
      userDid: freezed == userDid
          ? _self.userDid
          : userDid // ignore: cast_nullable_to_non_nullable
              as String?,
      prefs: null == prefs
          ? _self.prefs
          : prefs // ignore: cast_nullable_to_non_nullable
              as ModerationPrefs,
      labelDefs: null == labelDefs
          ? _self.labelDefs
          : labelDefs // ignore: cast_nullable_to_non_nullable
              as Map<String, List<InterpretedLabelValueDefinition>>,
    ));
  }

  /// Create a copy of ModerationOpts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModerationPrefsCopyWith<$Res> get prefs {
    return $ModerationPrefsCopyWith<$Res>(_self.prefs, (value) {
      return _then(_self.copyWith(prefs: value));
    });
  }
}

/// @nodoc

class _ModerationOpts implements ModerationOpts {
  const _ModerationOpts(
      {this.userDid,
      required this.prefs,
      final Map<String, List<InterpretedLabelValueDefinition>> labelDefs =
          const {}})
      : _labelDefs = labelDefs;

  @override
  final String? userDid;
  @override
  final ModerationPrefs prefs;
  final Map<String, List<InterpretedLabelValueDefinition>> _labelDefs;
  @override
  @JsonKey()
  Map<String, List<InterpretedLabelValueDefinition>> get labelDefs {
    if (_labelDefs is EqualUnmodifiableMapView) return _labelDefs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_labelDefs);
  }

  /// Create a copy of ModerationOpts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ModerationOptsCopyWith<_ModerationOpts> get copyWith =>
      __$ModerationOptsCopyWithImpl<_ModerationOpts>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModerationOpts &&
            (identical(other.userDid, userDid) || other.userDid == userDid) &&
            (identical(other.prefs, prefs) || other.prefs == prefs) &&
            const DeepCollectionEquality()
                .equals(other._labelDefs, _labelDefs));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userDid, prefs,
      const DeepCollectionEquality().hash(_labelDefs));

  @override
  String toString() {
    return 'ModerationOpts(userDid: $userDid, prefs: $prefs, labelDefs: $labelDefs)';
  }
}

/// @nodoc
abstract mixin class _$ModerationOptsCopyWith<$Res>
    implements $ModerationOptsCopyWith<$Res> {
  factory _$ModerationOptsCopyWith(
          _ModerationOpts value, $Res Function(_ModerationOpts) _then) =
      __$ModerationOptsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? userDid,
      ModerationPrefs prefs,
      Map<String, List<InterpretedLabelValueDefinition>> labelDefs});

  @override
  $ModerationPrefsCopyWith<$Res> get prefs;
}

/// @nodoc
class __$ModerationOptsCopyWithImpl<$Res>
    implements _$ModerationOptsCopyWith<$Res> {
  __$ModerationOptsCopyWithImpl(this._self, this._then);

  final _ModerationOpts _self;
  final $Res Function(_ModerationOpts) _then;

  /// Create a copy of ModerationOpts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userDid = freezed,
    Object? prefs = null,
    Object? labelDefs = null,
  }) {
    return _then(_ModerationOpts(
      userDid: freezed == userDid
          ? _self.userDid
          : userDid // ignore: cast_nullable_to_non_nullable
              as String?,
      prefs: null == prefs
          ? _self.prefs
          : prefs // ignore: cast_nullable_to_non_nullable
              as ModerationPrefs,
      labelDefs: null == labelDefs
          ? _self._labelDefs
          : labelDefs // ignore: cast_nullable_to_non_nullable
              as Map<String, List<InterpretedLabelValueDefinition>>,
    ));
  }

  /// Create a copy of ModerationOpts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModerationPrefsCopyWith<$Res> get prefs {
    return $ModerationPrefsCopyWith<$Res>(_self.prefs, (value) {
      return _then(_self.copyWith(prefs: value));
    });
  }
}

// dart format on
