// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_ui.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ModerationUI {
  bool get noOverride => throw _privateConstructorUsedError;
  List<ModerationCause> get filters => throw _privateConstructorUsedError;
  List<ModerationCause> get blurs => throw _privateConstructorUsedError;
  List<ModerationCause> get alerts => throw _privateConstructorUsedError;
  List<ModerationCause> get informs => throw _privateConstructorUsedError;

  /// Create a copy of ModerationUI
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationUICopyWith<ModerationUI> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationUICopyWith<$Res> {
  factory $ModerationUICopyWith(
          ModerationUI value, $Res Function(ModerationUI) then) =
      _$ModerationUICopyWithImpl<$Res, ModerationUI>;
  @useResult
  $Res call(
      {bool noOverride,
      List<ModerationCause> filters,
      List<ModerationCause> blurs,
      List<ModerationCause> alerts,
      List<ModerationCause> informs});
}

/// @nodoc
class _$ModerationUICopyWithImpl<$Res, $Val extends ModerationUI>
    implements $ModerationUICopyWith<$Res> {
  _$ModerationUICopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      noOverride: null == noOverride
          ? _value.noOverride
          : noOverride // ignore: cast_nullable_to_non_nullable
              as bool,
      filters: null == filters
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<ModerationCause>,
      blurs: null == blurs
          ? _value.blurs
          : blurs // ignore: cast_nullable_to_non_nullable
              as List<ModerationCause>,
      alerts: null == alerts
          ? _value.alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as List<ModerationCause>,
      informs: null == informs
          ? _value.informs
          : informs // ignore: cast_nullable_to_non_nullable
              as List<ModerationCause>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationUIImplCopyWith<$Res>
    implements $ModerationUICopyWith<$Res> {
  factory _$$ModerationUIImplCopyWith(
          _$ModerationUIImpl value, $Res Function(_$ModerationUIImpl) then) =
      __$$ModerationUIImplCopyWithImpl<$Res>;
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
class __$$ModerationUIImplCopyWithImpl<$Res>
    extends _$ModerationUICopyWithImpl<$Res, _$ModerationUIImpl>
    implements _$$ModerationUIImplCopyWith<$Res> {
  __$$ModerationUIImplCopyWithImpl(
      _$ModerationUIImpl _value, $Res Function(_$ModerationUIImpl) _then)
      : super(_value, _then);

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
    return _then(_$ModerationUIImpl(
      noOverride: null == noOverride
          ? _value.noOverride
          : noOverride // ignore: cast_nullable_to_non_nullable
              as bool,
      filters: null == filters
          ? _value._filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<ModerationCause>,
      blurs: null == blurs
          ? _value._blurs
          : blurs // ignore: cast_nullable_to_non_nullable
              as List<ModerationCause>,
      alerts: null == alerts
          ? _value._alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as List<ModerationCause>,
      informs: null == informs
          ? _value._informs
          : informs // ignore: cast_nullable_to_non_nullable
              as List<ModerationCause>,
    ));
  }
}

/// @nodoc

class _$ModerationUIImpl implements _ModerationUI {
  const _$ModerationUIImpl(
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

  @override
  String toString() {
    return 'ModerationUI(noOverride: $noOverride, filters: $filters, blurs: $blurs, alerts: $alerts, informs: $informs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationUIImpl &&
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

  /// Create a copy of ModerationUI
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationUIImplCopyWith<_$ModerationUIImpl> get copyWith =>
      __$$ModerationUIImplCopyWithImpl<_$ModerationUIImpl>(this, _$identity);
}

abstract class _ModerationUI implements ModerationUI {
  const factory _ModerationUI(
      {final bool noOverride,
      final List<ModerationCause> filters,
      final List<ModerationCause> blurs,
      final List<ModerationCause> alerts,
      final List<ModerationCause> informs}) = _$ModerationUIImpl;

  @override
  bool get noOverride;
  @override
  List<ModerationCause> get filters;
  @override
  List<ModerationCause> get blurs;
  @override
  List<ModerationCause> get alerts;
  @override
  List<ModerationCause> get informs;

  /// Create a copy of ModerationUI
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationUIImplCopyWith<_$ModerationUIImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
