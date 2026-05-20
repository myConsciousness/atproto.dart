// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_convo_first_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventConvoFirstMessage {

 String get $type; String get convoId; DateTime get createdAt; String? get messageId; List<String> get recipients; String get rev;/// The DID of the message author.
 String get user; Map<String, dynamic>? get $unknown;
/// Create a copy of EventConvoFirstMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventConvoFirstMessageCopyWith<EventConvoFirstMessage> get copyWith => _$EventConvoFirstMessageCopyWithImpl<EventConvoFirstMessage>(this as EventConvoFirstMessage, _$identity);

  /// Serializes this EventConvoFirstMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventConvoFirstMessage&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&const DeepCollectionEquality().equals(other.recipients, recipients)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.user, user) || other.user == user)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,convoId,createdAt,messageId,const DeepCollectionEquality().hash(recipients),rev,user,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EventConvoFirstMessage(\$type: ${$type}, convoId: $convoId, createdAt: $createdAt, messageId: $messageId, recipients: $recipients, rev: $rev, user: $user, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EventConvoFirstMessageCopyWith<$Res>  {
  factory $EventConvoFirstMessageCopyWith(EventConvoFirstMessage value, $Res Function(EventConvoFirstMessage) _then) = _$EventConvoFirstMessageCopyWithImpl;
@useResult
$Res call({
 String $type, String convoId, DateTime createdAt, String? messageId, List<String> recipients, String rev, String user, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$EventConvoFirstMessageCopyWithImpl<$Res>
    implements $EventConvoFirstMessageCopyWith<$Res> {
  _$EventConvoFirstMessageCopyWithImpl(this._self, this._then);

  final EventConvoFirstMessage _self;
  final $Res Function(EventConvoFirstMessage) _then;

/// Create a copy of EventConvoFirstMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? convoId = null,Object? createdAt = null,Object? messageId = freezed,Object? recipients = null,Object? rev = null,Object? user = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,messageId: freezed == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String?,recipients: null == recipients ? _self.recipients : recipients // ignore: cast_nullable_to_non_nullable
as List<String>,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EventConvoFirstMessage].
extension EventConvoFirstMessagePatterns on EventConvoFirstMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventConvoFirstMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventConvoFirstMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventConvoFirstMessage value)  $default,){
final _that = this;
switch (_that) {
case _EventConvoFirstMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventConvoFirstMessage value)?  $default,){
final _that = this;
switch (_that) {
case _EventConvoFirstMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String convoId,  DateTime createdAt,  String? messageId,  List<String> recipients,  String rev,  String user,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventConvoFirstMessage() when $default != null:
return $default(_that.$type,_that.convoId,_that.createdAt,_that.messageId,_that.recipients,_that.rev,_that.user,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String convoId,  DateTime createdAt,  String? messageId,  List<String> recipients,  String rev,  String user,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EventConvoFirstMessage():
return $default(_that.$type,_that.convoId,_that.createdAt,_that.messageId,_that.recipients,_that.rev,_that.user,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String convoId,  DateTime createdAt,  String? messageId,  List<String> recipients,  String rev,  String user,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EventConvoFirstMessage() when $default != null:
return $default(_that.$type,_that.convoId,_that.createdAt,_that.messageId,_that.recipients,_that.rev,_that.user,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EventConvoFirstMessage implements EventConvoFirstMessage {
  const _EventConvoFirstMessage({this.$type = 'chat.bsky.moderation.subscribeModEvents#eventConvoFirstMessage', required this.convoId, required this.createdAt, this.messageId, required final  List<String> recipients, required this.rev, required this.user, final  Map<String, dynamic>? $unknown}): _recipients = recipients,_$unknown = $unknown;
  factory _EventConvoFirstMessage.fromJson(Map<String, dynamic> json) => _$EventConvoFirstMessageFromJson(json);

@override@JsonKey() final  String $type;
@override final  String convoId;
@override final  DateTime createdAt;
@override final  String? messageId;
 final  List<String> _recipients;
@override List<String> get recipients {
  if (_recipients is EqualUnmodifiableListView) return _recipients;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_recipients);
}

@override final  String rev;
/// The DID of the message author.
@override final  String user;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EventConvoFirstMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventConvoFirstMessageCopyWith<_EventConvoFirstMessage> get copyWith => __$EventConvoFirstMessageCopyWithImpl<_EventConvoFirstMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventConvoFirstMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventConvoFirstMessage&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&const DeepCollectionEquality().equals(other._recipients, _recipients)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.user, user) || other.user == user)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,convoId,createdAt,messageId,const DeepCollectionEquality().hash(_recipients),rev,user,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EventConvoFirstMessage(\$type: ${$type}, convoId: $convoId, createdAt: $createdAt, messageId: $messageId, recipients: $recipients, rev: $rev, user: $user, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EventConvoFirstMessageCopyWith<$Res> implements $EventConvoFirstMessageCopyWith<$Res> {
  factory _$EventConvoFirstMessageCopyWith(_EventConvoFirstMessage value, $Res Function(_EventConvoFirstMessage) _then) = __$EventConvoFirstMessageCopyWithImpl;
@override @useResult
$Res call({
 String $type, String convoId, DateTime createdAt, String? messageId, List<String> recipients, String rev, String user, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$EventConvoFirstMessageCopyWithImpl<$Res>
    implements _$EventConvoFirstMessageCopyWith<$Res> {
  __$EventConvoFirstMessageCopyWithImpl(this._self, this._then);

  final _EventConvoFirstMessage _self;
  final $Res Function(_EventConvoFirstMessage) _then;

/// Create a copy of EventConvoFirstMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? convoId = null,Object? createdAt = null,Object? messageId = freezed,Object? recipients = null,Object? rev = null,Object? user = null,Object? $unknown = freezed,}) {
  return _then(_EventConvoFirstMessage(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,messageId: freezed == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String?,recipients: null == recipients ? _self._recipients : recipients // ignore: cast_nullable_to_non_nullable
as List<String>,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
