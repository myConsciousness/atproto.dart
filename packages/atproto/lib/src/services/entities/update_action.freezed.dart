// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateAction {
  @typeKey
  String get type;
  @nsidConverter
  NSID get collection;
  String get rkey;
  @JsonKey(name: 'value')
  Map<String, dynamic> get record;

  /// Create a copy of UpdateAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UpdateActionCopyWith<UpdateAction> get copyWith =>
      _$UpdateActionCopyWithImpl<UpdateAction>(
          this as UpdateAction, _$identity);

  /// Serializes this UpdateAction to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateAction &&
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
    return 'UpdateAction(type: $type, collection: $collection, rkey: $rkey, record: $record)';
  }
}

/// @nodoc
abstract mixin class $UpdateActionCopyWith<$Res> {
  factory $UpdateActionCopyWith(
          UpdateAction value, $Res Function(UpdateAction) _then) =
      _$UpdateActionCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @nsidConverter NSID collection,
      String rkey,
      @JsonKey(name: 'value') Map<String, dynamic> record});
}

/// @nodoc
class _$UpdateActionCopyWithImpl<$Res> implements $UpdateActionCopyWith<$Res> {
  _$UpdateActionCopyWithImpl(this._self, this._then);

  final UpdateAction _self;
  final $Res Function(UpdateAction) _then;

  /// Create a copy of UpdateAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? collection = null,
    Object? rkey = null,
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
      rkey: null == rkey
          ? _self.rkey
          : rkey // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _self.record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _UpdateAction implements UpdateAction {
  const _UpdateAction(
      {@typeKey this.type = comAtprotoRepoApplyWritesUpdate,
      @nsidConverter required this.collection,
      required this.rkey,
      @JsonKey(name: 'value') required final Map<String, dynamic> record})
      : _record = record;
  factory _UpdateAction.fromJson(Map<String, dynamic> json) =>
      _$UpdateActionFromJson(json);

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

  /// Create a copy of UpdateAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UpdateActionCopyWith<_UpdateAction> get copyWith =>
      __$UpdateActionCopyWithImpl<_UpdateAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UpdateActionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateAction &&
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
    return 'UpdateAction(type: $type, collection: $collection, rkey: $rkey, record: $record)';
  }
}

/// @nodoc
abstract mixin class _$UpdateActionCopyWith<$Res>
    implements $UpdateActionCopyWith<$Res> {
  factory _$UpdateActionCopyWith(
          _UpdateAction value, $Res Function(_UpdateAction) _then) =
      __$UpdateActionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @nsidConverter NSID collection,
      String rkey,
      @JsonKey(name: 'value') Map<String, dynamic> record});
}

/// @nodoc
class __$UpdateActionCopyWithImpl<$Res>
    implements _$UpdateActionCopyWith<$Res> {
  __$UpdateActionCopyWithImpl(this._self, this._then);

  final _UpdateAction _self;
  final $Res Function(_UpdateAction) _then;

  /// Create a copy of UpdateAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? collection = null,
    Object? rkey = null,
    Object? record = null,
  }) {
    return _then(_UpdateAction(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      collection: null == collection
          ? _self.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as NSID,
      rkey: null == rkey
          ? _self.rkey
          : rkey // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _self._record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
