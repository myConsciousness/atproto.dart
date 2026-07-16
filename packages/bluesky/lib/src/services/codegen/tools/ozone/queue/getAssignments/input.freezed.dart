// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QueueGetAssignmentsInput {

/// When true, only returns active assignments.
 bool get onlyActive; List<int>? get queueIds; List<String>? get dids; int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of QueueGetAssignmentsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueGetAssignmentsInputCopyWith<QueueGetAssignmentsInput> get copyWith => _$QueueGetAssignmentsInputCopyWithImpl<QueueGetAssignmentsInput>(this as QueueGetAssignmentsInput, _$identity);

  /// Serializes this QueueGetAssignmentsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueGetAssignmentsInput&&(identical(other.onlyActive, onlyActive) || other.onlyActive == onlyActive)&&const DeepCollectionEquality().equals(other.queueIds, queueIds)&&const DeepCollectionEquality().equals(other.dids, dids)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,onlyActive,const DeepCollectionEquality().hash(queueIds),const DeepCollectionEquality().hash(dids),limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'QueueGetAssignmentsInput(onlyActive: $onlyActive, queueIds: $queueIds, dids: $dids, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $QueueGetAssignmentsInputCopyWith<$Res>  {
  factory $QueueGetAssignmentsInputCopyWith(QueueGetAssignmentsInput value, $Res Function(QueueGetAssignmentsInput) _then) = _$QueueGetAssignmentsInputCopyWithImpl;
@useResult
$Res call({
 bool onlyActive, List<int>? queueIds, List<String>? dids, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$QueueGetAssignmentsInputCopyWithImpl<$Res>
    implements $QueueGetAssignmentsInputCopyWith<$Res> {
  _$QueueGetAssignmentsInputCopyWithImpl(this._self, this._then);

  final QueueGetAssignmentsInput _self;
  final $Res Function(QueueGetAssignmentsInput) _then;

/// Create a copy of QueueGetAssignmentsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? onlyActive = null,Object? queueIds = freezed,Object? dids = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
onlyActive: null == onlyActive ? _self.onlyActive : onlyActive // ignore: cast_nullable_to_non_nullable
as bool,queueIds: freezed == queueIds ? _self.queueIds : queueIds // ignore: cast_nullable_to_non_nullable
as List<int>?,dids: freezed == dids ? _self.dids : dids // ignore: cast_nullable_to_non_nullable
as List<String>?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [QueueGetAssignmentsInput].
extension QueueGetAssignmentsInputPatterns on QueueGetAssignmentsInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueueGetAssignmentsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueueGetAssignmentsInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueueGetAssignmentsInput value)  $default,){
final _that = this;
switch (_that) {
case _QueueGetAssignmentsInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueueGetAssignmentsInput value)?  $default,){
final _that = this;
switch (_that) {
case _QueueGetAssignmentsInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool onlyActive,  List<int>? queueIds,  List<String>? dids,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueueGetAssignmentsInput() when $default != null:
return $default(_that.onlyActive,_that.queueIds,_that.dids,_that.limit,_that.cursor,_that.$unknown);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool onlyActive,  List<int>? queueIds,  List<String>? dids,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _QueueGetAssignmentsInput():
return $default(_that.onlyActive,_that.queueIds,_that.dids,_that.limit,_that.cursor,_that.$unknown);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool onlyActive,  List<int>? queueIds,  List<String>? dids,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _QueueGetAssignmentsInput() when $default != null:
return $default(_that.onlyActive,_that.queueIds,_that.dids,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _QueueGetAssignmentsInput implements QueueGetAssignmentsInput {
  const _QueueGetAssignmentsInput({this.onlyActive = true, final  List<int>? queueIds, final  List<String>? dids, this.limit = 50, this.cursor, final  Map<String, dynamic>? $unknown}): _queueIds = queueIds,_dids = dids,_$unknown = $unknown;
  factory _QueueGetAssignmentsInput.fromJson(Map<String, dynamic> json) => _$QueueGetAssignmentsInputFromJson(json);

/// When true, only returns active assignments.
@override@JsonKey() final  bool onlyActive;
 final  List<int>? _queueIds;
@override List<int>? get queueIds {
  final value = _queueIds;
  if (value == null) return null;
  if (_queueIds is EqualUnmodifiableListView) return _queueIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _dids;
@override List<String>? get dids {
  final value = _dids;
  if (value == null) return null;
  if (_dids is EqualUnmodifiableListView) return _dids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey() final  int limit;
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of QueueGetAssignmentsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueueGetAssignmentsInputCopyWith<_QueueGetAssignmentsInput> get copyWith => __$QueueGetAssignmentsInputCopyWithImpl<_QueueGetAssignmentsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueueGetAssignmentsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueueGetAssignmentsInput&&(identical(other.onlyActive, onlyActive) || other.onlyActive == onlyActive)&&const DeepCollectionEquality().equals(other._queueIds, _queueIds)&&const DeepCollectionEquality().equals(other._dids, _dids)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,onlyActive,const DeepCollectionEquality().hash(_queueIds),const DeepCollectionEquality().hash(_dids),limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'QueueGetAssignmentsInput(onlyActive: $onlyActive, queueIds: $queueIds, dids: $dids, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$QueueGetAssignmentsInputCopyWith<$Res> implements $QueueGetAssignmentsInputCopyWith<$Res> {
  factory _$QueueGetAssignmentsInputCopyWith(_QueueGetAssignmentsInput value, $Res Function(_QueueGetAssignmentsInput) _then) = __$QueueGetAssignmentsInputCopyWithImpl;
@override @useResult
$Res call({
 bool onlyActive, List<int>? queueIds, List<String>? dids, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$QueueGetAssignmentsInputCopyWithImpl<$Res>
    implements _$QueueGetAssignmentsInputCopyWith<$Res> {
  __$QueueGetAssignmentsInputCopyWithImpl(this._self, this._then);

  final _QueueGetAssignmentsInput _self;
  final $Res Function(_QueueGetAssignmentsInput) _then;

/// Create a copy of QueueGetAssignmentsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? onlyActive = null,Object? queueIds = freezed,Object? dids = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_QueueGetAssignmentsInput(
onlyActive: null == onlyActive ? _self.onlyActive : onlyActive // ignore: cast_nullable_to_non_nullable
as bool,queueIds: freezed == queueIds ? _self._queueIds : queueIds // ignore: cast_nullable_to_non_nullable
as List<int>?,dids: freezed == dids ? _self._dids : dids // ignore: cast_nullable_to_non_nullable
as List<String>?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
