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
  @JsonKey(name: '\$type')
  String get type => throw _privateConstructorUsedError;
  @NsidConverter()
  NSID get collection => throw _privateConstructorUsedError;
  String? get rkey => throw _privateConstructorUsedError;
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
      {@JsonKey(name: '\$type') String type,
      @NsidConverter() NSID collection,
      String? rkey,
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
    Object? rkey = freezed,
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
      rkey: freezed == rkey
          ? _value.rkey
          : rkey // ignore: cast_nullable_to_non_nullable
              as String?,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdateActionCopyWith<$Res>
    implements $UpdateActionCopyWith<$Res> {
  factory _$$_UpdateActionCopyWith(
          _$_UpdateAction value, $Res Function(_$_UpdateAction) then) =
      __$$_UpdateActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      @NsidConverter() NSID collection,
      String? rkey,
      @JsonKey(name: 'value') Map<String, dynamic> record});
}

/// @nodoc
class __$$_UpdateActionCopyWithImpl<$Res>
    extends _$UpdateActionCopyWithImpl<$Res, _$_UpdateAction>
    implements _$$_UpdateActionCopyWith<$Res> {
  __$$_UpdateActionCopyWithImpl(
      _$_UpdateAction _value, $Res Function(_$_UpdateAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? collection = null,
    Object? rkey = freezed,
    Object? record = null,
  }) {
    return _then(_$_UpdateAction(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as NSID,
      rkey: freezed == rkey
          ? _value.rkey
          : rkey // ignore: cast_nullable_to_non_nullable
              as String?,
      record: null == record
          ? _value._record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_UpdateAction implements _UpdateAction {
  const _$_UpdateAction(
      {@JsonKey(name: '\$type')
      this.type = 'com.atproto.repo.applyWrites#update',
      @NsidConverter() required this.collection,
      this.rkey,
      @JsonKey(name: 'value') required final Map<String, dynamic> record})
      : _record = record;

  factory _$_UpdateAction.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateActionFromJson(json);

  @override
  @JsonKey(name: '\$type')
  final String type;
  @override
  @NsidConverter()
  final NSID collection;
  @override
  final String? rkey;
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateAction &&
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
  _$$_UpdateActionCopyWith<_$_UpdateAction> get copyWith =>
      __$$_UpdateActionCopyWithImpl<_$_UpdateAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateActionToJson(
      this,
    );
  }
}

abstract class _UpdateAction implements UpdateAction {
  const factory _UpdateAction(
          {@JsonKey(name: '\$type') final String type,
          @NsidConverter() required final NSID collection,
          final String? rkey,
          @JsonKey(name: 'value') required final Map<String, dynamic> record}) =
      _$_UpdateAction;

  factory _UpdateAction.fromJson(Map<String, dynamic> json) =
      _$_UpdateAction.fromJson;

  @override
  @JsonKey(name: '\$type')
  String get type;
  @override
  @NsidConverter()
  NSID get collection;
  @override
  String? get rkey;
  @override
  @JsonKey(name: 'value')
  Map<String, dynamic> get record;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateActionCopyWith<_$_UpdateAction> get copyWith =>
      throw _privateConstructorUsedError;
}
