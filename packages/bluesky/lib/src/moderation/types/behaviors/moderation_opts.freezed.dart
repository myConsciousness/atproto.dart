// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_opts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ModerationOpts {
  String? get userDid => throw _privateConstructorUsedError;
  ModerationPrefs get prefs => throw _privateConstructorUsedError;
  Map<String, List<InterpretedLabelValueDefinition>> get labelDefs =>
      throw _privateConstructorUsedError;

  /// Create a copy of ModerationOpts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationOptsCopyWith<ModerationOpts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationOptsCopyWith<$Res> {
  factory $ModerationOptsCopyWith(
          ModerationOpts value, $Res Function(ModerationOpts) then) =
      _$ModerationOptsCopyWithImpl<$Res, ModerationOpts>;
  @useResult
  $Res call(
      {String? userDid,
      ModerationPrefs prefs,
      Map<String, List<InterpretedLabelValueDefinition>> labelDefs});

  $ModerationPrefsCopyWith<$Res> get prefs;
}

/// @nodoc
class _$ModerationOptsCopyWithImpl<$Res, $Val extends ModerationOpts>
    implements $ModerationOptsCopyWith<$Res> {
  _$ModerationOptsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationOpts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userDid = freezed,
    Object? prefs = null,
    Object? labelDefs = null,
  }) {
    return _then(_value.copyWith(
      userDid: freezed == userDid
          ? _value.userDid
          : userDid // ignore: cast_nullable_to_non_nullable
              as String?,
      prefs: null == prefs
          ? _value.prefs
          : prefs // ignore: cast_nullable_to_non_nullable
              as ModerationPrefs,
      labelDefs: null == labelDefs
          ? _value.labelDefs
          : labelDefs // ignore: cast_nullable_to_non_nullable
              as Map<String, List<InterpretedLabelValueDefinition>>,
    ) as $Val);
  }

  /// Create a copy of ModerationOpts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModerationPrefsCopyWith<$Res> get prefs {
    return $ModerationPrefsCopyWith<$Res>(_value.prefs, (value) {
      return _then(_value.copyWith(prefs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModerationOptsImplCopyWith<$Res>
    implements $ModerationOptsCopyWith<$Res> {
  factory _$$ModerationOptsImplCopyWith(_$ModerationOptsImpl value,
          $Res Function(_$ModerationOptsImpl) then) =
      __$$ModerationOptsImplCopyWithImpl<$Res>;
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
class __$$ModerationOptsImplCopyWithImpl<$Res>
    extends _$ModerationOptsCopyWithImpl<$Res, _$ModerationOptsImpl>
    implements _$$ModerationOptsImplCopyWith<$Res> {
  __$$ModerationOptsImplCopyWithImpl(
      _$ModerationOptsImpl _value, $Res Function(_$ModerationOptsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationOpts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userDid = freezed,
    Object? prefs = null,
    Object? labelDefs = null,
  }) {
    return _then(_$ModerationOptsImpl(
      userDid: freezed == userDid
          ? _value.userDid
          : userDid // ignore: cast_nullable_to_non_nullable
              as String?,
      prefs: null == prefs
          ? _value.prefs
          : prefs // ignore: cast_nullable_to_non_nullable
              as ModerationPrefs,
      labelDefs: null == labelDefs
          ? _value._labelDefs
          : labelDefs // ignore: cast_nullable_to_non_nullable
              as Map<String, List<InterpretedLabelValueDefinition>>,
    ));
  }
}

/// @nodoc

class _$ModerationOptsImpl implements _ModerationOpts {
  const _$ModerationOptsImpl(
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

  @override
  String toString() {
    return 'ModerationOpts(userDid: $userDid, prefs: $prefs, labelDefs: $labelDefs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationOptsImpl &&
            (identical(other.userDid, userDid) || other.userDid == userDid) &&
            (identical(other.prefs, prefs) || other.prefs == prefs) &&
            const DeepCollectionEquality()
                .equals(other._labelDefs, _labelDefs));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userDid, prefs,
      const DeepCollectionEquality().hash(_labelDefs));

  /// Create a copy of ModerationOpts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationOptsImplCopyWith<_$ModerationOptsImpl> get copyWith =>
      __$$ModerationOptsImplCopyWithImpl<_$ModerationOptsImpl>(
          this, _$identity);
}

abstract class _ModerationOpts implements ModerationOpts {
  const factory _ModerationOpts(
          {final String? userDid,
          required final ModerationPrefs prefs,
          final Map<String, List<InterpretedLabelValueDefinition>> labelDefs}) =
      _$ModerationOptsImpl;

  @override
  String? get userDid;
  @override
  ModerationPrefs get prefs;
  @override
  Map<String, List<InterpretedLabelValueDefinition>> get labelDefs;

  /// Create a copy of ModerationOpts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationOptsImplCopyWith<_$ModerationOptsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
