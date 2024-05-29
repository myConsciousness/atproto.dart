// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labeler_pref_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LabelerPrefItem _$LabelerPrefItemFromJson(Map<String, dynamic> json) {
  return _LabelerPrefItem.fromJson(json);
}

/// @nodoc
mixin _$LabelerPrefItem {
  String get did => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelerPrefItemCopyWith<LabelerPrefItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelerPrefItemCopyWith<$Res> {
  factory $LabelerPrefItemCopyWith(
          LabelerPrefItem value, $Res Function(LabelerPrefItem) then) =
      _$LabelerPrefItemCopyWithImpl<$Res, LabelerPrefItem>;
  @useResult
  $Res call({String did});
}

/// @nodoc
class _$LabelerPrefItemCopyWithImpl<$Res, $Val extends LabelerPrefItem>
    implements $LabelerPrefItemCopyWith<$Res> {
  _$LabelerPrefItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelerPrefItemImplCopyWith<$Res>
    implements $LabelerPrefItemCopyWith<$Res> {
  factory _$$LabelerPrefItemImplCopyWith(_$LabelerPrefItemImpl value,
          $Res Function(_$LabelerPrefItemImpl) then) =
      __$$LabelerPrefItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did});
}

/// @nodoc
class __$$LabelerPrefItemImplCopyWithImpl<$Res>
    extends _$LabelerPrefItemCopyWithImpl<$Res, _$LabelerPrefItemImpl>
    implements _$$LabelerPrefItemImplCopyWith<$Res> {
  __$$LabelerPrefItemImplCopyWithImpl(
      _$LabelerPrefItemImpl _value, $Res Function(_$LabelerPrefItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_$LabelerPrefItemImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$LabelerPrefItemImpl implements _LabelerPrefItem {
  const _$LabelerPrefItemImpl({required this.did});

  factory _$LabelerPrefItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelerPrefItemImplFromJson(json);

  @override
  final String did;

  @override
  String toString() {
    return 'LabelerPrefItem(did: $did)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelerPrefItemImpl &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelerPrefItemImplCopyWith<_$LabelerPrefItemImpl> get copyWith =>
      __$$LabelerPrefItemImplCopyWithImpl<_$LabelerPrefItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelerPrefItemImplToJson(
      this,
    );
  }
}

abstract class _LabelerPrefItem implements LabelerPrefItem {
  const factory _LabelerPrefItem({required final String did}) =
      _$LabelerPrefItemImpl;

  factory _LabelerPrefItem.fromJson(Map<String, dynamic> json) =
      _$LabelerPrefItemImpl.fromJson;

  @override
  String get did;
  @override
  @JsonKey(ignore: true)
  _$$LabelerPrefItemImplCopyWith<_$LabelerPrefItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
