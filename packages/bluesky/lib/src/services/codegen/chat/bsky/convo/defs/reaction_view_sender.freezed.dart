// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reaction_view_sender.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReactionViewSender {

 String get $type; String get did; Map<String, dynamic>? get $unknown;
/// Create a copy of ReactionViewSender
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReactionViewSenderCopyWith<ReactionViewSender> get copyWith => _$ReactionViewSenderCopyWithImpl<ReactionViewSender>(this as ReactionViewSender, _$identity);

  /// Serializes this ReactionViewSender to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReactionViewSender&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReactionViewSender(\$type: ${$type}, did: $did, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReactionViewSenderCopyWith<$Res>  {
  factory $ReactionViewSenderCopyWith(ReactionViewSender value, $Res Function(ReactionViewSender) _then) = _$ReactionViewSenderCopyWithImpl;
@useResult
$Res call({
 String $type, String did, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ReactionViewSenderCopyWithImpl<$Res>
    implements $ReactionViewSenderCopyWith<$Res> {
  _$ReactionViewSenderCopyWithImpl(this._self, this._then);

  final ReactionViewSender _self;
  final $Res Function(ReactionViewSender) _then;

/// Create a copy of ReactionViewSender
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? did = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReactionViewSender].
extension ReactionViewSenderPatterns on ReactionViewSender {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReactionViewSender value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReactionViewSender() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReactionViewSender value)  $default,){
final _that = this;
switch (_that) {
case _ReactionViewSender():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReactionViewSender value)?  $default,){
final _that = this;
switch (_that) {
case _ReactionViewSender() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String did,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReactionViewSender() when $default != null:
return $default(_that.$type,_that.did,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String did,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReactionViewSender():
return $default(_that.$type,_that.did,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String did,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReactionViewSender() when $default != null:
return $default(_that.$type,_that.did,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReactionViewSender implements ReactionViewSender {
  const _ReactionViewSender({this.$type = 'chat.bsky.convo.defs#reactionViewSender', required this.did, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ReactionViewSender.fromJson(Map<String, dynamic> json) => _$ReactionViewSenderFromJson(json);

@override@JsonKey() final  String $type;
@override final  String did;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReactionViewSender
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReactionViewSenderCopyWith<_ReactionViewSender> get copyWith => __$ReactionViewSenderCopyWithImpl<_ReactionViewSender>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReactionViewSenderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReactionViewSender&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReactionViewSender(\$type: ${$type}, did: $did, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReactionViewSenderCopyWith<$Res> implements $ReactionViewSenderCopyWith<$Res> {
  factory _$ReactionViewSenderCopyWith(_ReactionViewSender value, $Res Function(_ReactionViewSender) _then) = __$ReactionViewSenderCopyWithImpl;
@override @useResult
$Res call({
 String $type, String did, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ReactionViewSenderCopyWithImpl<$Res>
    implements _$ReactionViewSenderCopyWith<$Res> {
  __$ReactionViewSenderCopyWithImpl(this._self, this._then);

  final _ReactionViewSender _self;
  final $Res Function(_ReactionViewSender) _then;

/// Create a copy of ReactionViewSender
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? did = null,Object? $unknown = freezed,}) {
  return _then(_ReactionViewSender(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
