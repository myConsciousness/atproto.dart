// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_and_reaction_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessageAndReactionView {

 String get $type;@MessageViewConverter() MessageView get message;@ReactionViewConverter() ReactionView get reaction; Map<String, dynamic>? get $unknown;
/// Create a copy of MessageAndReactionView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessageAndReactionViewCopyWith<MessageAndReactionView> get copyWith => _$MessageAndReactionViewCopyWithImpl<MessageAndReactionView>(this as MessageAndReactionView, _$identity);

  /// Serializes this MessageAndReactionView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageAndReactionView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.message, message) || other.message == message)&&(identical(other.reaction, reaction) || other.reaction == reaction)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,message,reaction,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'MessageAndReactionView(\$type: ${$type}, message: $message, reaction: $reaction, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $MessageAndReactionViewCopyWith<$Res>  {
  factory $MessageAndReactionViewCopyWith(MessageAndReactionView value, $Res Function(MessageAndReactionView) _then) = _$MessageAndReactionViewCopyWithImpl;
@useResult
$Res call({
 String $type,@MessageViewConverter() MessageView message,@ReactionViewConverter() ReactionView reaction, Map<String, dynamic>? $unknown
});


$MessageViewCopyWith<$Res> get message;$ReactionViewCopyWith<$Res> get reaction;

}
/// @nodoc
class _$MessageAndReactionViewCopyWithImpl<$Res>
    implements $MessageAndReactionViewCopyWith<$Res> {
  _$MessageAndReactionViewCopyWithImpl(this._self, this._then);

  final MessageAndReactionView _self;
  final $Res Function(MessageAndReactionView) _then;

/// Create a copy of MessageAndReactionView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? message = null,Object? reaction = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as MessageView,reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as ReactionView,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of MessageAndReactionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageViewCopyWith<$Res> get message {
  
  return $MessageViewCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}/// Create a copy of MessageAndReactionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReactionViewCopyWith<$Res> get reaction {
  
  return $ReactionViewCopyWith<$Res>(_self.reaction, (value) {
    return _then(_self.copyWith(reaction: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessageAndReactionView].
extension MessageAndReactionViewPatterns on MessageAndReactionView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessageAndReactionView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessageAndReactionView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessageAndReactionView value)  $default,){
final _that = this;
switch (_that) {
case _MessageAndReactionView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessageAndReactionView value)?  $default,){
final _that = this;
switch (_that) {
case _MessageAndReactionView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @MessageViewConverter()  MessageView message, @ReactionViewConverter()  ReactionView reaction,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessageAndReactionView() when $default != null:
return $default(_that.$type,_that.message,_that.reaction,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @MessageViewConverter()  MessageView message, @ReactionViewConverter()  ReactionView reaction,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _MessageAndReactionView():
return $default(_that.$type,_that.message,_that.reaction,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @MessageViewConverter()  MessageView message, @ReactionViewConverter()  ReactionView reaction,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _MessageAndReactionView() when $default != null:
return $default(_that.$type,_that.message,_that.reaction,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _MessageAndReactionView implements MessageAndReactionView {
  const _MessageAndReactionView({this.$type = 'chat.bsky.convo.defs#messageAndReactionView', @MessageViewConverter() required this.message, @ReactionViewConverter() required this.reaction, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _MessageAndReactionView.fromJson(Map<String, dynamic> json) => _$MessageAndReactionViewFromJson(json);

@override@JsonKey() final  String $type;
@override@MessageViewConverter() final  MessageView message;
@override@ReactionViewConverter() final  ReactionView reaction;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of MessageAndReactionView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessageAndReactionViewCopyWith<_MessageAndReactionView> get copyWith => __$MessageAndReactionViewCopyWithImpl<_MessageAndReactionView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessageAndReactionViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessageAndReactionView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.message, message) || other.message == message)&&(identical(other.reaction, reaction) || other.reaction == reaction)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,message,reaction,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'MessageAndReactionView(\$type: ${$type}, message: $message, reaction: $reaction, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$MessageAndReactionViewCopyWith<$Res> implements $MessageAndReactionViewCopyWith<$Res> {
  factory _$MessageAndReactionViewCopyWith(_MessageAndReactionView value, $Res Function(_MessageAndReactionView) _then) = __$MessageAndReactionViewCopyWithImpl;
@override @useResult
$Res call({
 String $type,@MessageViewConverter() MessageView message,@ReactionViewConverter() ReactionView reaction, Map<String, dynamic>? $unknown
});


@override $MessageViewCopyWith<$Res> get message;@override $ReactionViewCopyWith<$Res> get reaction;

}
/// @nodoc
class __$MessageAndReactionViewCopyWithImpl<$Res>
    implements _$MessageAndReactionViewCopyWith<$Res> {
  __$MessageAndReactionViewCopyWithImpl(this._self, this._then);

  final _MessageAndReactionView _self;
  final $Res Function(_MessageAndReactionView) _then;

/// Create a copy of MessageAndReactionView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? message = null,Object? reaction = null,Object? $unknown = freezed,}) {
  return _then(_MessageAndReactionView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as MessageView,reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as ReactionView,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of MessageAndReactionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageViewCopyWith<$Res> get message {
  
  return $MessageViewCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}/// Create a copy of MessageAndReactionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReactionViewCopyWith<$Res> get reaction {
  
  return $ReactionViewCopyWith<$Res>(_self.reaction, (value) {
    return _then(_self.copyWith(reaction: value));
  });
}
}

// dart format on
