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
  /// The type of the action. Default is
  /// [comAtprotoRepoApplyWritesCreate].
  @JsonKey(name: objectType)
  String get type => throw _privateConstructorUsedError;

  /// The collection in which the record should be created.
  @nsidConverter
  NSID get collection => throw _privateConstructorUsedError;

  /// The optional record key.
  String? get rkey => throw _privateConstructorUsedError;

  /// The map of data that defines the record.
  @JsonKey(name: 'value')
  Map<String, dynamic> get record => throw _privateConstructorUsedError;

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
      {@JsonKey(name: objectType) String type,
      @nsidConverter NSID collection,
      String? rkey,
      @JsonKey(name: 'value') Map<String, dynamic> record});
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
abstract class _$$_CreateActionCopyWith<$Res>
    implements $CreateActionCopyWith<$Res> {
  factory _$$_CreateActionCopyWith(
          _$_CreateAction value, $Res Function(_$_CreateAction) then) =
      __$$_CreateActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: objectType) String type,
      @nsidConverter NSID collection,
      String? rkey,
      @JsonKey(name: 'value') Map<String, dynamic> record});
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
    Object? record = null,
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
      record: null == record
          ? _value._record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_CreateAction implements _CreateAction {
  const _$_CreateAction(
      {@JsonKey(name: objectType) this.type = comAtprotoRepoApplyWritesCreate,
      @nsidConverter required this.collection,
      this.rkey,
      @JsonKey(name: 'value') required final Map<String, dynamic> record})
      : _record = record;

  factory _$_CreateAction.fromJson(Map<String, dynamic> json) =>
      _$$_CreateActionFromJson(json);

  /// The type of the action. Default is
  /// [comAtprotoRepoApplyWritesCreate].
  @override
  @JsonKey(name: objectType)
  final String type;

  /// The collection in which the record should be created.
  @override
  @nsidConverter
  final NSID collection;

  /// The optional record key.
  @override
  final String? rkey;

  /// The map of data that defines the record.
  final Map<String, dynamic> _record;

  /// The map of data that defines the record.
  @override
  @JsonKey(name: 'value')
  Map<String, dynamic> get record {
    if (_record is EqualUnmodifiableMapView) return _record;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_record);
  }

  @override
  String toString() {
    return 'CreateAction(type: $type, collection: $collection, rkey: $rkey, record: $record)';
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
            const DeepCollectionEquality().equals(other._record, _record));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, collection, rkey,
      const DeepCollectionEquality().hash(_record));

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
          {@JsonKey(name: objectType) final String type,
          @nsidConverter required final NSID collection,
          final String? rkey,
          @JsonKey(name: 'value') required final Map<String, dynamic> record}) =
      _$_CreateAction;

  factory _CreateAction.fromJson(Map<String, dynamic> json) =
      _$_CreateAction.fromJson;

  @override

  /// The type of the action. Default is
  /// [comAtprotoRepoApplyWritesCreate].
  @JsonKey(name: objectType)
  String get type;
  @override

  /// The collection in which the record should be created.
  @nsidConverter
  NSID get collection;
  @override

  /// The optional record key.
  String? get rkey;
  @override

  /// The map of data that defines the record.
  @JsonKey(name: 'value')
  Map<String, dynamic> get record;
  @override
  @JsonKey(ignore: true)
  _$$_CreateActionCopyWith<_$_CreateAction> get copyWith =>
      throw _privateConstructorUsedError;
}
