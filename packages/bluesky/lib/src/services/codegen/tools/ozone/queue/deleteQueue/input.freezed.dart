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
mixin _$QueueDeleteQueueInput {

/// ID of the queue to delete
 int get queueId;/// Optional: migrate all reports to this queue. If not specified, reports will be set to unassigned (-1).
 int? get migrateToQueueId; Map<String, dynamic>? get $unknown;
/// Create a copy of QueueDeleteQueueInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueDeleteQueueInputCopyWith<QueueDeleteQueueInput> get copyWith => _$QueueDeleteQueueInputCopyWithImpl<QueueDeleteQueueInput>(this as QueueDeleteQueueInput, _$identity);

  /// Serializes this QueueDeleteQueueInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueDeleteQueueInput&&(identical(other.queueId, queueId) || other.queueId == queueId)&&(identical(other.migrateToQueueId, migrateToQueueId) || other.migrateToQueueId == migrateToQueueId)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queueId,migrateToQueueId,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'QueueDeleteQueueInput(queueId: $queueId, migrateToQueueId: $migrateToQueueId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $QueueDeleteQueueInputCopyWith<$Res>  {
  factory $QueueDeleteQueueInputCopyWith(QueueDeleteQueueInput value, $Res Function(QueueDeleteQueueInput) _then) = _$QueueDeleteQueueInputCopyWithImpl;
@useResult
$Res call({
 int queueId, int? migrateToQueueId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$QueueDeleteQueueInputCopyWithImpl<$Res>
    implements $QueueDeleteQueueInputCopyWith<$Res> {
  _$QueueDeleteQueueInputCopyWithImpl(this._self, this._then);

  final QueueDeleteQueueInput _self;
  final $Res Function(QueueDeleteQueueInput) _then;

/// Create a copy of QueueDeleteQueueInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? queueId = null,Object? migrateToQueueId = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
queueId: null == queueId ? _self.queueId : queueId // ignore: cast_nullable_to_non_nullable
as int,migrateToQueueId: freezed == migrateToQueueId ? _self.migrateToQueueId : migrateToQueueId // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [QueueDeleteQueueInput].
extension QueueDeleteQueueInputPatterns on QueueDeleteQueueInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueueDeleteQueueInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueueDeleteQueueInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueueDeleteQueueInput value)  $default,){
final _that = this;
switch (_that) {
case _QueueDeleteQueueInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueueDeleteQueueInput value)?  $default,){
final _that = this;
switch (_that) {
case _QueueDeleteQueueInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int queueId,  int? migrateToQueueId,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueueDeleteQueueInput() when $default != null:
return $default(_that.queueId,_that.migrateToQueueId,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int queueId,  int? migrateToQueueId,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _QueueDeleteQueueInput():
return $default(_that.queueId,_that.migrateToQueueId,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int queueId,  int? migrateToQueueId,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _QueueDeleteQueueInput() when $default != null:
return $default(_that.queueId,_that.migrateToQueueId,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _QueueDeleteQueueInput implements QueueDeleteQueueInput {
  const _QueueDeleteQueueInput({required this.queueId, this.migrateToQueueId, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _QueueDeleteQueueInput.fromJson(Map<String, dynamic> json) => _$QueueDeleteQueueInputFromJson(json);

/// ID of the queue to delete
@override final  int queueId;
/// Optional: migrate all reports to this queue. If not specified, reports will be set to unassigned (-1).
@override final  int? migrateToQueueId;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of QueueDeleteQueueInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueueDeleteQueueInputCopyWith<_QueueDeleteQueueInput> get copyWith => __$QueueDeleteQueueInputCopyWithImpl<_QueueDeleteQueueInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueueDeleteQueueInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueueDeleteQueueInput&&(identical(other.queueId, queueId) || other.queueId == queueId)&&(identical(other.migrateToQueueId, migrateToQueueId) || other.migrateToQueueId == migrateToQueueId)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queueId,migrateToQueueId,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'QueueDeleteQueueInput(queueId: $queueId, migrateToQueueId: $migrateToQueueId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$QueueDeleteQueueInputCopyWith<$Res> implements $QueueDeleteQueueInputCopyWith<$Res> {
  factory _$QueueDeleteQueueInputCopyWith(_QueueDeleteQueueInput value, $Res Function(_QueueDeleteQueueInput) _then) = __$QueueDeleteQueueInputCopyWithImpl;
@override @useResult
$Res call({
 int queueId, int? migrateToQueueId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$QueueDeleteQueueInputCopyWithImpl<$Res>
    implements _$QueueDeleteQueueInputCopyWith<$Res> {
  __$QueueDeleteQueueInputCopyWithImpl(this._self, this._then);

  final _QueueDeleteQueueInput _self;
  final $Res Function(_QueueDeleteQueueInput) _then;

/// Create a copy of QueueDeleteQueueInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queueId = null,Object? migrateToQueueId = freezed,Object? $unknown = freezed,}) {
  return _then(_QueueDeleteQueueInput(
queueId: null == queueId ? _self.queueId : queueId // ignore: cast_nullable_to_non_nullable
as int,migrateToQueueId: freezed == migrateToQueueId ? _self.migrateToQueueId : migrateToQueueId // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
