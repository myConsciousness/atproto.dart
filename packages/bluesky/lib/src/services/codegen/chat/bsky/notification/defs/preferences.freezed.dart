// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preferences.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Preferences {

 String get $type;@ChatPreferenceConverter() ChatPreference get chat;@ChatPreferenceConverter() ChatPreference get chatRequest; Map<String, dynamic>? get $unknown;
/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PreferencesCopyWith<Preferences> get copyWith => _$PreferencesCopyWithImpl<Preferences>(this as Preferences, _$identity);

  /// Serializes this Preferences to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Preferences&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.chat, chat) || other.chat == chat)&&(identical(other.chatRequest, chatRequest) || other.chatRequest == chatRequest)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,chat,chatRequest,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Preferences(\$type: ${$type}, chat: $chat, chatRequest: $chatRequest, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $PreferencesCopyWith<$Res>  {
  factory $PreferencesCopyWith(Preferences value, $Res Function(Preferences) _then) = _$PreferencesCopyWithImpl;
@useResult
$Res call({
 String $type,@ChatPreferenceConverter() ChatPreference chat,@ChatPreferenceConverter() ChatPreference chatRequest, Map<String, dynamic>? $unknown
});


$ChatPreferenceCopyWith<$Res> get chat;$ChatPreferenceCopyWith<$Res> get chatRequest;

}
/// @nodoc
class _$PreferencesCopyWithImpl<$Res>
    implements $PreferencesCopyWith<$Res> {
  _$PreferencesCopyWithImpl(this._self, this._then);

  final Preferences _self;
  final $Res Function(Preferences) _then;

/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? chat = null,Object? chatRequest = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,chat: null == chat ? _self.chat : chat // ignore: cast_nullable_to_non_nullable
as ChatPreference,chatRequest: null == chatRequest ? _self.chatRequest : chatRequest // ignore: cast_nullable_to_non_nullable
as ChatPreference,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatPreferenceCopyWith<$Res> get chat {
  
  return $ChatPreferenceCopyWith<$Res>(_self.chat, (value) {
    return _then(_self.copyWith(chat: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatPreferenceCopyWith<$Res> get chatRequest {
  
  return $ChatPreferenceCopyWith<$Res>(_self.chatRequest, (value) {
    return _then(_self.copyWith(chatRequest: value));
  });
}
}


/// Adds pattern-matching-related methods to [Preferences].
extension PreferencesPatterns on Preferences {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Preferences value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Preferences() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Preferences value)  $default,){
final _that = this;
switch (_that) {
case _Preferences():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Preferences value)?  $default,){
final _that = this;
switch (_that) {
case _Preferences() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @ChatPreferenceConverter()  ChatPreference chat, @ChatPreferenceConverter()  ChatPreference chatRequest,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Preferences() when $default != null:
return $default(_that.$type,_that.chat,_that.chatRequest,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @ChatPreferenceConverter()  ChatPreference chat, @ChatPreferenceConverter()  ChatPreference chatRequest,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Preferences():
return $default(_that.$type,_that.chat,_that.chatRequest,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @ChatPreferenceConverter()  ChatPreference chat, @ChatPreferenceConverter()  ChatPreference chatRequest,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Preferences() when $default != null:
return $default(_that.$type,_that.chat,_that.chatRequest,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Preferences implements Preferences {
  const _Preferences({this.$type = 'chat.bsky.notification.defs#preferences', @ChatPreferenceConverter() required this.chat, @ChatPreferenceConverter() required this.chatRequest, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _Preferences.fromJson(Map<String, dynamic> json) => _$PreferencesFromJson(json);

@override@JsonKey() final  String $type;
@override@ChatPreferenceConverter() final  ChatPreference chat;
@override@ChatPreferenceConverter() final  ChatPreference chatRequest;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PreferencesCopyWith<_Preferences> get copyWith => __$PreferencesCopyWithImpl<_Preferences>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PreferencesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Preferences&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.chat, chat) || other.chat == chat)&&(identical(other.chatRequest, chatRequest) || other.chatRequest == chatRequest)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,chat,chatRequest,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Preferences(\$type: ${$type}, chat: $chat, chatRequest: $chatRequest, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$PreferencesCopyWith<$Res> implements $PreferencesCopyWith<$Res> {
  factory _$PreferencesCopyWith(_Preferences value, $Res Function(_Preferences) _then) = __$PreferencesCopyWithImpl;
@override @useResult
$Res call({
 String $type,@ChatPreferenceConverter() ChatPreference chat,@ChatPreferenceConverter() ChatPreference chatRequest, Map<String, dynamic>? $unknown
});


@override $ChatPreferenceCopyWith<$Res> get chat;@override $ChatPreferenceCopyWith<$Res> get chatRequest;

}
/// @nodoc
class __$PreferencesCopyWithImpl<$Res>
    implements _$PreferencesCopyWith<$Res> {
  __$PreferencesCopyWithImpl(this._self, this._then);

  final _Preferences _self;
  final $Res Function(_Preferences) _then;

/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? chat = null,Object? chatRequest = null,Object? $unknown = freezed,}) {
  return _then(_Preferences(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,chat: null == chat ? _self.chat : chat // ignore: cast_nullable_to_non_nullable
as ChatPreference,chatRequest: null == chatRequest ? _self.chatRequest : chatRequest // ignore: cast_nullable_to_non_nullable
as ChatPreference,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatPreferenceCopyWith<$Res> get chat {
  
  return $ChatPreferenceCopyWith<$Res>(_self.chat, (value) {
    return _then(_self.copyWith(chat: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatPreferenceCopyWith<$Res> get chatRequest {
  
  return $ChatPreferenceCopyWith<$Res>(_self.chatRequest, (value) {
    return _then(_self.copyWith(chatRequest: value));
  });
}
}

// dart format on
