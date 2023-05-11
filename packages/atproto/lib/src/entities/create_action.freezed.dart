// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateAction _$CreateActionFromJson(Map<String, dynamic> json) {
  return _CreateAction.fromJson(json);
}

/// @nodoc
mixin _$CreateAction {
  @JsonKey(name: '\$type')
  String get type => throw _privateConstructorUsedError;
  @NsidConverter()
  NSID get collection => throw _privateConstructorUsedError;
  String? get rkey => throw _privateConstructorUsedError;
  Map<String, dynamic> get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateActionCopyWith<CreateAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateActionCopyWith<$Res> {
  factory $CreateActionCopyWith(
          CreateAction value, $Res Function(CreateAction) then) =
      _$CreateActionCopyWithImpl<$Res, CreateAction>;
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      @NsidConverter() NSID collection,
      String? rkey,
      Map<String, dynamic> value});
}

/// @nodoc
class _$CreateActionCopyWithImpl<$Res, $Val extends CreateAction>
    implements $CreateActionCopyWith<$Res> {
  _$CreateActionCopyWithImpl(this._value, this._then);

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
    Object? value = null,
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
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateActionCopyWith<$Res>
    implements $CreateActionCopyWith<$Res> {
  factory _$$_CreateActionCopyWith(
          _$_CreateAction value, $Res Function(_$_CreateAction) then) =
      __$$_CreateActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      @NsidConverter() NSID collection,
      String? rkey,
      Map<String, dynamic> value});
}

/// @nodoc
class __$$_CreateActionCopyWithImpl<$Res>
    extends _$CreateActionCopyWithImpl<$Res, _$_CreateAction>
    implements _$$_CreateActionCopyWith<$Res> {
  __$$_CreateActionCopyWithImpl(
      _$_CreateAction _value, $Res Function(_$_CreateAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? collection = null,
    Object? rkey = freezed,
    Object? value = null,
  }) {
    return _then(_$_CreateAction(
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
      value: null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_CreateAction implements _CreateAction {
  const _$_CreateAction(
      {@JsonKey(name: '\$type')
          this.type = 'com.atproto.repo.applyWrites#create',
      @NsidConverter()
          required this.collection,
      this.rkey,
      required final Map<String, dynamic> value})
      : _value = value;

  factory _$_CreateAction.fromJson(Map<String, dynamic> json) =>
      _$$_CreateActionFromJson(json);

  @override
  @JsonKey(name: '\$type')
  final String type;
  @override
  @NsidConverter()
  final NSID collection;
  @override
  final String? rkey;
  final Map<String, dynamic> _value;
  @override
  Map<String, dynamic> get value {
    if (_value is EqualUnmodifiableMapView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_value);
  }

  @override
  String toString() {
    return 'CreateAction(type: $type, collection: $collection, rkey: $rkey, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateAction &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.rkey, rkey) || other.rkey == rkey) &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, collection, rkey,
      const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateActionCopyWith<_$_CreateAction> get copyWith =>
      __$$_CreateActionCopyWithImpl<_$_CreateAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateActionToJson(
      this,
    );
  }
}

abstract class _CreateAction implements CreateAction {
  const factory _CreateAction(
      {@JsonKey(name: '\$type') final String type,
      @NsidConverter() required final NSID collection,
      final String? rkey,
      required final Map<String, dynamic> value}) = _$_CreateAction;

  factory _CreateAction.fromJson(Map<String, dynamic> json) =
      _$_CreateAction.fromJson;

  @override
  @JsonKey(name: '\$type')
  String get type;
  @override
  @NsidConverter()
  NSID get collection;
  @override
  String? get rkey;
  @override
  Map<String, dynamic> get value;
  @override
  @JsonKey(ignore: true)
  _$$_CreateActionCopyWith<_$_CreateAction> get copyWith =>
      throw _privateConstructorUsedError;
}
