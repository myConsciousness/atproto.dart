// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'revoke_account_credentials_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RevokeAccountCredentialsEvent {

 String get $type;/// Comment describing the reason for the revocation.
 String get comment; Map<String, dynamic>? get $unknown;
/// Create a copy of RevokeAccountCredentialsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RevokeAccountCredentialsEventCopyWith<RevokeAccountCredentialsEvent> get copyWith => _$RevokeAccountCredentialsEventCopyWithImpl<RevokeAccountCredentialsEvent>(this as RevokeAccountCredentialsEvent, _$identity);

  /// Serializes this RevokeAccountCredentialsEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RevokeAccountCredentialsEvent&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RevokeAccountCredentialsEvent(\$type: ${$type}, comment: $comment, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RevokeAccountCredentialsEventCopyWith<$Res>  {
  factory $RevokeAccountCredentialsEventCopyWith(RevokeAccountCredentialsEvent value, $Res Function(RevokeAccountCredentialsEvent) _then) = _$RevokeAccountCredentialsEventCopyWithImpl;
@useResult
$Res call({
 String $type, String comment, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RevokeAccountCredentialsEventCopyWithImpl<$Res>
    implements $RevokeAccountCredentialsEventCopyWith<$Res> {
  _$RevokeAccountCredentialsEventCopyWithImpl(this._self, this._then);

  final RevokeAccountCredentialsEvent _self;
  final $Res Function(RevokeAccountCredentialsEvent) _then;

/// Create a copy of RevokeAccountCredentialsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? comment = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RevokeAccountCredentialsEvent].
extension RevokeAccountCredentialsEventPatterns on RevokeAccountCredentialsEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RevokeAccountCredentialsEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RevokeAccountCredentialsEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RevokeAccountCredentialsEvent value)  $default,){
final _that = this;
switch (_that) {
case _RevokeAccountCredentialsEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RevokeAccountCredentialsEvent value)?  $default,){
final _that = this;
switch (_that) {
case _RevokeAccountCredentialsEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String comment,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RevokeAccountCredentialsEvent() when $default != null:
return $default(_that.$type,_that.comment,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String comment,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RevokeAccountCredentialsEvent():
return $default(_that.$type,_that.comment,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String comment,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RevokeAccountCredentialsEvent() when $default != null:
return $default(_that.$type,_that.comment,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RevokeAccountCredentialsEvent implements RevokeAccountCredentialsEvent {
  const _RevokeAccountCredentialsEvent({this.$type = 'tools.ozone.moderation.defs#revokeAccountCredentialsEvent', required this.comment, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _RevokeAccountCredentialsEvent.fromJson(Map<String, dynamic> json) => _$RevokeAccountCredentialsEventFromJson(json);

@override@JsonKey() final  String $type;
/// Comment describing the reason for the revocation.
@override final  String comment;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RevokeAccountCredentialsEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RevokeAccountCredentialsEventCopyWith<_RevokeAccountCredentialsEvent> get copyWith => __$RevokeAccountCredentialsEventCopyWithImpl<_RevokeAccountCredentialsEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RevokeAccountCredentialsEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RevokeAccountCredentialsEvent&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RevokeAccountCredentialsEvent(\$type: ${$type}, comment: $comment, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RevokeAccountCredentialsEventCopyWith<$Res> implements $RevokeAccountCredentialsEventCopyWith<$Res> {
  factory _$RevokeAccountCredentialsEventCopyWith(_RevokeAccountCredentialsEvent value, $Res Function(_RevokeAccountCredentialsEvent) _then) = __$RevokeAccountCredentialsEventCopyWithImpl;
@override @useResult
$Res call({
 String $type, String comment, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RevokeAccountCredentialsEventCopyWithImpl<$Res>
    implements _$RevokeAccountCredentialsEventCopyWith<$Res> {
  __$RevokeAccountCredentialsEventCopyWithImpl(this._self, this._then);

  final _RevokeAccountCredentialsEvent _self;
  final $Res Function(_RevokeAccountCredentialsEvent) _then;

/// Create a copy of RevokeAccountCredentialsEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? comment = null,Object? $unknown = freezed,}) {
  return _then(_RevokeAccountCredentialsEvent(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
