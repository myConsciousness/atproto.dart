// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_ui.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationUI {
  bool get noOverride;
  List<ModerationCause> get filters;
  List<ModerationCause> get blurs;
  List<ModerationCause> get alerts;
  List<ModerationCause> get informs;

  /// Create a copy of ModerationUI
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ModerationUICopyWith<ModerationUI> get copyWith =>
      _$ModerationUICopyWithImpl<ModerationUI>(
          this as ModerationUI, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ModerationUI &&
            (identical(other.noOverride, noOverride) ||
                other.noOverride == noOverride) &&
            const DeepCollectionEquality().equals(other.filters, filters) &&
            const DeepCollectionEquality().equals(other.blurs, blurs) &&
            const DeepCollectionEquality().equals(other.alerts, alerts) &&
            const DeepCollectionEquality().equals(other.informs, informs));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      noOverride,
      const DeepCollectionEquality().hash(filters),
      const DeepCollectionEquality().hash(blurs),
      const DeepCollectionEquality().hash(alerts),
      const DeepCollectionEquality().hash(informs));

  @override
  String toString() {
    return 'ModerationUI(noOverride: $noOverride, filters: $filters, blurs: $blurs, alerts: $alerts, informs: $informs)';
  }
}

/// @nodoc
abstract mixin class $ModerationUICopyWith<$Res> {
  factory $ModerationUICopyWith(
          ModerationUI value, $Res Function(ModerationUI) _then) =
      _$ModerationUICopyWithImpl;
  @useResult
  $Res call(
      {bool noOverride,
      List<ModerationCause> filters,
      List<ModerationCause> blurs,
      List<ModerationCause> alerts,
      List<ModerationCause> informs});
}

/// @nodoc
class _$ModerationUICopyWithImpl<$Res> implements $ModerationUICopyWith<$Res> {
  _$ModerationUICopyWithImpl(this._self, this._then);

  final ModerationUI _self;
  final $Res Function(ModerationUI) _then;

  /// Create a copy of ModerationUI
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noOverride = null,
    Object? filters = null,
    Object? blurs = null,
    Object? alerts = null,
    Object? informs = null,
  }) {
    return _then(_self.copyWith(
      noOverride: null == noOverride
          ? _self.noOverride
          : noOverride // ignore: cast_nullable_to_non_nullable
              as bool,
      filters: null == filters
          ? _self.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<ModerationCause>,
      blurs: null == blurs
          ? _self.blurs
          : blurs // ignore: cast_nullable_to_non_nullable
              as List<ModerationCause>,
      alerts: null == alerts
          ? _self.alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as List<ModerationCause>,
      informs: null == informs
          ? _self.informs
          : informs // ignore: cast_nullable_to_non_nullable
              as List<ModerationCause>,
    ));
  }
}

/// @nodoc

class _ModerationUI implements ModerationUI {
  const _ModerationUI(
      {this.noOverride = false,
      final List<ModerationCause> filters = const [],
      final List<ModerationCause> blurs = const [],
      final List<ModerationCause> alerts = const [],
      final List<ModerationCause> informs = const []})
      : _filters = filters,
        _blurs = blurs,
        _alerts = alerts,
        _informs = informs;

  @override
  @JsonKey()
  final bool noOverride;
  final List<ModerationCause> _filters;
  @override
  @JsonKey()
  List<ModerationCause> get filters {
    if (_filters is EqualUnmodifiableListView) return _filters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filters);
  }

  final List<ModerationCause> _blurs;
  @override
  @JsonKey()
  List<ModerationCause> get blurs {
    if (_blurs is EqualUnmodifiableListView) return _blurs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blurs);
  }

  final List<ModerationCause> _alerts;
  @override
  @JsonKey()
  List<ModerationCause> get alerts {
    if (_alerts is EqualUnmodifiableListView) return _alerts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_alerts);
  }

  final List<ModerationCause> _informs;
  @override
  @JsonKey()
  List<ModerationCause> get informs {
    if (_informs is EqualUnmodifiableListView) return _informs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_informs);
  }

  /// Create a copy of ModerationUI
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ModerationUICopyWith<_ModerationUI> get copyWith =>
      __$ModerationUICopyWithImpl<_ModerationUI>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModerationUI &&
            (identical(other.noOverride, noOverride) ||
                other.noOverride == noOverride) &&
            const DeepCollectionEquality().equals(other._filters, _filters) &&
            const DeepCollectionEquality().equals(other._blurs, _blurs) &&
            const DeepCollectionEquality().equals(other._alerts, _alerts) &&
            const DeepCollectionEquality().equals(other._informs, _informs));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      noOverride,
      const DeepCollectionEquality().hash(_filters),
      const DeepCollectionEquality().hash(_blurs),
      const DeepCollectionEquality().hash(_alerts),
      const DeepCollectionEquality().hash(_informs));

  @override
  String toString() {
    return 'ModerationUI(noOverride: $noOverride, filters: $filters, blurs: $blurs, alerts: $alerts, informs: $informs)';
  }
}

/// @nodoc
abstract mixin class _$ModerationUICopyWith<$Res>
    implements $ModerationUICopyWith<$Res> {
  factory _$ModerationUICopyWith(
          _ModerationUI value, $Res Function(_ModerationUI) _then) =
      __$ModerationUICopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool noOverride,
      List<ModerationCause> filters,
      List<ModerationCause> blurs,
      List<ModerationCause> alerts,
      List<ModerationCause> informs});
}

/// @nodoc
class __$ModerationUICopyWithImpl<$Res>
    implements _$ModerationUICopyWith<$Res> {
  __$ModerationUICopyWithImpl(this._self, this._then);

  final _ModerationUI _self;
  final $Res Function(_ModerationUI) _then;

  /// Create a copy of ModerationUI
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noOverride = null,
    Object? filters = null,
    Object? blurs = null,
    Object? alerts = null,
    Object? informs = null,
  }) {
    return _then(_ModerationUI(
      noOverride: null == noOverride
          ? _self.noOverride
          : noOverride // ignore: cast_nullable_to_non_nullable
              as bool,
      filters: null == filters
          ? _self._filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<ModerationCause>,
      blurs: null == blurs
          ? _self._blurs
          : blurs // ignore: cast_nullable_to_non_nullable
              as List<ModerationCause>,
      alerts: null == alerts
          ? _self._alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as List<ModerationCause>,
      informs: null == informs
          ? _self._informs
          : informs // ignore: cast_nullable_to_non_nullable
              as List<ModerationCause>,
    ));
  }
}

// dart format on
