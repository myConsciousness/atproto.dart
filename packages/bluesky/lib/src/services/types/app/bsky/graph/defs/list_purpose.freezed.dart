// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_purpose.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListPurpose _$ListPurposeFromJson(Map<String, dynamic> json) {
  return _ListPurpose.fromJson(json);
}

/// @nodoc
mixin _$ListPurpose {
  KnownListPurpose? get knownValue => throw _privateConstructorUsedError;
  String? get unknownValue => throw _privateConstructorUsedError;

  /// Serializes this ListPurpose to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListPurpose
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListPurposeCopyWith<ListPurpose> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPurposeCopyWith<$Res> {
  factory $ListPurposeCopyWith(
          ListPurpose value, $Res Function(ListPurpose) then) =
      _$ListPurposeCopyWithImpl<$Res, ListPurpose>;
  @useResult
  $Res call({KnownListPurpose? knownValue, String? unknownValue});
}

/// @nodoc
class _$ListPurposeCopyWithImpl<$Res, $Val extends ListPurpose>
    implements $ListPurposeCopyWith<$Res> {
  _$ListPurposeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListPurpose
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? knownValue = freezed,
    Object? unknownValue = freezed,
  }) {
    return _then(_value.copyWith(
      knownValue: freezed == knownValue
          ? _value.knownValue
          : knownValue // ignore: cast_nullable_to_non_nullable
              as KnownListPurpose?,
      unknownValue: freezed == unknownValue
          ? _value.unknownValue
          : unknownValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListPurposeImplCopyWith<$Res>
    implements $ListPurposeCopyWith<$Res> {
  factory _$$ListPurposeImplCopyWith(
          _$ListPurposeImpl value, $Res Function(_$ListPurposeImpl) then) =
      __$$ListPurposeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KnownListPurpose? knownValue, String? unknownValue});
}

/// @nodoc
class __$$ListPurposeImplCopyWithImpl<$Res>
    extends _$ListPurposeCopyWithImpl<$Res, _$ListPurposeImpl>
    implements _$$ListPurposeImplCopyWith<$Res> {
  __$$ListPurposeImplCopyWithImpl(
      _$ListPurposeImpl _value, $Res Function(_$ListPurposeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListPurpose
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? knownValue = freezed,
    Object? unknownValue = freezed,
  }) {
    return _then(_$ListPurposeImpl(
      knownValue: freezed == knownValue
          ? _value.knownValue
          : knownValue // ignore: cast_nullable_to_non_nullable
              as KnownListPurpose?,
      unknownValue: freezed == unknownValue
          ? _value.unknownValue
          : unknownValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListPurposeImpl implements _ListPurpose {
  const _$ListPurposeImpl({this.knownValue, this.unknownValue});

  factory _$ListPurposeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListPurposeImplFromJson(json);

  @override
  final KnownListPurpose? knownValue;
  @override
  final String? unknownValue;

  @override
  String toString() {
    return 'ListPurpose(knownValue: $knownValue, unknownValue: $unknownValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPurposeImpl &&
            (identical(other.knownValue, knownValue) ||
                other.knownValue == knownValue) &&
            (identical(other.unknownValue, unknownValue) ||
                other.unknownValue == unknownValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, knownValue, unknownValue);

  /// Create a copy of ListPurpose
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPurposeImplCopyWith<_$ListPurposeImpl> get copyWith =>
      __$$ListPurposeImplCopyWithImpl<_$ListPurposeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListPurposeImplToJson(
      this,
    );
  }
}

abstract class _ListPurpose implements ListPurpose {
  const factory _ListPurpose(
      {final KnownListPurpose? knownValue,
      final String? unknownValue}) = _$ListPurposeImpl;

  factory _ListPurpose.fromJson(Map<String, dynamic> json) =
      _$ListPurposeImpl.fromJson;

  @override
  KnownListPurpose? get knownValue;
  @override
  String? get unknownValue;

  /// Create a copy of ListPurpose
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListPurposeImplCopyWith<_$ListPurposeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
