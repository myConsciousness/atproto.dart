// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessageRef {

 String get $type; String get did; String get convoId; String get messageId; Map<String, dynamic>? get $unknown;
/// Create a copy of MessageRef
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessageRefCopyWith<MessageRef> get copyWith => _$MessageRefCopyWithImpl<MessageRef>(this as MessageRef, _$identity);

  /// Serializes this MessageRef to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageRef&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,convoId,messageId,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'MessageRef(\$type: ${$type}, did: $did, convoId: $convoId, messageId: $messageId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $MessageRefCopyWith<$Res>  {
  factory $MessageRefCopyWith(MessageRef value, $Res Function(MessageRef) _then) = _$MessageRefCopyWithImpl;
@useResult
$Res call({
 String $type, String did, String convoId, String messageId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$MessageRefCopyWithImpl<$Res>
    implements $MessageRefCopyWith<$Res> {
  _$MessageRefCopyWithImpl(this._self, this._then);

  final MessageRef _self;
  final $Res Function(MessageRef) _then;

/// Create a copy of MessageRef
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? did = null,Object? convoId = null,Object? messageId = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [MessageRef].
extension MessageRefPatterns on MessageRef {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessageRef value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessageRef() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessageRef value)  $default,){
final _that = this;
switch (_that) {
case _MessageRef():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessageRef value)?  $default,){
final _that = this;
switch (_that) {
case _MessageRef() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String did,  String convoId,  String messageId,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessageRef() when $default != null:
return $default(_that.$type,_that.did,_that.convoId,_that.messageId,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String did,  String convoId,  String messageId,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _MessageRef():
return $default(_that.$type,_that.did,_that.convoId,_that.messageId,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String did,  String convoId,  String messageId,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _MessageRef() when $default != null:
return $default(_that.$type,_that.did,_that.convoId,_that.messageId,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _MessageRef implements MessageRef {
  const _MessageRef({this.$type = 'chat.bsky.convo.defs#messageRef', required this.did, required this.convoId, required this.messageId, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _MessageRef.fromJson(Map<String, dynamic> json) => _$MessageRefFromJson(json);

@override@JsonKey() final  String $type;
@override final  String did;
@override final  String convoId;
@override final  String messageId;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of MessageRef
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessageRefCopyWith<_MessageRef> get copyWith => __$MessageRefCopyWithImpl<_MessageRef>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessageRefToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessageRef&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,convoId,messageId,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'MessageRef(\$type: ${$type}, did: $did, convoId: $convoId, messageId: $messageId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$MessageRefCopyWith<$Res> implements $MessageRefCopyWith<$Res> {
  factory _$MessageRefCopyWith(_MessageRef value, $Res Function(_MessageRef) _then) = __$MessageRefCopyWithImpl;
@override @useResult
$Res call({
 String $type, String did, String convoId, String messageId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$MessageRefCopyWithImpl<$Res>
    implements _$MessageRefCopyWith<$Res> {
  __$MessageRefCopyWithImpl(this._self, this._then);

  final _MessageRef _self;
  final $Res Function(_MessageRef) _then;

/// Create a copy of MessageRef
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? did = null,Object? convoId = null,Object? messageId = null,Object? $unknown = freezed,}) {
  return _then(_MessageRef(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
