// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LabelerGetServicesOutput _$LabelerGetServicesOutputFromJson(
    Map<String, dynamic> json) {
  return _LabelerGetServicesOutput.fromJson(json);
}

/// @nodoc
mixin _$LabelerGetServicesOutput {
  @ULabelerGetServicesViewsConverter()
  List<ULabelerGetServicesViews> get views =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LabelerGetServicesOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LabelerGetServicesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LabelerGetServicesOutputCopyWith<LabelerGetServicesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelerGetServicesOutputCopyWith<$Res> {
  factory $LabelerGetServicesOutputCopyWith(LabelerGetServicesOutput value,
          $Res Function(LabelerGetServicesOutput) then) =
      _$LabelerGetServicesOutputCopyWithImpl<$Res, LabelerGetServicesOutput>;
  @useResult
  $Res call(
      {@ULabelerGetServicesViewsConverter()
      List<ULabelerGetServicesViews> views,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$LabelerGetServicesOutputCopyWithImpl<$Res,
        $Val extends LabelerGetServicesOutput>
    implements $LabelerGetServicesOutputCopyWith<$Res> {
  _$LabelerGetServicesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LabelerGetServicesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? views = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      views: null == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as List<ULabelerGetServicesViews>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelerGetServicesOutputImplCopyWith<$Res>
    implements $LabelerGetServicesOutputCopyWith<$Res> {
  factory _$$LabelerGetServicesOutputImplCopyWith(
          _$LabelerGetServicesOutputImpl value,
          $Res Function(_$LabelerGetServicesOutputImpl) then) =
      __$$LabelerGetServicesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ULabelerGetServicesViewsConverter()
      List<ULabelerGetServicesViews> views,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$LabelerGetServicesOutputImplCopyWithImpl<$Res>
    extends _$LabelerGetServicesOutputCopyWithImpl<$Res,
        _$LabelerGetServicesOutputImpl>
    implements _$$LabelerGetServicesOutputImplCopyWith<$Res> {
  __$$LabelerGetServicesOutputImplCopyWithImpl(
      _$LabelerGetServicesOutputImpl _value,
      $Res Function(_$LabelerGetServicesOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of LabelerGetServicesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? views = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$LabelerGetServicesOutputImpl(
      views: null == views
          ? _value._views
          : views // ignore: cast_nullable_to_non_nullable
              as List<ULabelerGetServicesViews>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LabelerGetServicesOutputImpl implements _LabelerGetServicesOutput {
  const _$LabelerGetServicesOutputImpl(
      {@ULabelerGetServicesViewsConverter()
      required final List<ULabelerGetServicesViews> views,
      final Map<String, dynamic>? $unknown})
      : _views = views,
        _$unknown = $unknown;

  factory _$LabelerGetServicesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelerGetServicesOutputImplFromJson(json);

  final List<ULabelerGetServicesViews> _views;
  @override
  @ULabelerGetServicesViewsConverter()
  List<ULabelerGetServicesViews> get views {
    if (_views is EqualUnmodifiableListView) return _views;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_views);
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
    return 'LabelerGetServicesOutput(views: $views, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelerGetServicesOutputImpl &&
            const DeepCollectionEquality().equals(other._views, _views) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_views),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LabelerGetServicesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelerGetServicesOutputImplCopyWith<_$LabelerGetServicesOutputImpl>
      get copyWith => __$$LabelerGetServicesOutputImplCopyWithImpl<
          _$LabelerGetServicesOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelerGetServicesOutputImplToJson(
      this,
    );
  }
}

abstract class _LabelerGetServicesOutput implements LabelerGetServicesOutput {
  const factory _LabelerGetServicesOutput(
      {@ULabelerGetServicesViewsConverter()
      required final List<ULabelerGetServicesViews> views,
      final Map<String, dynamic>? $unknown}) = _$LabelerGetServicesOutputImpl;

  factory _LabelerGetServicesOutput.fromJson(Map<String, dynamic> json) =
      _$LabelerGetServicesOutputImpl.fromJson;

  @override
  @ULabelerGetServicesViewsConverter()
  List<ULabelerGetServicesViews> get views;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LabelerGetServicesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LabelerGetServicesOutputImplCopyWith<_$LabelerGetServicesOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
