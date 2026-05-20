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
mixin _$QueueAssignModeratorInput {

/// The ID of the queue to assign the user to.
 int get queueId;/// DID to be assigned.
 String get did; Map<String, dynamic>? get $unknown;
/// Create a copy of QueueAssignModeratorInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueAssignModeratorInputCopyWith<QueueAssignModeratorInput> get copyWith => _$QueueAssignModeratorInputCopyWithImpl<QueueAssignModeratorInput>(this as QueueAssignModeratorInput, _$identity);

  /// Serializes this QueueAssignModeratorInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueAssignModeratorInput&&(identical(other.queueId, queueId) || other.queueId == queueId)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queueId,did,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'QueueAssignModeratorInput(queueId: $queueId, did: $did, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $QueueAssignModeratorInputCopyWith<$Res>  {
  factory $QueueAssignModeratorInputCopyWith(QueueAssignModeratorInput value, $Res Function(QueueAssignModeratorInput) _then) = _$QueueAssignModeratorInputCopyWithImpl;
@useResult
$Res call({
 int queueId, String did, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$QueueAssignModeratorInputCopyWithImpl<$Res>
    implements $QueueAssignModeratorInputCopyWith<$Res> {
  _$QueueAssignModeratorInputCopyWithImpl(this._self, this._then);

  final QueueAssignModeratorInput _self;
  final $Res Function(QueueAssignModeratorInput) _then;

/// Create a copy of QueueAssignModeratorInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? queueId = null,Object? did = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
queueId: null == queueId ? _self.queueId : queueId // ignore: cast_nullable_to_non_nullable
as int,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [QueueAssignModeratorInput].
extension QueueAssignModeratorInputPatterns on QueueAssignModeratorInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueueAssignModeratorInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueueAssignModeratorInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueueAssignModeratorInput value)  $default,){
final _that = this;
switch (_that) {
case _QueueAssignModeratorInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueueAssignModeratorInput value)?  $default,){
final _that = this;
switch (_that) {
case _QueueAssignModeratorInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int queueId,  String did,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueueAssignModeratorInput() when $default != null:
return $default(_that.queueId,_that.did,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int queueId,  String did,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _QueueAssignModeratorInput():
return $default(_that.queueId,_that.did,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int queueId,  String did,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _QueueAssignModeratorInput() when $default != null:
return $default(_that.queueId,_that.did,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _QueueAssignModeratorInput implements QueueAssignModeratorInput {
  const _QueueAssignModeratorInput({required this.queueId, required this.did, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _QueueAssignModeratorInput.fromJson(Map<String, dynamic> json) => _$QueueAssignModeratorInputFromJson(json);

/// The ID of the queue to assign the user to.
@override final  int queueId;
/// DID to be assigned.
@override final  String did;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of QueueAssignModeratorInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueueAssignModeratorInputCopyWith<_QueueAssignModeratorInput> get copyWith => __$QueueAssignModeratorInputCopyWithImpl<_QueueAssignModeratorInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueueAssignModeratorInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueueAssignModeratorInput&&(identical(other.queueId, queueId) || other.queueId == queueId)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queueId,did,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'QueueAssignModeratorInput(queueId: $queueId, did: $did, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$QueueAssignModeratorInputCopyWith<$Res> implements $QueueAssignModeratorInputCopyWith<$Res> {
  factory _$QueueAssignModeratorInputCopyWith(_QueueAssignModeratorInput value, $Res Function(_QueueAssignModeratorInput) _then) = __$QueueAssignModeratorInputCopyWithImpl;
@override @useResult
$Res call({
 int queueId, String did, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$QueueAssignModeratorInputCopyWithImpl<$Res>
    implements _$QueueAssignModeratorInputCopyWith<$Res> {
  __$QueueAssignModeratorInputCopyWithImpl(this._self, this._then);

  final _QueueAssignModeratorInput _self;
  final $Res Function(_QueueAssignModeratorInput) _then;

/// Create a copy of QueueAssignModeratorInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queueId = null,Object? did = null,Object? $unknown = freezed,}) {
  return _then(_QueueAssignModeratorInput(
queueId: null == queueId ? _self.queueId : queueId // ignore: cast_nullable_to_non_nullable
as int,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
