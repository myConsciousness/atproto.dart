// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labeler_services.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LabelerServices {
  @labelerServiceViewConverter
  List<LabelerServiceView> get views;

  /// Create a copy of LabelerServices
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LabelerServicesCopyWith<LabelerServices> get copyWith =>
      _$LabelerServicesCopyWithImpl<LabelerServices>(
          this as LabelerServices, _$identity);

  /// Serializes this LabelerServices to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LabelerServices &&
            const DeepCollectionEquality().equals(other.views, views));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(views));

  @override
  String toString() {
    return 'LabelerServices(views: $views)';
  }
}

/// @nodoc
abstract mixin class $LabelerServicesCopyWith<$Res> {
  factory $LabelerServicesCopyWith(
          LabelerServices value, $Res Function(LabelerServices) _then) =
      _$LabelerServicesCopyWithImpl;
  @useResult
  $Res call({@labelerServiceViewConverter List<LabelerServiceView> views});
}

/// @nodoc
class _$LabelerServicesCopyWithImpl<$Res>
    implements $LabelerServicesCopyWith<$Res> {
  _$LabelerServicesCopyWithImpl(this._self, this._then);

  final LabelerServices _self;
  final $Res Function(LabelerServices) _then;

  /// Create a copy of LabelerServices
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? views = null,
  }) {
    return _then(_self.copyWith(
      views: null == views
          ? _self.views
          : views // ignore: cast_nullable_to_non_nullable
              as List<LabelerServiceView>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _LabelerServices implements LabelerServices {
  const _LabelerServices(
      {@labelerServiceViewConverter
      required final List<LabelerServiceView> views})
      : _views = views;
  factory _LabelerServices.fromJson(Map<String, dynamic> json) =>
      _$LabelerServicesFromJson(json);

  final List<LabelerServiceView> _views;
  @override
  @labelerServiceViewConverter
  List<LabelerServiceView> get views {
    if (_views is EqualUnmodifiableListView) return _views;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_views);
  }

  /// Create a copy of LabelerServices
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LabelerServicesCopyWith<_LabelerServices> get copyWith =>
      __$LabelerServicesCopyWithImpl<_LabelerServices>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LabelerServicesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LabelerServices &&
            const DeepCollectionEquality().equals(other._views, _views));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_views));

  @override
  String toString() {
    return 'LabelerServices(views: $views)';
  }
}

/// @nodoc
abstract mixin class _$LabelerServicesCopyWith<$Res>
    implements $LabelerServicesCopyWith<$Res> {
  factory _$LabelerServicesCopyWith(
          _LabelerServices value, $Res Function(_LabelerServices) _then) =
      __$LabelerServicesCopyWithImpl;
  @override
  @useResult
  $Res call({@labelerServiceViewConverter List<LabelerServiceView> views});
}

/// @nodoc
class __$LabelerServicesCopyWithImpl<$Res>
    implements _$LabelerServicesCopyWith<$Res> {
  __$LabelerServicesCopyWithImpl(this._self, this._then);

  final _LabelerServices _self;
  final $Res Function(_LabelerServices) _then;

  /// Create a copy of LabelerServices
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? views = null,
  }) {
    return _then(_LabelerServices(
      views: null == views
          ? _self._views
          : views // ignore: cast_nullable_to_non_nullable
              as List<LabelerServiceView>,
    ));
  }
}

// dart format on
