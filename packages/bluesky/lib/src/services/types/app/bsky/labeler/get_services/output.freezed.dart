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

GetServicesOutput _$GetServicesOutputFromJson(Map<String, dynamic> json) {
  return _GetServicesOutput.fromJson(json);
}

/// @nodoc
mixin _$GetServicesOutput {
  @UViewConverter()
  List<UView> get views => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetServicesOutputCopyWith<GetServicesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetServicesOutputCopyWith<$Res> {
  factory $GetServicesOutputCopyWith(
          GetServicesOutput value, $Res Function(GetServicesOutput) then) =
      _$GetServicesOutputCopyWithImpl<$Res, GetServicesOutput>;
  @useResult
  $Res call(
      {@UViewConverter() List<UView> views,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetServicesOutputCopyWithImpl<$Res, $Val extends GetServicesOutput>
    implements $GetServicesOutputCopyWith<$Res> {
  _$GetServicesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? views = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      views: null == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as List<UView>,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetServicesOutputImplCopyWith<$Res>
    implements $GetServicesOutputCopyWith<$Res> {
  factory _$$GetServicesOutputImplCopyWith(_$GetServicesOutputImpl value,
          $Res Function(_$GetServicesOutputImpl) then) =
      __$$GetServicesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UViewConverter() List<UView> views,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetServicesOutputImplCopyWithImpl<$Res>
    extends _$GetServicesOutputCopyWithImpl<$Res, _$GetServicesOutputImpl>
    implements _$$GetServicesOutputImplCopyWith<$Res> {
  __$$GetServicesOutputImplCopyWithImpl(_$GetServicesOutputImpl _value,
      $Res Function(_$GetServicesOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? views = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetServicesOutputImpl(
      views: null == views
          ? _value._views
          : views // ignore: cast_nullable_to_non_nullable
              as List<UView>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetServicesOutputImpl implements _GetServicesOutput {
  const _$GetServicesOutputImpl(
      {@UViewConverter() required final List<UView> views,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _views = views,
        _$unknown = $unknown;

  factory _$GetServicesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetServicesOutputImplFromJson(json);

  final List<UView> _views;
  @override
  @UViewConverter()
  List<UView> get views {
    if (_views is EqualUnmodifiableListView) return _views;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_views);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'GetServicesOutput(views: $views, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetServicesOutputImpl &&
            const DeepCollectionEquality().equals(other._views, _views) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_views),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetServicesOutputImplCopyWith<_$GetServicesOutputImpl> get copyWith =>
      __$$GetServicesOutputImplCopyWithImpl<_$GetServicesOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetServicesOutputImplToJson(
      this,
    );
  }
}

abstract class _GetServicesOutput implements GetServicesOutput {
  const factory _GetServicesOutput(
          {@UViewConverter() required final List<UView> views,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetServicesOutputImpl;

  factory _GetServicesOutput.fromJson(Map<String, dynamic> json) =
      _$GetServicesOutputImpl.fromJson;

  @override
  @UViewConverter()
  List<UView> get views;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetServicesOutputImplCopyWith<_$GetServicesOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
