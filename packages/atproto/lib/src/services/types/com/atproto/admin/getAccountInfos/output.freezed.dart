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

AdminGetAccountInfosOutput _$AdminGetAccountInfosOutputFromJson(
    Map<String, dynamic> json) {
  return _AdminGetAccountInfosOutput.fromJson(json);
}

/// @nodoc
mixin _$AdminGetAccountInfosOutput {
  @AccountViewConverter()
  List<AccountView> get infos => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AdminGetAccountInfosOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminGetAccountInfosOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminGetAccountInfosOutputCopyWith<AdminGetAccountInfosOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminGetAccountInfosOutputCopyWith<$Res> {
  factory $AdminGetAccountInfosOutputCopyWith(AdminGetAccountInfosOutput value,
          $Res Function(AdminGetAccountInfosOutput) then) =
      _$AdminGetAccountInfosOutputCopyWithImpl<$Res,
          AdminGetAccountInfosOutput>;
  @useResult
  $Res call(
      {@AccountViewConverter() List<AccountView> infos,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AdminGetAccountInfosOutputCopyWithImpl<$Res,
        $Val extends AdminGetAccountInfosOutput>
    implements $AdminGetAccountInfosOutputCopyWith<$Res> {
  _$AdminGetAccountInfosOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminGetAccountInfosOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? infos = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      infos: null == infos
          ? _value.infos
          : infos // ignore: cast_nullable_to_non_nullable
              as List<AccountView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminGetAccountInfosOutputImplCopyWith<$Res>
    implements $AdminGetAccountInfosOutputCopyWith<$Res> {
  factory _$$AdminGetAccountInfosOutputImplCopyWith(
          _$AdminGetAccountInfosOutputImpl value,
          $Res Function(_$AdminGetAccountInfosOutputImpl) then) =
      __$$AdminGetAccountInfosOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AccountViewConverter() List<AccountView> infos,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AdminGetAccountInfosOutputImplCopyWithImpl<$Res>
    extends _$AdminGetAccountInfosOutputCopyWithImpl<$Res,
        _$AdminGetAccountInfosOutputImpl>
    implements _$$AdminGetAccountInfosOutputImplCopyWith<$Res> {
  __$$AdminGetAccountInfosOutputImplCopyWithImpl(
      _$AdminGetAccountInfosOutputImpl _value,
      $Res Function(_$AdminGetAccountInfosOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminGetAccountInfosOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? infos = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$AdminGetAccountInfosOutputImpl(
      infos: null == infos
          ? _value._infos
          : infos // ignore: cast_nullable_to_non_nullable
              as List<AccountView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminGetAccountInfosOutputImpl implements _AdminGetAccountInfosOutput {
  const _$AdminGetAccountInfosOutputImpl(
      {@AccountViewConverter() required final List<AccountView> infos,
      final Map<String, dynamic>? $unknown})
      : _infos = infos,
        _$unknown = $unknown;

  factory _$AdminGetAccountInfosOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdminGetAccountInfosOutputImplFromJson(json);

  final List<AccountView> _infos;
  @override
  @AccountViewConverter()
  List<AccountView> get infos {
    if (_infos is EqualUnmodifiableListView) return _infos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_infos);
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
    return 'AdminGetAccountInfosOutput(infos: $infos, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminGetAccountInfosOutputImpl &&
            const DeepCollectionEquality().equals(other._infos, _infos) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_infos),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AdminGetAccountInfosOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminGetAccountInfosOutputImplCopyWith<_$AdminGetAccountInfosOutputImpl>
      get copyWith => __$$AdminGetAccountInfosOutputImplCopyWithImpl<
          _$AdminGetAccountInfosOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminGetAccountInfosOutputImplToJson(
      this,
    );
  }
}

abstract class _AdminGetAccountInfosOutput
    implements AdminGetAccountInfosOutput {
  const factory _AdminGetAccountInfosOutput(
      {@AccountViewConverter() required final List<AccountView> infos,
      final Map<String, dynamic>? $unknown}) = _$AdminGetAccountInfosOutputImpl;

  factory _AdminGetAccountInfosOutput.fromJson(Map<String, dynamic> json) =
      _$AdminGetAccountInfosOutputImpl.fromJson;

  @override
  @AccountViewConverter()
  List<AccountView> get infos;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AdminGetAccountInfosOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminGetAccountInfosOutputImplCopyWith<_$AdminGetAccountInfosOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
