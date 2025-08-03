// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_create_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LogCreateMessage {

 String get $type; String get rev; String get convoId;@ULogCreateMessageMessageConverter() ULogCreateMessageMessage get message; Map<String, dynamic>? get $unknown;
/// Create a copy of LogCreateMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LogCreateMessageCopyWith<LogCreateMessage> get copyWith => _$LogCreateMessageCopyWithImpl<LogCreateMessage>(this as LogCreateMessage, _$identity);

  /// Serializes this LogCreateMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LogCreateMessage&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,rev,convoId,message,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LogCreateMessage(\$type: ${$type}, rev: $rev, convoId: $convoId, message: $message, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LogCreateMessageCopyWith<$Res>  {
  factory $LogCreateMessageCopyWith(LogCreateMessage value, $Res Function(LogCreateMessage) _then) = _$LogCreateMessageCopyWithImpl;
@useResult
$Res call({
 String $type, String rev, String convoId,@ULogCreateMessageMessageConverter() ULogCreateMessageMessage message, Map<String, dynamic>? $unknown
});


$ULogCreateMessageMessageCopyWith<$Res> get message;

}
/// @nodoc
class _$LogCreateMessageCopyWithImpl<$Res>
    implements $LogCreateMessageCopyWith<$Res> {
  _$LogCreateMessageCopyWithImpl(this._self, this._then);

  final LogCreateMessage _self;
  final $Res Function(LogCreateMessage) _then;

/// Create a copy of LogCreateMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? rev = null,Object? convoId = null,Object? message = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as ULogCreateMessageMessage,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of LogCreateMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ULogCreateMessageMessageCopyWith<$Res> get message {
  
  return $ULogCreateMessageMessageCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}


/// Adds pattern-matching-related methods to [LogCreateMessage].
extension LogCreateMessagePatterns on LogCreateMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LogCreateMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LogCreateMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LogCreateMessage value)  $default,){
final _that = this;
switch (_that) {
case _LogCreateMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LogCreateMessage value)?  $default,){
final _that = this;
switch (_that) {
case _LogCreateMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String rev,  String convoId, @ULogCreateMessageMessageConverter()  ULogCreateMessageMessage message,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LogCreateMessage() when $default != null:
return $default(_that.$type,_that.rev,_that.convoId,_that.message,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String rev,  String convoId, @ULogCreateMessageMessageConverter()  ULogCreateMessageMessage message,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LogCreateMessage():
return $default(_that.$type,_that.rev,_that.convoId,_that.message,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String rev,  String convoId, @ULogCreateMessageMessageConverter()  ULogCreateMessageMessage message,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LogCreateMessage() when $default != null:
return $default(_that.$type,_that.rev,_that.convoId,_that.message,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LogCreateMessage implements LogCreateMessage {
  const _LogCreateMessage({this.$type = 'chat.bsky.convo.defs#logCreateMessage', required this.rev, required this.convoId, @ULogCreateMessageMessageConverter() required this.message, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _LogCreateMessage.fromJson(Map<String, dynamic> json) => _$LogCreateMessageFromJson(json);

@override@JsonKey() final  String $type;
@override final  String rev;
@override final  String convoId;
@override@ULogCreateMessageMessageConverter() final  ULogCreateMessageMessage message;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LogCreateMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LogCreateMessageCopyWith<_LogCreateMessage> get copyWith => __$LogCreateMessageCopyWithImpl<_LogCreateMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LogCreateMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LogCreateMessage&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,rev,convoId,message,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LogCreateMessage(\$type: ${$type}, rev: $rev, convoId: $convoId, message: $message, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LogCreateMessageCopyWith<$Res> implements $LogCreateMessageCopyWith<$Res> {
  factory _$LogCreateMessageCopyWith(_LogCreateMessage value, $Res Function(_LogCreateMessage) _then) = __$LogCreateMessageCopyWithImpl;
@override @useResult
$Res call({
 String $type, String rev, String convoId,@ULogCreateMessageMessageConverter() ULogCreateMessageMessage message, Map<String, dynamic>? $unknown
});


@override $ULogCreateMessageMessageCopyWith<$Res> get message;

}
/// @nodoc
class __$LogCreateMessageCopyWithImpl<$Res>
    implements _$LogCreateMessageCopyWith<$Res> {
  __$LogCreateMessageCopyWithImpl(this._self, this._then);

  final _LogCreateMessage _self;
  final $Res Function(_LogCreateMessage) _then;

/// Create a copy of LogCreateMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? rev = null,Object? convoId = null,Object? message = null,Object? $unknown = freezed,}) {
  return _then(_LogCreateMessage(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as ULogCreateMessageMessage,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of LogCreateMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ULogCreateMessageMessageCopyWith<$Res> get message {
  
  return $ULogCreateMessageMessageCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}

// dart format on
