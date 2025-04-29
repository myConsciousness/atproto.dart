// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateAction {
  @typeKey
  String get type;
  @nsidConverter
  NSID get collection;
  String? get rkey;
  @JsonKey(name: 'value')
  Map<String, dynamic> get record;

  /// Create a copy of CreateAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreateActionCopyWith<CreateAction> get copyWith =>
      _$CreateActionCopyWithImpl<CreateAction>(
          this as CreateAction, _$identity);

  /// Serializes this CreateAction to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateAction &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.rkey, rkey) || other.rkey == rkey) &&
            const DeepCollectionEquality().equals(other.record, record));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, collection, rkey,
      const DeepCollectionEquality().hash(record));

  @override
  String toString() {
    return 'CreateAction(type: $type, collection: $collection, rkey: $rkey, record: $record)';
  }
}

/// @nodoc
abstract mixin class $CreateActionCopyWith<$Res> {
  factory $CreateActionCopyWith(
          CreateAction value, $Res Function(CreateAction) _then) =
      _$CreateActionCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @nsidConverter NSID collection,
      String? rkey,
      @JsonKey(name: 'value') Map<String, dynamic> record});
}

/// @nodoc
class _$CreateActionCopyWithImpl<$Res> implements $CreateActionCopyWith<$Res> {
  _$CreateActionCopyWithImpl(this._self, this._then);

  final CreateAction _self;
  final $Res Function(CreateAction) _then;

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
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      collection: null == collection
          ? _self.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as NSID,
      rkey: freezed == rkey
          ? _self.rkey
          : rkey // ignore: cast_nullable_to_non_nullable
              as String?,
      record: null == record
          ? _self.record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _CreateAction implements CreateAction {
  const _CreateAction(
      {@typeKey this.type = comAtprotoRepoApplyWritesCreate,
      @nsidConverter required this.collection,
      this.rkey,
      @JsonKey(name: 'value') required final Map<String, dynamic> record})
      : _record = record;
  factory _CreateAction.fromJson(Map<String, dynamic> json) =>
      _$CreateActionFromJson(json);

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

  /// Create a copy of CreateAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreateActionCopyWith<_CreateAction> get copyWith =>
      __$CreateActionCopyWithImpl<_CreateAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CreateActionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateAction &&
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

  @override
  String toString() {
    return 'CreateAction(type: $type, collection: $collection, rkey: $rkey, record: $record)';
  }
}

/// @nodoc
abstract mixin class _$CreateActionCopyWith<$Res>
    implements $CreateActionCopyWith<$Res> {
  factory _$CreateActionCopyWith(
          _CreateAction value, $Res Function(_CreateAction) _then) =
      __$CreateActionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @nsidConverter NSID collection,
      String? rkey,
      @JsonKey(name: 'value') Map<String, dynamic> record});
}

/// @nodoc
class __$CreateActionCopyWithImpl<$Res>
    implements _$CreateActionCopyWith<$Res> {
  __$CreateActionCopyWithImpl(this._self, this._then);

  final _CreateAction _self;
  final $Res Function(_CreateAction) _then;

  /// Create a copy of CreateAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? collection = null,
    Object? rkey = freezed,
    Object? record = null,
  }) {
    return _then(_CreateAction(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      collection: null == collection
          ? _self.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as NSID,
      rkey: freezed == rkey
          ? _self.rkey
          : rkey // ignore: cast_nullable_to_non_nullable
              as String?,
      record: null == record
          ? _self._record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
