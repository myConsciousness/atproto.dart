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
mixin _$QueueUpdateQueueInput {

/// ID of the queue to update
 int get queueId;/// New display name for the queue
 String? get name;/// Enable or disable the queue
 bool? get enabled;/// Optional description of the queue
 String? get description; Map<String, dynamic>? get $unknown;
/// Create a copy of QueueUpdateQueueInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueUpdateQueueInputCopyWith<QueueUpdateQueueInput> get copyWith => _$QueueUpdateQueueInputCopyWithImpl<QueueUpdateQueueInput>(this as QueueUpdateQueueInput, _$identity);

  /// Serializes this QueueUpdateQueueInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueUpdateQueueInput&&(identical(other.queueId, queueId) || other.queueId == queueId)&&(identical(other.name, name) || other.name == name)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queueId,name,enabled,description,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'QueueUpdateQueueInput(queueId: $queueId, name: $name, enabled: $enabled, description: $description, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $QueueUpdateQueueInputCopyWith<$Res>  {
  factory $QueueUpdateQueueInputCopyWith(QueueUpdateQueueInput value, $Res Function(QueueUpdateQueueInput) _then) = _$QueueUpdateQueueInputCopyWithImpl;
@useResult
$Res call({
 int queueId, String? name, bool? enabled, String? description, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$QueueUpdateQueueInputCopyWithImpl<$Res>
    implements $QueueUpdateQueueInputCopyWith<$Res> {
  _$QueueUpdateQueueInputCopyWithImpl(this._self, this._then);

  final QueueUpdateQueueInput _self;
  final $Res Function(QueueUpdateQueueInput) _then;

/// Create a copy of QueueUpdateQueueInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? queueId = null,Object? name = freezed,Object? enabled = freezed,Object? description = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
queueId: null == queueId ? _self.queueId : queueId // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [QueueUpdateQueueInput].
extension QueueUpdateQueueInputPatterns on QueueUpdateQueueInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueueUpdateQueueInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueueUpdateQueueInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueueUpdateQueueInput value)  $default,){
final _that = this;
switch (_that) {
case _QueueUpdateQueueInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueueUpdateQueueInput value)?  $default,){
final _that = this;
switch (_that) {
case _QueueUpdateQueueInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int queueId,  String? name,  bool? enabled,  String? description,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueueUpdateQueueInput() when $default != null:
return $default(_that.queueId,_that.name,_that.enabled,_that.description,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int queueId,  String? name,  bool? enabled,  String? description,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _QueueUpdateQueueInput():
return $default(_that.queueId,_that.name,_that.enabled,_that.description,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int queueId,  String? name,  bool? enabled,  String? description,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _QueueUpdateQueueInput() when $default != null:
return $default(_that.queueId,_that.name,_that.enabled,_that.description,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _QueueUpdateQueueInput implements QueueUpdateQueueInput {
  const _QueueUpdateQueueInput({required this.queueId, this.name, this.enabled, this.description, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _QueueUpdateQueueInput.fromJson(Map<String, dynamic> json) => _$QueueUpdateQueueInputFromJson(json);

/// ID of the queue to update
@override final  int queueId;
/// New display name for the queue
@override final  String? name;
/// Enable or disable the queue
@override final  bool? enabled;
/// Optional description of the queue
@override final  String? description;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of QueueUpdateQueueInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueueUpdateQueueInputCopyWith<_QueueUpdateQueueInput> get copyWith => __$QueueUpdateQueueInputCopyWithImpl<_QueueUpdateQueueInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueueUpdateQueueInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueueUpdateQueueInput&&(identical(other.queueId, queueId) || other.queueId == queueId)&&(identical(other.name, name) || other.name == name)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queueId,name,enabled,description,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'QueueUpdateQueueInput(queueId: $queueId, name: $name, enabled: $enabled, description: $description, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$QueueUpdateQueueInputCopyWith<$Res> implements $QueueUpdateQueueInputCopyWith<$Res> {
  factory _$QueueUpdateQueueInputCopyWith(_QueueUpdateQueueInput value, $Res Function(_QueueUpdateQueueInput) _then) = __$QueueUpdateQueueInputCopyWithImpl;
@override @useResult
$Res call({
 int queueId, String? name, bool? enabled, String? description, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$QueueUpdateQueueInputCopyWithImpl<$Res>
    implements _$QueueUpdateQueueInputCopyWith<$Res> {
  __$QueueUpdateQueueInputCopyWithImpl(this._self, this._then);

  final _QueueUpdateQueueInput _self;
  final $Res Function(_QueueUpdateQueueInput) _then;

/// Create a copy of QueueUpdateQueueInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queueId = null,Object? name = freezed,Object? enabled = freezed,Object? description = freezed,Object? $unknown = freezed,}) {
  return _then(_QueueUpdateQueueInput(
queueId: null == queueId ? _self.queueId : queueId // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
