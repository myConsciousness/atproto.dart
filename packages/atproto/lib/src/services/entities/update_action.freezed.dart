// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateAction _$UpdateActionFromJson(Map<String, dynamic> json) {
  return _UpdateAction.fromJson(json);
}

/// @nodoc
mixin _$UpdateAction {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @nsidConverter
  NSID get collection => throw _privateConstructorUsedError;
  String get rkey => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  Map<String, dynamic> get record => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateActionCopyWith<UpdateAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateActionCopyWith<$Res> {
  factory $UpdateActionCopyWith(
          UpdateAction value, $Res Function(UpdateAction) then) =
      _$UpdateActionCopyWithImpl<$Res, UpdateAction>;
  @useResult
  $Res call(
      {@typeKey String type,
      @nsidConverter NSID collection,
      String rkey,
      @JsonKey(name: 'value') Map<String, dynamic> record});
}

/// @nodoc
class _$UpdateActionCopyWithImpl<$Res, $Val extends UpdateAction>
    implements $UpdateActionCopyWith<$Res> {
  _$UpdateActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? collection = null,
    Object? rkey = null,
    Object? record = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as NSID,
      rkey: null == rkey
          ? _value.rkey
          : rkey // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateActionImplCopyWith<$Res>
    implements $UpdateActionCopyWith<$Res> {
  factory _$$UpdateActionImplCopyWith(
          _$UpdateActionImpl value, $Res Function(_$UpdateActionImpl) then) =
      __$$UpdateActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @nsidConverter NSID collection,
      String rkey,
      @JsonKey(name: 'value') Map<String, dynamic> record});
}

/// @nodoc
class __$$UpdateActionImplCopyWithImpl<$Res>
    extends _$UpdateActionCopyWithImpl<$Res, _$UpdateActionImpl>
    implements _$$UpdateActionImplCopyWith<$Res> {
  __$$UpdateActionImplCopyWithImpl(
      _$UpdateActionImpl _value, $Res Function(_$UpdateActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? collection = null,
    Object? rkey = null,
    Object? record = null,
  }) {
    return _then(_$UpdateActionImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as NSID,
      rkey: null == rkey
          ? _value.rkey
          : rkey // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value._record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$UpdateActionImpl implements _UpdateAction {
  const _$UpdateActionImpl(
      {@typeKey this.type = comAtprotoRepoApplyWritesUpdate,
      @nsidConverter required this.collection,
      required this.rkey,
      @JsonKey(name: 'value') required final Map<String, dynamic> record})
      : _record = record;

  factory _$UpdateActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateActionImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @nsidConverter
  final NSID collection;
  @override
  final String rkey;
  final Map<String, dynamic> _record;
  @override
  @JsonKey(name: 'value')
  Map<String, dynamic> get record {
    if (_record is EqualUnmodifiableMapView) return _record;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_record);
  }

  @override
  String toString() {
    return 'UpdateAction(type: $type, collection: $collection, rkey: $rkey, record: $record)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateActionImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.rkey, rkey) || other.rkey == rkey) &&
            const DeepCollectionEquality().equals(other._record, _record));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, collection, rkey,
      const DeepCollectionEquality().hash(_record));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateActionImplCopyWith<_$UpdateActionImpl> get copyWith =>
      __$$UpdateActionImplCopyWithImpl<_$UpdateActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateActionImplToJson(
      this,
    );
  }
}

abstract class _UpdateAction implements UpdateAction {
  const factory _UpdateAction(
          {@typeKey final String type,
          @nsidConverter required final NSID collection,
          required final String rkey,
          @JsonKey(name: 'value') required final Map<String, dynamic> record}) =
      _$UpdateActionImpl;

  factory _UpdateAction.fromJson(Map<String, dynamic> json) =
      _$UpdateActionImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @nsidConverter
  NSID get collection;
  @override
  String get rkey;
  @override
  @JsonKey(name: 'value')
  Map<String, dynamic> get record;
  @override
  @JsonKey(ignore: true)
  _$$UpdateActionImplCopyWith<_$UpdateActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
