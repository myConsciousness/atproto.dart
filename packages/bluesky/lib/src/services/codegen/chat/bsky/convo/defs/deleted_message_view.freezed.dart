// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deleted_message_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeletedMessageView {

 String get $type; String get id; String get rev;@MessageViewSenderConverter() MessageViewSender get sender; DateTime get sentAt; Map<String, dynamic>? get $unknown;
/// Create a copy of DeletedMessageView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeletedMessageViewCopyWith<DeletedMessageView> get copyWith => _$DeletedMessageViewCopyWithImpl<DeletedMessageView>(this as DeletedMessageView, _$identity);

  /// Serializes this DeletedMessageView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeletedMessageView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.sender, sender) || other.sender == sender)&&(identical(other.sentAt, sentAt) || other.sentAt == sentAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,rev,sender,sentAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'DeletedMessageView(\$type: ${$type}, id: $id, rev: $rev, sender: $sender, sentAt: $sentAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $DeletedMessageViewCopyWith<$Res>  {
  factory $DeletedMessageViewCopyWith(DeletedMessageView value, $Res Function(DeletedMessageView) _then) = _$DeletedMessageViewCopyWithImpl;
@useResult
$Res call({
 String $type, String id, String rev,@MessageViewSenderConverter() MessageViewSender sender, DateTime sentAt, Map<String, dynamic>? $unknown
});


$MessageViewSenderCopyWith<$Res> get sender;

}
/// @nodoc
class _$DeletedMessageViewCopyWithImpl<$Res>
    implements $DeletedMessageViewCopyWith<$Res> {
  _$DeletedMessageViewCopyWithImpl(this._self, this._then);

  final DeletedMessageView _self;
  final $Res Function(DeletedMessageView) _then;

/// Create a copy of DeletedMessageView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? id = null,Object? rev = null,Object? sender = null,Object? sentAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,sender: null == sender ? _self.sender : sender // ignore: cast_nullable_to_non_nullable
as MessageViewSender,sentAt: null == sentAt ? _self.sentAt : sentAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of DeletedMessageView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageViewSenderCopyWith<$Res> get sender {
  
  return $MessageViewSenderCopyWith<$Res>(_self.sender, (value) {
    return _then(_self.copyWith(sender: value));
  });
}
}


/// Adds pattern-matching-related methods to [DeletedMessageView].
extension DeletedMessageViewPatterns on DeletedMessageView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeletedMessageView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeletedMessageView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeletedMessageView value)  $default,){
final _that = this;
switch (_that) {
case _DeletedMessageView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeletedMessageView value)?  $default,){
final _that = this;
switch (_that) {
case _DeletedMessageView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String id,  String rev, @MessageViewSenderConverter()  MessageViewSender sender,  DateTime sentAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeletedMessageView() when $default != null:
return $default(_that.$type,_that.id,_that.rev,_that.sender,_that.sentAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String id,  String rev, @MessageViewSenderConverter()  MessageViewSender sender,  DateTime sentAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _DeletedMessageView():
return $default(_that.$type,_that.id,_that.rev,_that.sender,_that.sentAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String id,  String rev, @MessageViewSenderConverter()  MessageViewSender sender,  DateTime sentAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _DeletedMessageView() when $default != null:
return $default(_that.$type,_that.id,_that.rev,_that.sender,_that.sentAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _DeletedMessageView implements DeletedMessageView {
  const _DeletedMessageView({this.$type = 'chat.bsky.convo.defs#deletedMessageView', required this.id, required this.rev, @MessageViewSenderConverter() required this.sender, required this.sentAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _DeletedMessageView.fromJson(Map<String, dynamic> json) => _$DeletedMessageViewFromJson(json);

@override@JsonKey() final  String $type;
@override final  String id;
@override final  String rev;
@override@MessageViewSenderConverter() final  MessageViewSender sender;
@override final  DateTime sentAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of DeletedMessageView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeletedMessageViewCopyWith<_DeletedMessageView> get copyWith => __$DeletedMessageViewCopyWithImpl<_DeletedMessageView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeletedMessageViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeletedMessageView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.sender, sender) || other.sender == sender)&&(identical(other.sentAt, sentAt) || other.sentAt == sentAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,rev,sender,sentAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'DeletedMessageView(\$type: ${$type}, id: $id, rev: $rev, sender: $sender, sentAt: $sentAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$DeletedMessageViewCopyWith<$Res> implements $DeletedMessageViewCopyWith<$Res> {
  factory _$DeletedMessageViewCopyWith(_DeletedMessageView value, $Res Function(_DeletedMessageView) _then) = __$DeletedMessageViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, String id, String rev,@MessageViewSenderConverter() MessageViewSender sender, DateTime sentAt, Map<String, dynamic>? $unknown
});


@override $MessageViewSenderCopyWith<$Res> get sender;

}
/// @nodoc
class __$DeletedMessageViewCopyWithImpl<$Res>
    implements _$DeletedMessageViewCopyWith<$Res> {
  __$DeletedMessageViewCopyWithImpl(this._self, this._then);

  final _DeletedMessageView _self;
  final $Res Function(_DeletedMessageView) _then;

/// Create a copy of DeletedMessageView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? id = null,Object? rev = null,Object? sender = null,Object? sentAt = null,Object? $unknown = freezed,}) {
  return _then(_DeletedMessageView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,sender: null == sender ? _self.sender : sender // ignore: cast_nullable_to_non_nullable
as MessageViewSender,sentAt: null == sentAt ? _self.sentAt : sentAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of DeletedMessageView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageViewSenderCopyWith<$Res> get sender {
  
  return $MessageViewSenderCopyWith<$Res>(_self.sender, (value) {
    return _then(_self.copyWith(sender: value));
  });
}
}

// dart format on
