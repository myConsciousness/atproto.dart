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
mixin _$QueueUnassignModeratorInput {

/// The ID of the queue to unassign the user from.
 int get queueId;/// DID to be unassigned.
 String get did; Map<String, dynamic>? get $unknown;
/// Create a copy of QueueUnassignModeratorInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueUnassignModeratorInputCopyWith<QueueUnassignModeratorInput> get copyWith => _$QueueUnassignModeratorInputCopyWithImpl<QueueUnassignModeratorInput>(this as QueueUnassignModeratorInput, _$identity);

  /// Serializes this QueueUnassignModeratorInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueUnassignModeratorInput&&(identical(other.queueId, queueId) || other.queueId == queueId)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queueId,did,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'QueueUnassignModeratorInput(queueId: $queueId, did: $did, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $QueueUnassignModeratorInputCopyWith<$Res>  {
  factory $QueueUnassignModeratorInputCopyWith(QueueUnassignModeratorInput value, $Res Function(QueueUnassignModeratorInput) _then) = _$QueueUnassignModeratorInputCopyWithImpl;
@useResult
$Res call({
 int queueId, String did, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$QueueUnassignModeratorInputCopyWithImpl<$Res>
    implements $QueueUnassignModeratorInputCopyWith<$Res> {
  _$QueueUnassignModeratorInputCopyWithImpl(this._self, this._then);

  final QueueUnassignModeratorInput _self;
  final $Res Function(QueueUnassignModeratorInput) _then;

/// Create a copy of QueueUnassignModeratorInput
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


/// Adds pattern-matching-related methods to [QueueUnassignModeratorInput].
extension QueueUnassignModeratorInputPatterns on QueueUnassignModeratorInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueueUnassignModeratorInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueueUnassignModeratorInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueueUnassignModeratorInput value)  $default,){
final _that = this;
switch (_that) {
case _QueueUnassignModeratorInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueueUnassignModeratorInput value)?  $default,){
final _that = this;
switch (_that) {
case _QueueUnassignModeratorInput() when $default != null:
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
case _QueueUnassignModeratorInput() when $default != null:
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
case _QueueUnassignModeratorInput():
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
case _QueueUnassignModeratorInput() when $default != null:
return $default(_that.queueId,_that.did,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _QueueUnassignModeratorInput implements QueueUnassignModeratorInput {
  const _QueueUnassignModeratorInput({required this.queueId, required this.did, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _QueueUnassignModeratorInput.fromJson(Map<String, dynamic> json) => _$QueueUnassignModeratorInputFromJson(json);

/// The ID of the queue to unassign the user from.
@override final  int queueId;
/// DID to be unassigned.
@override final  String did;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of QueueUnassignModeratorInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueueUnassignModeratorInputCopyWith<_QueueUnassignModeratorInput> get copyWith => __$QueueUnassignModeratorInputCopyWithImpl<_QueueUnassignModeratorInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueueUnassignModeratorInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueueUnassignModeratorInput&&(identical(other.queueId, queueId) || other.queueId == queueId)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queueId,did,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'QueueUnassignModeratorInput(queueId: $queueId, did: $did, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$QueueUnassignModeratorInputCopyWith<$Res> implements $QueueUnassignModeratorInputCopyWith<$Res> {
  factory _$QueueUnassignModeratorInputCopyWith(_QueueUnassignModeratorInput value, $Res Function(_QueueUnassignModeratorInput) _then) = __$QueueUnassignModeratorInputCopyWithImpl;
@override @useResult
$Res call({
 int queueId, String did, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$QueueUnassignModeratorInputCopyWithImpl<$Res>
    implements _$QueueUnassignModeratorInputCopyWith<$Res> {
  __$QueueUnassignModeratorInputCopyWithImpl(this._self, this._then);

  final _QueueUnassignModeratorInput _self;
  final $Res Function(_QueueUnassignModeratorInput) _then;

/// Create a copy of QueueUnassignModeratorInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queueId = null,Object? did = null,Object? $unknown = freezed,}) {
  return _then(_QueueUnassignModeratorInput(
queueId: null == queueId ? _self.queueId : queueId // ignore: cast_nullable_to_non_nullable
as int,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
