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
mixin _$NotificationPutPreferencesInput {

@ChatPreferenceConverter() ChatPreference? get chat;@ChatPreferenceConverter() ChatPreference? get chatRequest; Map<String, dynamic>? get $unknown;
/// Create a copy of NotificationPutPreferencesInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationPutPreferencesInputCopyWith<NotificationPutPreferencesInput> get copyWith => _$NotificationPutPreferencesInputCopyWithImpl<NotificationPutPreferencesInput>(this as NotificationPutPreferencesInput, _$identity);

  /// Serializes this NotificationPutPreferencesInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationPutPreferencesInput&&(identical(other.chat, chat) || other.chat == chat)&&(identical(other.chatRequest, chatRequest) || other.chatRequest == chatRequest)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,chat,chatRequest,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'NotificationPutPreferencesInput(chat: $chat, chatRequest: $chatRequest, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $NotificationPutPreferencesInputCopyWith<$Res>  {
  factory $NotificationPutPreferencesInputCopyWith(NotificationPutPreferencesInput value, $Res Function(NotificationPutPreferencesInput) _then) = _$NotificationPutPreferencesInputCopyWithImpl;
@useResult
$Res call({
@ChatPreferenceConverter() ChatPreference? chat,@ChatPreferenceConverter() ChatPreference? chatRequest, Map<String, dynamic>? $unknown
});


$ChatPreferenceCopyWith<$Res>? get chat;$ChatPreferenceCopyWith<$Res>? get chatRequest;

}
/// @nodoc
class _$NotificationPutPreferencesInputCopyWithImpl<$Res>
    implements $NotificationPutPreferencesInputCopyWith<$Res> {
  _$NotificationPutPreferencesInputCopyWithImpl(this._self, this._then);

  final NotificationPutPreferencesInput _self;
  final $Res Function(NotificationPutPreferencesInput) _then;

/// Create a copy of NotificationPutPreferencesInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? chat = freezed,Object? chatRequest = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
chat: freezed == chat ? _self.chat : chat // ignore: cast_nullable_to_non_nullable
as ChatPreference?,chatRequest: freezed == chatRequest ? _self.chatRequest : chatRequest // ignore: cast_nullable_to_non_nullable
as ChatPreference?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of NotificationPutPreferencesInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatPreferenceCopyWith<$Res>? get chat {
    if (_self.chat == null) {
    return null;
  }

  return $ChatPreferenceCopyWith<$Res>(_self.chat!, (value) {
    return _then(_self.copyWith(chat: value));
  });
}/// Create a copy of NotificationPutPreferencesInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatPreferenceCopyWith<$Res>? get chatRequest {
    if (_self.chatRequest == null) {
    return null;
  }

  return $ChatPreferenceCopyWith<$Res>(_self.chatRequest!, (value) {
    return _then(_self.copyWith(chatRequest: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotificationPutPreferencesInput].
extension NotificationPutPreferencesInputPatterns on NotificationPutPreferencesInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationPutPreferencesInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationPutPreferencesInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationPutPreferencesInput value)  $default,){
final _that = this;
switch (_that) {
case _NotificationPutPreferencesInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationPutPreferencesInput value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationPutPreferencesInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ChatPreferenceConverter()  ChatPreference? chat, @ChatPreferenceConverter()  ChatPreference? chatRequest,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationPutPreferencesInput() when $default != null:
return $default(_that.chat,_that.chatRequest,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ChatPreferenceConverter()  ChatPreference? chat, @ChatPreferenceConverter()  ChatPreference? chatRequest,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _NotificationPutPreferencesInput():
return $default(_that.chat,_that.chatRequest,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ChatPreferenceConverter()  ChatPreference? chat, @ChatPreferenceConverter()  ChatPreference? chatRequest,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _NotificationPutPreferencesInput() when $default != null:
return $default(_that.chat,_that.chatRequest,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NotificationPutPreferencesInput implements NotificationPutPreferencesInput {
  const _NotificationPutPreferencesInput({@ChatPreferenceConverter() this.chat, @ChatPreferenceConverter() this.chatRequest, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _NotificationPutPreferencesInput.fromJson(Map<String, dynamic> json) => _$NotificationPutPreferencesInputFromJson(json);

@override@ChatPreferenceConverter() final  ChatPreference? chat;
@override@ChatPreferenceConverter() final  ChatPreference? chatRequest;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of NotificationPutPreferencesInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationPutPreferencesInputCopyWith<_NotificationPutPreferencesInput> get copyWith => __$NotificationPutPreferencesInputCopyWithImpl<_NotificationPutPreferencesInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationPutPreferencesInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationPutPreferencesInput&&(identical(other.chat, chat) || other.chat == chat)&&(identical(other.chatRequest, chatRequest) || other.chatRequest == chatRequest)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,chat,chatRequest,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'NotificationPutPreferencesInput(chat: $chat, chatRequest: $chatRequest, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$NotificationPutPreferencesInputCopyWith<$Res> implements $NotificationPutPreferencesInputCopyWith<$Res> {
  factory _$NotificationPutPreferencesInputCopyWith(_NotificationPutPreferencesInput value, $Res Function(_NotificationPutPreferencesInput) _then) = __$NotificationPutPreferencesInputCopyWithImpl;
@override @useResult
$Res call({
@ChatPreferenceConverter() ChatPreference? chat,@ChatPreferenceConverter() ChatPreference? chatRequest, Map<String, dynamic>? $unknown
});


@override $ChatPreferenceCopyWith<$Res>? get chat;@override $ChatPreferenceCopyWith<$Res>? get chatRequest;

}
/// @nodoc
class __$NotificationPutPreferencesInputCopyWithImpl<$Res>
    implements _$NotificationPutPreferencesInputCopyWith<$Res> {
  __$NotificationPutPreferencesInputCopyWithImpl(this._self, this._then);

  final _NotificationPutPreferencesInput _self;
  final $Res Function(_NotificationPutPreferencesInput) _then;

/// Create a copy of NotificationPutPreferencesInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? chat = freezed,Object? chatRequest = freezed,Object? $unknown = freezed,}) {
  return _then(_NotificationPutPreferencesInput(
chat: freezed == chat ? _self.chat : chat // ignore: cast_nullable_to_non_nullable
as ChatPreference?,chatRequest: freezed == chatRequest ? _self.chatRequest : chatRequest // ignore: cast_nullable_to_non_nullable
as ChatPreference?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of NotificationPutPreferencesInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatPreferenceCopyWith<$Res>? get chat {
    if (_self.chat == null) {
    return null;
  }

  return $ChatPreferenceCopyWith<$Res>(_self.chat!, (value) {
    return _then(_self.copyWith(chat: value));
  });
}/// Create a copy of NotificationPutPreferencesInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatPreferenceCopyWith<$Res>? get chatRequest {
    if (_self.chatRequest == null) {
    return null;
  }

  return $ChatPreferenceCopyWith<$Res>(_self.chatRequest!, (value) {
    return _then(_self.copyWith(chatRequest: value));
  });
}
}

// dart format on
