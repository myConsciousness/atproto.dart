// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bsky_app_state_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BskyAppStatePref _$BskyAppStatePrefFromJson(Map<String, dynamic> json) {
  return _BskyAppStatePref.fromJson(json);
}

/// @nodoc
mixin _$BskyAppStatePref {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#bskyAppStatePref`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @BskyAppProgressGuideConverter()
  BskyAppProgressGuide? get activeProgressGuide =>
      throw _privateConstructorUsedError;

  /// An array of tokens which identify nudges (modals, popups, tours,
  /// highlight dots) that should be shown to the user.
  List<String>? get queuedNudges => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BskyAppStatePrefCopyWith<BskyAppStatePref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BskyAppStatePrefCopyWith<$Res> {
  factory $BskyAppStatePrefCopyWith(
          BskyAppStatePref value, $Res Function(BskyAppStatePref) then) =
      _$BskyAppStatePrefCopyWithImpl<$Res, BskyAppStatePref>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @BskyAppProgressGuideConverter()
      BskyAppProgressGuide? activeProgressGuide,
      List<String>? queuedNudges,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $BskyAppProgressGuideCopyWith<$Res>? get activeProgressGuide;
}

/// @nodoc
class _$BskyAppStatePrefCopyWithImpl<$Res, $Val extends BskyAppStatePref>
    implements $BskyAppStatePrefCopyWith<$Res> {
  _$BskyAppStatePrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? activeProgressGuide = freezed,
    Object? queuedNudges = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      activeProgressGuide: freezed == activeProgressGuide
          ? _value.activeProgressGuide
          : activeProgressGuide // ignore: cast_nullable_to_non_nullable
              as BskyAppProgressGuide?,
      queuedNudges: freezed == queuedNudges
          ? _value.queuedNudges
          : queuedNudges // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BskyAppProgressGuideCopyWith<$Res>? get activeProgressGuide {
    if (_value.activeProgressGuide == null) {
      return null;
    }

    return $BskyAppProgressGuideCopyWith<$Res>(_value.activeProgressGuide!,
        (value) {
      return _then(_value.copyWith(activeProgressGuide: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BskyAppStatePrefImplCopyWith<$Res>
    implements $BskyAppStatePrefCopyWith<$Res> {
  factory _$$BskyAppStatePrefImplCopyWith(_$BskyAppStatePrefImpl value,
          $Res Function(_$BskyAppStatePrefImpl) then) =
      __$$BskyAppStatePrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @BskyAppProgressGuideConverter()
      BskyAppProgressGuide? activeProgressGuide,
      List<String>? queuedNudges,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $BskyAppProgressGuideCopyWith<$Res>? get activeProgressGuide;
}

/// @nodoc
class __$$BskyAppStatePrefImplCopyWithImpl<$Res>
    extends _$BskyAppStatePrefCopyWithImpl<$Res, _$BskyAppStatePrefImpl>
    implements _$$BskyAppStatePrefImplCopyWith<$Res> {
  __$$BskyAppStatePrefImplCopyWithImpl(_$BskyAppStatePrefImpl _value,
      $Res Function(_$BskyAppStatePrefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? activeProgressGuide = freezed,
    Object? queuedNudges = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$BskyAppStatePrefImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      activeProgressGuide: freezed == activeProgressGuide
          ? _value.activeProgressGuide
          : activeProgressGuide // ignore: cast_nullable_to_non_nullable
              as BskyAppProgressGuide?,
      queuedNudges: freezed == queuedNudges
          ? _value._queuedNudges
          : queuedNudges // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BskyAppStatePrefImpl implements _BskyAppStatePref {
  const _$BskyAppStatePrefImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyActorDefsBskyAppStatePref,
      @BskyAppProgressGuideConverter() this.activeProgressGuide,
      final List<String>? queuedNudges,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _queuedNudges = queuedNudges,
        _$unknown = $unknown;

  factory _$BskyAppStatePrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$BskyAppStatePrefImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#bskyAppStatePref`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @BskyAppProgressGuideConverter()
  final BskyAppProgressGuide? activeProgressGuide;

  /// An array of tokens which identify nudges (modals, popups, tours,
  /// highlight dots) that should be shown to the user.
  final List<String>? _queuedNudges;

  /// An array of tokens which identify nudges (modals, popups, tours,
  /// highlight dots) that should be shown to the user.
  @override
  List<String>? get queuedNudges {
    final value = _queuedNudges;
    if (value == null) return null;
    if (_queuedNudges is EqualUnmodifiableListView) return _queuedNudges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'BskyAppStatePref(\$type: ${$type}, activeProgressGuide: $activeProgressGuide, queuedNudges: $queuedNudges, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BskyAppStatePrefImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.activeProgressGuide, activeProgressGuide) ||
                other.activeProgressGuide == activeProgressGuide) &&
            const DeepCollectionEquality()
                .equals(other._queuedNudges, _queuedNudges) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      activeProgressGuide,
      const DeepCollectionEquality().hash(_queuedNudges),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BskyAppStatePrefImplCopyWith<_$BskyAppStatePrefImpl> get copyWith =>
      __$$BskyAppStatePrefImplCopyWithImpl<_$BskyAppStatePrefImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BskyAppStatePrefImplToJson(
      this,
    );
  }
}

abstract class _BskyAppStatePref implements BskyAppStatePref {
  const factory _BskyAppStatePref(
          {@JsonKey(name: r'$type') final String $type,
          @BskyAppProgressGuideConverter()
          final BskyAppProgressGuide? activeProgressGuide,
          final List<String>? queuedNudges,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$BskyAppStatePrefImpl;

  factory _BskyAppStatePref.fromJson(Map<String, dynamic> json) =
      _$BskyAppStatePrefImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#bskyAppStatePref`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @BskyAppProgressGuideConverter()
  BskyAppProgressGuide? get activeProgressGuide;
  @override

  /// An array of tokens which identify nudges (modals, popups, tours,
  /// highlight dots) that should be shown to the user.
  List<String>? get queuedNudges;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$BskyAppStatePrefImplCopyWith<_$BskyAppStatePrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
