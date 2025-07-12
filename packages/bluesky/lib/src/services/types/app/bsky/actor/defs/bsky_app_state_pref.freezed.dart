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
  String get $type => throw _privateConstructorUsedError;
  @BskyAppProgressGuideConverter()
  BskyAppProgressGuide? get activeProgressGuide =>
      throw _privateConstructorUsedError;
  List<String>? get queuedNudges => throw _privateConstructorUsedError;
  @NuxConverter()
  List<Nux>? get nuxs => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this BskyAppStatePref to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BskyAppStatePref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {String $type,
      @BskyAppProgressGuideConverter()
      BskyAppProgressGuide? activeProgressGuide,
      List<String>? queuedNudges,
      @NuxConverter() List<Nux>? nuxs,
      Map<String, dynamic>? $unknown});

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

  /// Create a copy of BskyAppStatePref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? activeProgressGuide = freezed,
    Object? queuedNudges = freezed,
    Object? nuxs = freezed,
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
      nuxs: freezed == nuxs
          ? _value.nuxs
          : nuxs // ignore: cast_nullable_to_non_nullable
              as List<Nux>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of BskyAppStatePref
  /// with the given fields replaced by the non-null parameter values.
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
      {String $type,
      @BskyAppProgressGuideConverter()
      BskyAppProgressGuide? activeProgressGuide,
      List<String>? queuedNudges,
      @NuxConverter() List<Nux>? nuxs,
      Map<String, dynamic>? $unknown});

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

  /// Create a copy of BskyAppStatePref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? activeProgressGuide = freezed,
    Object? queuedNudges = freezed,
    Object? nuxs = freezed,
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
      nuxs: freezed == nuxs
          ? _value._nuxs
          : nuxs // ignore: cast_nullable_to_non_nullable
              as List<Nux>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BskyAppStatePrefImpl implements _BskyAppStatePref {
  const _$BskyAppStatePrefImpl(
      {this.$type = appBskyActorDefsBskyAppStatePref,
      @BskyAppProgressGuideConverter() this.activeProgressGuide,
      final List<String>? queuedNudges,
      @NuxConverter() final List<Nux>? nuxs,
      final Map<String, dynamic>? $unknown})
      : _queuedNudges = queuedNudges,
        _nuxs = nuxs,
        _$unknown = $unknown;

  factory _$BskyAppStatePrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$BskyAppStatePrefImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @BskyAppProgressGuideConverter()
  final BskyAppProgressGuide? activeProgressGuide;
  final List<String>? _queuedNudges;
  @override
  List<String>? get queuedNudges {
    final value = _queuedNudges;
    if (value == null) return null;
    if (_queuedNudges is EqualUnmodifiableListView) return _queuedNudges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Nux>? _nuxs;
  @override
  @NuxConverter()
  List<Nux>? get nuxs {
    final value = _nuxs;
    if (value == null) return null;
    if (_nuxs is EqualUnmodifiableListView) return _nuxs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
    return 'BskyAppStatePref(\$type: ${$type}, activeProgressGuide: $activeProgressGuide, queuedNudges: $queuedNudges, nuxs: $nuxs, \$unknown: ${$unknown})';
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
            const DeepCollectionEquality().equals(other._nuxs, _nuxs) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      activeProgressGuide,
      const DeepCollectionEquality().hash(_queuedNudges),
      const DeepCollectionEquality().hash(_nuxs),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of BskyAppStatePref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {final String $type,
      @BskyAppProgressGuideConverter()
      final BskyAppProgressGuide? activeProgressGuide,
      final List<String>? queuedNudges,
      @NuxConverter() final List<Nux>? nuxs,
      final Map<String, dynamic>? $unknown}) = _$BskyAppStatePrefImpl;

  factory _BskyAppStatePref.fromJson(Map<String, dynamic> json) =
      _$BskyAppStatePrefImpl.fromJson;

  @override
  String get $type;
  @override
  @BskyAppProgressGuideConverter()
  BskyAppProgressGuide? get activeProgressGuide;
  @override
  List<String>? get queuedNudges;
  @override
  @NuxConverter()
  List<Nux>? get nuxs;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of BskyAppStatePref
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BskyAppStatePrefImplCopyWith<_$BskyAppStatePrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
