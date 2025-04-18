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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateAction _$CreateActionFromJson(Map<String, dynamic> json) {
  return _CreateAction.fromJson(json);
}

/// @nodoc
mixin _$CreateAction {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @nsidConverter
  NSID get collection => throw _privateConstructorUsedError;
  String? get rkey => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  Map<String, dynamic> get record => throw _privateConstructorUsedError;

  /// Serializes this CreateAction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@typeKey String type,
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

  /// Create a copy of CreateAction
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$CreateActionImplCopyWith<$Res>
    implements $CreateActionCopyWith<$Res> {
  factory _$$CreateActionImplCopyWith(
          _$CreateActionImpl value, $Res Function(_$CreateActionImpl) then) =
      __$$CreateActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @nsidConverter NSID collection,
      String? rkey,
      @JsonKey(name: 'value') Map<String, dynamic> record});
}

/// @nodoc
class __$$CreateActionImplCopyWithImpl<$Res>
    extends _$CreateActionCopyWithImpl<$Res, _$CreateActionImpl>
    implements _$$CreateActionImplCopyWith<$Res> {
  __$$CreateActionImplCopyWithImpl(
      _$CreateActionImpl _value, $Res Function(_$CreateActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? collection = null,
    Object? rkey = freezed,
    Object? record = null,
  }) {
    return _then(_$CreateActionImpl(
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

@jsonSerializable
class _$CreateActionImpl implements _CreateAction {
  const _$CreateActionImpl(
      {@typeKey this.type = comAtprotoRepoApplyWritesCreate,
      @nsidConverter required this.collection,
      this.rkey,
      @JsonKey(name: 'value') required final Map<String, dynamic> record})
      : _record = record;

  factory _$CreateActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateActionImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @nsidConverter
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
    return 'CreateAction(type: $type, collection: $collection, rkey: $rkey, record: $record)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateActionImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.rkey, rkey) || other.rkey == rkey) &&
            const DeepCollectionEquality().equals(other._record, _record));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, collection, rkey,
      const DeepCollectionEquality().hash(_record));

  /// Create a copy of CreateAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateActionImplCopyWith<_$CreateActionImpl> get copyWith =>
      __$$CreateActionImplCopyWithImpl<_$CreateActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateActionImplToJson(
      this,
    );
  }
}

abstract class _CreateAction implements CreateAction {
  const factory _CreateAction(
          {@typeKey final String type,
          @nsidConverter required final NSID collection,
          final String? rkey,
          @JsonKey(name: 'value') required final Map<String, dynamic> record}) =
      _$CreateActionImpl;

  factory _CreateAction.fromJson(Map<String, dynamic> json) =
      _$CreateActionImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @nsidConverter
  NSID get collection;
  @override
  String? get rkey;
  @override
  @JsonKey(name: 'value')
  Map<String, dynamic> get record;

  /// Create a copy of CreateAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateActionImplCopyWith<_$CreateActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
