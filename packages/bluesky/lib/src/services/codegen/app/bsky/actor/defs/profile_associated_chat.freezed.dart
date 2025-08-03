// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_associated_chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProfileAssociatedChat {

 String get $type;@ProfileAssociatedChatAllowIncomingConverter() ProfileAssociatedChatAllowIncoming get allowIncoming; Map<String, dynamic>? get $unknown;
/// Create a copy of ProfileAssociatedChat
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProfileAssociatedChatCopyWith<ProfileAssociatedChat> get copyWith => _$ProfileAssociatedChatCopyWithImpl<ProfileAssociatedChat>(this as ProfileAssociatedChat, _$identity);

  /// Serializes this ProfileAssociatedChat to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileAssociatedChat&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.allowIncoming, allowIncoming) || other.allowIncoming == allowIncoming)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,allowIncoming,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ProfileAssociatedChat(\$type: ${$type}, allowIncoming: $allowIncoming, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ProfileAssociatedChatCopyWith<$Res>  {
  factory $ProfileAssociatedChatCopyWith(ProfileAssociatedChat value, $Res Function(ProfileAssociatedChat) _then) = _$ProfileAssociatedChatCopyWithImpl;
@useResult
$Res call({
 String $type,@ProfileAssociatedChatAllowIncomingConverter() ProfileAssociatedChatAllowIncoming allowIncoming, Map<String, dynamic>? $unknown
});


$ProfileAssociatedChatAllowIncomingCopyWith<$Res> get allowIncoming;

}
/// @nodoc
class _$ProfileAssociatedChatCopyWithImpl<$Res>
    implements $ProfileAssociatedChatCopyWith<$Res> {
  _$ProfileAssociatedChatCopyWithImpl(this._self, this._then);

  final ProfileAssociatedChat _self;
  final $Res Function(ProfileAssociatedChat) _then;

/// Create a copy of ProfileAssociatedChat
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? allowIncoming = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,allowIncoming: null == allowIncoming ? _self.allowIncoming : allowIncoming // ignore: cast_nullable_to_non_nullable
as ProfileAssociatedChatAllowIncoming,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ProfileAssociatedChat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileAssociatedChatAllowIncomingCopyWith<$Res> get allowIncoming {
  
  return $ProfileAssociatedChatAllowIncomingCopyWith<$Res>(_self.allowIncoming, (value) {
    return _then(_self.copyWith(allowIncoming: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProfileAssociatedChat].
extension ProfileAssociatedChatPatterns on ProfileAssociatedChat {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProfileAssociatedChat value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProfileAssociatedChat() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProfileAssociatedChat value)  $default,){
final _that = this;
switch (_that) {
case _ProfileAssociatedChat():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProfileAssociatedChat value)?  $default,){
final _that = this;
switch (_that) {
case _ProfileAssociatedChat() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @ProfileAssociatedChatAllowIncomingConverter()  ProfileAssociatedChatAllowIncoming allowIncoming,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProfileAssociatedChat() when $default != null:
return $default(_that.$type,_that.allowIncoming,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @ProfileAssociatedChatAllowIncomingConverter()  ProfileAssociatedChatAllowIncoming allowIncoming,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ProfileAssociatedChat():
return $default(_that.$type,_that.allowIncoming,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @ProfileAssociatedChatAllowIncomingConverter()  ProfileAssociatedChatAllowIncoming allowIncoming,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ProfileAssociatedChat() when $default != null:
return $default(_that.$type,_that.allowIncoming,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ProfileAssociatedChat implements ProfileAssociatedChat {
  const _ProfileAssociatedChat({this.$type = 'app.bsky.actor.defs#profileAssociatedChat', @ProfileAssociatedChatAllowIncomingConverter() required this.allowIncoming, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ProfileAssociatedChat.fromJson(Map<String, dynamic> json) => _$ProfileAssociatedChatFromJson(json);

@override@JsonKey() final  String $type;
@override@ProfileAssociatedChatAllowIncomingConverter() final  ProfileAssociatedChatAllowIncoming allowIncoming;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ProfileAssociatedChat
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProfileAssociatedChatCopyWith<_ProfileAssociatedChat> get copyWith => __$ProfileAssociatedChatCopyWithImpl<_ProfileAssociatedChat>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProfileAssociatedChatToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProfileAssociatedChat&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.allowIncoming, allowIncoming) || other.allowIncoming == allowIncoming)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,allowIncoming,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ProfileAssociatedChat(\$type: ${$type}, allowIncoming: $allowIncoming, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ProfileAssociatedChatCopyWith<$Res> implements $ProfileAssociatedChatCopyWith<$Res> {
  factory _$ProfileAssociatedChatCopyWith(_ProfileAssociatedChat value, $Res Function(_ProfileAssociatedChat) _then) = __$ProfileAssociatedChatCopyWithImpl;
@override @useResult
$Res call({
 String $type,@ProfileAssociatedChatAllowIncomingConverter() ProfileAssociatedChatAllowIncoming allowIncoming, Map<String, dynamic>? $unknown
});


@override $ProfileAssociatedChatAllowIncomingCopyWith<$Res> get allowIncoming;

}
/// @nodoc
class __$ProfileAssociatedChatCopyWithImpl<$Res>
    implements _$ProfileAssociatedChatCopyWith<$Res> {
  __$ProfileAssociatedChatCopyWithImpl(this._self, this._then);

  final _ProfileAssociatedChat _self;
  final $Res Function(_ProfileAssociatedChat) _then;

/// Create a copy of ProfileAssociatedChat
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? allowIncoming = null,Object? $unknown = freezed,}) {
  return _then(_ProfileAssociatedChat(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,allowIncoming: null == allowIncoming ? _self.allowIncoming : allowIncoming // ignore: cast_nullable_to_non_nullable
as ProfileAssociatedChatAllowIncoming,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ProfileAssociatedChat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileAssociatedChatAllowIncomingCopyWith<$Res> get allowIncoming {
  
  return $ProfileAssociatedChatAllowIncomingCopyWith<$Res>(_self.allowIncoming, (value) {
    return _then(_self.copyWith(allowIncoming: value));
  });
}
}

// dart format on
