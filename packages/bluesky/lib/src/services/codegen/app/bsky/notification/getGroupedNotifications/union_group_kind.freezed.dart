// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_group_kind.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UGroupKind {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGroupKind&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UGroupKind(data: $data)';
}


}

/// @nodoc
class $UGroupKindCopyWith<$Res>  {
$UGroupKindCopyWith(UGroupKind _, $Res Function(UGroupKind) __);
}


/// Adds pattern-matching-related methods to [UGroupKind].
extension UGroupKindPatterns on UGroupKind {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UGroupKindLikeGroup value)?  likeGroup,TResult Function( UGroupKindMultiPostLikeGroup value)?  multiPostLikeGroup,TResult Function( UGroupKindRepostGroup value)?  repostGroup,TResult Function( UGroupKindLikeViaRepostGroup value)?  likeViaRepostGroup,TResult Function( UGroupKindRepostViaRepostGroup value)?  repostViaRepostGroup,TResult Function( UGroupKindFollowGroup value)?  followGroup,TResult Function( UGroupKindSubscribedPostGroup value)?  subscribedPostGroup,TResult Function( UGroupKindGeneratorLikeGroup value)?  generatorLikeGroup,TResult Function( UGroupKindReplyNotification value)?  replyNotification,TResult Function( UGroupKindQuoteNotification value)?  quoteNotification,TResult Function( UGroupKindMentionNotification value)?  mentionNotification,TResult Function( UGroupKindFollowBackNotification value)?  followBackNotification,TResult Function( UGroupKindVerifiedNotification value)?  verifiedNotification,TResult Function( UGroupKindUnverifiedNotification value)?  unverifiedNotification,TResult Function( UGroupKindStarterPackJoinedNotification value)?  starterPackJoinedNotification,TResult Function( UGroupKindContactMatchNotification value)?  contactMatchNotification,TResult Function( UGroupKindUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UGroupKindLikeGroup() when likeGroup != null:
return likeGroup(_that);case UGroupKindMultiPostLikeGroup() when multiPostLikeGroup != null:
return multiPostLikeGroup(_that);case UGroupKindRepostGroup() when repostGroup != null:
return repostGroup(_that);case UGroupKindLikeViaRepostGroup() when likeViaRepostGroup != null:
return likeViaRepostGroup(_that);case UGroupKindRepostViaRepostGroup() when repostViaRepostGroup != null:
return repostViaRepostGroup(_that);case UGroupKindFollowGroup() when followGroup != null:
return followGroup(_that);case UGroupKindSubscribedPostGroup() when subscribedPostGroup != null:
return subscribedPostGroup(_that);case UGroupKindGeneratorLikeGroup() when generatorLikeGroup != null:
return generatorLikeGroup(_that);case UGroupKindReplyNotification() when replyNotification != null:
return replyNotification(_that);case UGroupKindQuoteNotification() when quoteNotification != null:
return quoteNotification(_that);case UGroupKindMentionNotification() when mentionNotification != null:
return mentionNotification(_that);case UGroupKindFollowBackNotification() when followBackNotification != null:
return followBackNotification(_that);case UGroupKindVerifiedNotification() when verifiedNotification != null:
return verifiedNotification(_that);case UGroupKindUnverifiedNotification() when unverifiedNotification != null:
return unverifiedNotification(_that);case UGroupKindStarterPackJoinedNotification() when starterPackJoinedNotification != null:
return starterPackJoinedNotification(_that);case UGroupKindContactMatchNotification() when contactMatchNotification != null:
return contactMatchNotification(_that);case UGroupKindUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UGroupKindLikeGroup value)  likeGroup,required TResult Function( UGroupKindMultiPostLikeGroup value)  multiPostLikeGroup,required TResult Function( UGroupKindRepostGroup value)  repostGroup,required TResult Function( UGroupKindLikeViaRepostGroup value)  likeViaRepostGroup,required TResult Function( UGroupKindRepostViaRepostGroup value)  repostViaRepostGroup,required TResult Function( UGroupKindFollowGroup value)  followGroup,required TResult Function( UGroupKindSubscribedPostGroup value)  subscribedPostGroup,required TResult Function( UGroupKindGeneratorLikeGroup value)  generatorLikeGroup,required TResult Function( UGroupKindReplyNotification value)  replyNotification,required TResult Function( UGroupKindQuoteNotification value)  quoteNotification,required TResult Function( UGroupKindMentionNotification value)  mentionNotification,required TResult Function( UGroupKindFollowBackNotification value)  followBackNotification,required TResult Function( UGroupKindVerifiedNotification value)  verifiedNotification,required TResult Function( UGroupKindUnverifiedNotification value)  unverifiedNotification,required TResult Function( UGroupKindStarterPackJoinedNotification value)  starterPackJoinedNotification,required TResult Function( UGroupKindContactMatchNotification value)  contactMatchNotification,required TResult Function( UGroupKindUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UGroupKindLikeGroup():
return likeGroup(_that);case UGroupKindMultiPostLikeGroup():
return multiPostLikeGroup(_that);case UGroupKindRepostGroup():
return repostGroup(_that);case UGroupKindLikeViaRepostGroup():
return likeViaRepostGroup(_that);case UGroupKindRepostViaRepostGroup():
return repostViaRepostGroup(_that);case UGroupKindFollowGroup():
return followGroup(_that);case UGroupKindSubscribedPostGroup():
return subscribedPostGroup(_that);case UGroupKindGeneratorLikeGroup():
return generatorLikeGroup(_that);case UGroupKindReplyNotification():
return replyNotification(_that);case UGroupKindQuoteNotification():
return quoteNotification(_that);case UGroupKindMentionNotification():
return mentionNotification(_that);case UGroupKindFollowBackNotification():
return followBackNotification(_that);case UGroupKindVerifiedNotification():
return verifiedNotification(_that);case UGroupKindUnverifiedNotification():
return unverifiedNotification(_that);case UGroupKindStarterPackJoinedNotification():
return starterPackJoinedNotification(_that);case UGroupKindContactMatchNotification():
return contactMatchNotification(_that);case UGroupKindUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UGroupKindLikeGroup value)?  likeGroup,TResult? Function( UGroupKindMultiPostLikeGroup value)?  multiPostLikeGroup,TResult? Function( UGroupKindRepostGroup value)?  repostGroup,TResult? Function( UGroupKindLikeViaRepostGroup value)?  likeViaRepostGroup,TResult? Function( UGroupKindRepostViaRepostGroup value)?  repostViaRepostGroup,TResult? Function( UGroupKindFollowGroup value)?  followGroup,TResult? Function( UGroupKindSubscribedPostGroup value)?  subscribedPostGroup,TResult? Function( UGroupKindGeneratorLikeGroup value)?  generatorLikeGroup,TResult? Function( UGroupKindReplyNotification value)?  replyNotification,TResult? Function( UGroupKindQuoteNotification value)?  quoteNotification,TResult? Function( UGroupKindMentionNotification value)?  mentionNotification,TResult? Function( UGroupKindFollowBackNotification value)?  followBackNotification,TResult? Function( UGroupKindVerifiedNotification value)?  verifiedNotification,TResult? Function( UGroupKindUnverifiedNotification value)?  unverifiedNotification,TResult? Function( UGroupKindStarterPackJoinedNotification value)?  starterPackJoinedNotification,TResult? Function( UGroupKindContactMatchNotification value)?  contactMatchNotification,TResult? Function( UGroupKindUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UGroupKindLikeGroup() when likeGroup != null:
return likeGroup(_that);case UGroupKindMultiPostLikeGroup() when multiPostLikeGroup != null:
return multiPostLikeGroup(_that);case UGroupKindRepostGroup() when repostGroup != null:
return repostGroup(_that);case UGroupKindLikeViaRepostGroup() when likeViaRepostGroup != null:
return likeViaRepostGroup(_that);case UGroupKindRepostViaRepostGroup() when repostViaRepostGroup != null:
return repostViaRepostGroup(_that);case UGroupKindFollowGroup() when followGroup != null:
return followGroup(_that);case UGroupKindSubscribedPostGroup() when subscribedPostGroup != null:
return subscribedPostGroup(_that);case UGroupKindGeneratorLikeGroup() when generatorLikeGroup != null:
return generatorLikeGroup(_that);case UGroupKindReplyNotification() when replyNotification != null:
return replyNotification(_that);case UGroupKindQuoteNotification() when quoteNotification != null:
return quoteNotification(_that);case UGroupKindMentionNotification() when mentionNotification != null:
return mentionNotification(_that);case UGroupKindFollowBackNotification() when followBackNotification != null:
return followBackNotification(_that);case UGroupKindVerifiedNotification() when verifiedNotification != null:
return verifiedNotification(_that);case UGroupKindUnverifiedNotification() when unverifiedNotification != null:
return unverifiedNotification(_that);case UGroupKindStarterPackJoinedNotification() when starterPackJoinedNotification != null:
return starterPackJoinedNotification(_that);case UGroupKindContactMatchNotification() when contactMatchNotification != null:
return contactMatchNotification(_that);case UGroupKindUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( LikeGroup data)?  likeGroup,TResult Function( MultiPostLikeGroup data)?  multiPostLikeGroup,TResult Function( RepostGroup data)?  repostGroup,TResult Function( LikeViaRepostGroup data)?  likeViaRepostGroup,TResult Function( RepostViaRepostGroup data)?  repostViaRepostGroup,TResult Function( FollowGroup data)?  followGroup,TResult Function( SubscribedPostGroup data)?  subscribedPostGroup,TResult Function( GeneratorLikeGroup data)?  generatorLikeGroup,TResult Function( ReplyNotification data)?  replyNotification,TResult Function( QuoteNotification data)?  quoteNotification,TResult Function( MentionNotification data)?  mentionNotification,TResult Function( FollowBackNotification data)?  followBackNotification,TResult Function( VerifiedNotification data)?  verifiedNotification,TResult Function( UnverifiedNotification data)?  unverifiedNotification,TResult Function( StarterPackJoinedNotification data)?  starterPackJoinedNotification,TResult Function( ContactMatchNotification data)?  contactMatchNotification,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UGroupKindLikeGroup() when likeGroup != null:
return likeGroup(_that.data);case UGroupKindMultiPostLikeGroup() when multiPostLikeGroup != null:
return multiPostLikeGroup(_that.data);case UGroupKindRepostGroup() when repostGroup != null:
return repostGroup(_that.data);case UGroupKindLikeViaRepostGroup() when likeViaRepostGroup != null:
return likeViaRepostGroup(_that.data);case UGroupKindRepostViaRepostGroup() when repostViaRepostGroup != null:
return repostViaRepostGroup(_that.data);case UGroupKindFollowGroup() when followGroup != null:
return followGroup(_that.data);case UGroupKindSubscribedPostGroup() when subscribedPostGroup != null:
return subscribedPostGroup(_that.data);case UGroupKindGeneratorLikeGroup() when generatorLikeGroup != null:
return generatorLikeGroup(_that.data);case UGroupKindReplyNotification() when replyNotification != null:
return replyNotification(_that.data);case UGroupKindQuoteNotification() when quoteNotification != null:
return quoteNotification(_that.data);case UGroupKindMentionNotification() when mentionNotification != null:
return mentionNotification(_that.data);case UGroupKindFollowBackNotification() when followBackNotification != null:
return followBackNotification(_that.data);case UGroupKindVerifiedNotification() when verifiedNotification != null:
return verifiedNotification(_that.data);case UGroupKindUnverifiedNotification() when unverifiedNotification != null:
return unverifiedNotification(_that.data);case UGroupKindStarterPackJoinedNotification() when starterPackJoinedNotification != null:
return starterPackJoinedNotification(_that.data);case UGroupKindContactMatchNotification() when contactMatchNotification != null:
return contactMatchNotification(_that.data);case UGroupKindUnknown() when unknown != null:
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( LikeGroup data)  likeGroup,required TResult Function( MultiPostLikeGroup data)  multiPostLikeGroup,required TResult Function( RepostGroup data)  repostGroup,required TResult Function( LikeViaRepostGroup data)  likeViaRepostGroup,required TResult Function( RepostViaRepostGroup data)  repostViaRepostGroup,required TResult Function( FollowGroup data)  followGroup,required TResult Function( SubscribedPostGroup data)  subscribedPostGroup,required TResult Function( GeneratorLikeGroup data)  generatorLikeGroup,required TResult Function( ReplyNotification data)  replyNotification,required TResult Function( QuoteNotification data)  quoteNotification,required TResult Function( MentionNotification data)  mentionNotification,required TResult Function( FollowBackNotification data)  followBackNotification,required TResult Function( VerifiedNotification data)  verifiedNotification,required TResult Function( UnverifiedNotification data)  unverifiedNotification,required TResult Function( StarterPackJoinedNotification data)  starterPackJoinedNotification,required TResult Function( ContactMatchNotification data)  contactMatchNotification,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UGroupKindLikeGroup():
return likeGroup(_that.data);case UGroupKindMultiPostLikeGroup():
return multiPostLikeGroup(_that.data);case UGroupKindRepostGroup():
return repostGroup(_that.data);case UGroupKindLikeViaRepostGroup():
return likeViaRepostGroup(_that.data);case UGroupKindRepostViaRepostGroup():
return repostViaRepostGroup(_that.data);case UGroupKindFollowGroup():
return followGroup(_that.data);case UGroupKindSubscribedPostGroup():
return subscribedPostGroup(_that.data);case UGroupKindGeneratorLikeGroup():
return generatorLikeGroup(_that.data);case UGroupKindReplyNotification():
return replyNotification(_that.data);case UGroupKindQuoteNotification():
return quoteNotification(_that.data);case UGroupKindMentionNotification():
return mentionNotification(_that.data);case UGroupKindFollowBackNotification():
return followBackNotification(_that.data);case UGroupKindVerifiedNotification():
return verifiedNotification(_that.data);case UGroupKindUnverifiedNotification():
return unverifiedNotification(_that.data);case UGroupKindStarterPackJoinedNotification():
return starterPackJoinedNotification(_that.data);case UGroupKindContactMatchNotification():
return contactMatchNotification(_that.data);case UGroupKindUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( LikeGroup data)?  likeGroup,TResult? Function( MultiPostLikeGroup data)?  multiPostLikeGroup,TResult? Function( RepostGroup data)?  repostGroup,TResult? Function( LikeViaRepostGroup data)?  likeViaRepostGroup,TResult? Function( RepostViaRepostGroup data)?  repostViaRepostGroup,TResult? Function( FollowGroup data)?  followGroup,TResult? Function( SubscribedPostGroup data)?  subscribedPostGroup,TResult? Function( GeneratorLikeGroup data)?  generatorLikeGroup,TResult? Function( ReplyNotification data)?  replyNotification,TResult? Function( QuoteNotification data)?  quoteNotification,TResult? Function( MentionNotification data)?  mentionNotification,TResult? Function( FollowBackNotification data)?  followBackNotification,TResult? Function( VerifiedNotification data)?  verifiedNotification,TResult? Function( UnverifiedNotification data)?  unverifiedNotification,TResult? Function( StarterPackJoinedNotification data)?  starterPackJoinedNotification,TResult? Function( ContactMatchNotification data)?  contactMatchNotification,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UGroupKindLikeGroup() when likeGroup != null:
return likeGroup(_that.data);case UGroupKindMultiPostLikeGroup() when multiPostLikeGroup != null:
return multiPostLikeGroup(_that.data);case UGroupKindRepostGroup() when repostGroup != null:
return repostGroup(_that.data);case UGroupKindLikeViaRepostGroup() when likeViaRepostGroup != null:
return likeViaRepostGroup(_that.data);case UGroupKindRepostViaRepostGroup() when repostViaRepostGroup != null:
return repostViaRepostGroup(_that.data);case UGroupKindFollowGroup() when followGroup != null:
return followGroup(_that.data);case UGroupKindSubscribedPostGroup() when subscribedPostGroup != null:
return subscribedPostGroup(_that.data);case UGroupKindGeneratorLikeGroup() when generatorLikeGroup != null:
return generatorLikeGroup(_that.data);case UGroupKindReplyNotification() when replyNotification != null:
return replyNotification(_that.data);case UGroupKindQuoteNotification() when quoteNotification != null:
return quoteNotification(_that.data);case UGroupKindMentionNotification() when mentionNotification != null:
return mentionNotification(_that.data);case UGroupKindFollowBackNotification() when followBackNotification != null:
return followBackNotification(_that.data);case UGroupKindVerifiedNotification() when verifiedNotification != null:
return verifiedNotification(_that.data);case UGroupKindUnverifiedNotification() when unverifiedNotification != null:
return unverifiedNotification(_that.data);case UGroupKindStarterPackJoinedNotification() when starterPackJoinedNotification != null:
return starterPackJoinedNotification(_that.data);case UGroupKindContactMatchNotification() when contactMatchNotification != null:
return contactMatchNotification(_that.data);case UGroupKindUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UGroupKindLikeGroup extends UGroupKind {
  const UGroupKindLikeGroup({required this.data}): super._();
  

@override final  LikeGroup data;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGroupKindLikeGroupCopyWith<UGroupKindLikeGroup> get copyWith => _$UGroupKindLikeGroupCopyWithImpl<UGroupKindLikeGroup>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGroupKindLikeGroup&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGroupKind.likeGroup(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGroupKindLikeGroupCopyWith<$Res> implements $UGroupKindCopyWith<$Res> {
  factory $UGroupKindLikeGroupCopyWith(UGroupKindLikeGroup value, $Res Function(UGroupKindLikeGroup) _then) = _$UGroupKindLikeGroupCopyWithImpl;
@useResult
$Res call({
 LikeGroup data
});


$LikeGroupCopyWith<$Res> get data;

}
/// @nodoc
class _$UGroupKindLikeGroupCopyWithImpl<$Res>
    implements $UGroupKindLikeGroupCopyWith<$Res> {
  _$UGroupKindLikeGroupCopyWithImpl(this._self, this._then);

  final UGroupKindLikeGroup _self;
  final $Res Function(UGroupKindLikeGroup) _then;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGroupKindLikeGroup(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LikeGroup,
  ));
}

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LikeGroupCopyWith<$Res> get data {
  
  return $LikeGroupCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UGroupKindMultiPostLikeGroup extends UGroupKind {
  const UGroupKindMultiPostLikeGroup({required this.data}): super._();
  

@override final  MultiPostLikeGroup data;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGroupKindMultiPostLikeGroupCopyWith<UGroupKindMultiPostLikeGroup> get copyWith => _$UGroupKindMultiPostLikeGroupCopyWithImpl<UGroupKindMultiPostLikeGroup>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGroupKindMultiPostLikeGroup&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGroupKind.multiPostLikeGroup(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGroupKindMultiPostLikeGroupCopyWith<$Res> implements $UGroupKindCopyWith<$Res> {
  factory $UGroupKindMultiPostLikeGroupCopyWith(UGroupKindMultiPostLikeGroup value, $Res Function(UGroupKindMultiPostLikeGroup) _then) = _$UGroupKindMultiPostLikeGroupCopyWithImpl;
@useResult
$Res call({
 MultiPostLikeGroup data
});


$MultiPostLikeGroupCopyWith<$Res> get data;

}
/// @nodoc
class _$UGroupKindMultiPostLikeGroupCopyWithImpl<$Res>
    implements $UGroupKindMultiPostLikeGroupCopyWith<$Res> {
  _$UGroupKindMultiPostLikeGroupCopyWithImpl(this._self, this._then);

  final UGroupKindMultiPostLikeGroup _self;
  final $Res Function(UGroupKindMultiPostLikeGroup) _then;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGroupKindMultiPostLikeGroup(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MultiPostLikeGroup,
  ));
}

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MultiPostLikeGroupCopyWith<$Res> get data {
  
  return $MultiPostLikeGroupCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UGroupKindRepostGroup extends UGroupKind {
  const UGroupKindRepostGroup({required this.data}): super._();
  

@override final  RepostGroup data;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGroupKindRepostGroupCopyWith<UGroupKindRepostGroup> get copyWith => _$UGroupKindRepostGroupCopyWithImpl<UGroupKindRepostGroup>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGroupKindRepostGroup&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGroupKind.repostGroup(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGroupKindRepostGroupCopyWith<$Res> implements $UGroupKindCopyWith<$Res> {
  factory $UGroupKindRepostGroupCopyWith(UGroupKindRepostGroup value, $Res Function(UGroupKindRepostGroup) _then) = _$UGroupKindRepostGroupCopyWithImpl;
@useResult
$Res call({
 RepostGroup data
});


$RepostGroupCopyWith<$Res> get data;

}
/// @nodoc
class _$UGroupKindRepostGroupCopyWithImpl<$Res>
    implements $UGroupKindRepostGroupCopyWith<$Res> {
  _$UGroupKindRepostGroupCopyWithImpl(this._self, this._then);

  final UGroupKindRepostGroup _self;
  final $Res Function(UGroupKindRepostGroup) _then;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGroupKindRepostGroup(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepostGroup,
  ));
}

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepostGroupCopyWith<$Res> get data {
  
  return $RepostGroupCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UGroupKindLikeViaRepostGroup extends UGroupKind {
  const UGroupKindLikeViaRepostGroup({required this.data}): super._();
  

@override final  LikeViaRepostGroup data;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGroupKindLikeViaRepostGroupCopyWith<UGroupKindLikeViaRepostGroup> get copyWith => _$UGroupKindLikeViaRepostGroupCopyWithImpl<UGroupKindLikeViaRepostGroup>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGroupKindLikeViaRepostGroup&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGroupKind.likeViaRepostGroup(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGroupKindLikeViaRepostGroupCopyWith<$Res> implements $UGroupKindCopyWith<$Res> {
  factory $UGroupKindLikeViaRepostGroupCopyWith(UGroupKindLikeViaRepostGroup value, $Res Function(UGroupKindLikeViaRepostGroup) _then) = _$UGroupKindLikeViaRepostGroupCopyWithImpl;
@useResult
$Res call({
 LikeViaRepostGroup data
});


$LikeViaRepostGroupCopyWith<$Res> get data;

}
/// @nodoc
class _$UGroupKindLikeViaRepostGroupCopyWithImpl<$Res>
    implements $UGroupKindLikeViaRepostGroupCopyWith<$Res> {
  _$UGroupKindLikeViaRepostGroupCopyWithImpl(this._self, this._then);

  final UGroupKindLikeViaRepostGroup _self;
  final $Res Function(UGroupKindLikeViaRepostGroup) _then;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGroupKindLikeViaRepostGroup(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LikeViaRepostGroup,
  ));
}

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LikeViaRepostGroupCopyWith<$Res> get data {
  
  return $LikeViaRepostGroupCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UGroupKindRepostViaRepostGroup extends UGroupKind {
  const UGroupKindRepostViaRepostGroup({required this.data}): super._();
  

@override final  RepostViaRepostGroup data;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGroupKindRepostViaRepostGroupCopyWith<UGroupKindRepostViaRepostGroup> get copyWith => _$UGroupKindRepostViaRepostGroupCopyWithImpl<UGroupKindRepostViaRepostGroup>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGroupKindRepostViaRepostGroup&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGroupKind.repostViaRepostGroup(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGroupKindRepostViaRepostGroupCopyWith<$Res> implements $UGroupKindCopyWith<$Res> {
  factory $UGroupKindRepostViaRepostGroupCopyWith(UGroupKindRepostViaRepostGroup value, $Res Function(UGroupKindRepostViaRepostGroup) _then) = _$UGroupKindRepostViaRepostGroupCopyWithImpl;
@useResult
$Res call({
 RepostViaRepostGroup data
});


$RepostViaRepostGroupCopyWith<$Res> get data;

}
/// @nodoc
class _$UGroupKindRepostViaRepostGroupCopyWithImpl<$Res>
    implements $UGroupKindRepostViaRepostGroupCopyWith<$Res> {
  _$UGroupKindRepostViaRepostGroupCopyWithImpl(this._self, this._then);

  final UGroupKindRepostViaRepostGroup _self;
  final $Res Function(UGroupKindRepostViaRepostGroup) _then;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGroupKindRepostViaRepostGroup(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepostViaRepostGroup,
  ));
}

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepostViaRepostGroupCopyWith<$Res> get data {
  
  return $RepostViaRepostGroupCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UGroupKindFollowGroup extends UGroupKind {
  const UGroupKindFollowGroup({required this.data}): super._();
  

@override final  FollowGroup data;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGroupKindFollowGroupCopyWith<UGroupKindFollowGroup> get copyWith => _$UGroupKindFollowGroupCopyWithImpl<UGroupKindFollowGroup>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGroupKindFollowGroup&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGroupKind.followGroup(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGroupKindFollowGroupCopyWith<$Res> implements $UGroupKindCopyWith<$Res> {
  factory $UGroupKindFollowGroupCopyWith(UGroupKindFollowGroup value, $Res Function(UGroupKindFollowGroup) _then) = _$UGroupKindFollowGroupCopyWithImpl;
@useResult
$Res call({
 FollowGroup data
});


$FollowGroupCopyWith<$Res> get data;

}
/// @nodoc
class _$UGroupKindFollowGroupCopyWithImpl<$Res>
    implements $UGroupKindFollowGroupCopyWith<$Res> {
  _$UGroupKindFollowGroupCopyWithImpl(this._self, this._then);

  final UGroupKindFollowGroup _self;
  final $Res Function(UGroupKindFollowGroup) _then;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGroupKindFollowGroup(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as FollowGroup,
  ));
}

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FollowGroupCopyWith<$Res> get data {
  
  return $FollowGroupCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UGroupKindSubscribedPostGroup extends UGroupKind {
  const UGroupKindSubscribedPostGroup({required this.data}): super._();
  

@override final  SubscribedPostGroup data;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGroupKindSubscribedPostGroupCopyWith<UGroupKindSubscribedPostGroup> get copyWith => _$UGroupKindSubscribedPostGroupCopyWithImpl<UGroupKindSubscribedPostGroup>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGroupKindSubscribedPostGroup&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGroupKind.subscribedPostGroup(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGroupKindSubscribedPostGroupCopyWith<$Res> implements $UGroupKindCopyWith<$Res> {
  factory $UGroupKindSubscribedPostGroupCopyWith(UGroupKindSubscribedPostGroup value, $Res Function(UGroupKindSubscribedPostGroup) _then) = _$UGroupKindSubscribedPostGroupCopyWithImpl;
@useResult
$Res call({
 SubscribedPostGroup data
});


$SubscribedPostGroupCopyWith<$Res> get data;

}
/// @nodoc
class _$UGroupKindSubscribedPostGroupCopyWithImpl<$Res>
    implements $UGroupKindSubscribedPostGroupCopyWith<$Res> {
  _$UGroupKindSubscribedPostGroupCopyWithImpl(this._self, this._then);

  final UGroupKindSubscribedPostGroup _self;
  final $Res Function(UGroupKindSubscribedPostGroup) _then;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGroupKindSubscribedPostGroup(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SubscribedPostGroup,
  ));
}

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubscribedPostGroupCopyWith<$Res> get data {
  
  return $SubscribedPostGroupCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UGroupKindGeneratorLikeGroup extends UGroupKind {
  const UGroupKindGeneratorLikeGroup({required this.data}): super._();
  

@override final  GeneratorLikeGroup data;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGroupKindGeneratorLikeGroupCopyWith<UGroupKindGeneratorLikeGroup> get copyWith => _$UGroupKindGeneratorLikeGroupCopyWithImpl<UGroupKindGeneratorLikeGroup>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGroupKindGeneratorLikeGroup&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGroupKind.generatorLikeGroup(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGroupKindGeneratorLikeGroupCopyWith<$Res> implements $UGroupKindCopyWith<$Res> {
  factory $UGroupKindGeneratorLikeGroupCopyWith(UGroupKindGeneratorLikeGroup value, $Res Function(UGroupKindGeneratorLikeGroup) _then) = _$UGroupKindGeneratorLikeGroupCopyWithImpl;
@useResult
$Res call({
 GeneratorLikeGroup data
});


$GeneratorLikeGroupCopyWith<$Res> get data;

}
/// @nodoc
class _$UGroupKindGeneratorLikeGroupCopyWithImpl<$Res>
    implements $UGroupKindGeneratorLikeGroupCopyWith<$Res> {
  _$UGroupKindGeneratorLikeGroupCopyWithImpl(this._self, this._then);

  final UGroupKindGeneratorLikeGroup _self;
  final $Res Function(UGroupKindGeneratorLikeGroup) _then;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGroupKindGeneratorLikeGroup(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as GeneratorLikeGroup,
  ));
}

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeneratorLikeGroupCopyWith<$Res> get data {
  
  return $GeneratorLikeGroupCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UGroupKindReplyNotification extends UGroupKind {
  const UGroupKindReplyNotification({required this.data}): super._();
  

@override final  ReplyNotification data;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGroupKindReplyNotificationCopyWith<UGroupKindReplyNotification> get copyWith => _$UGroupKindReplyNotificationCopyWithImpl<UGroupKindReplyNotification>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGroupKindReplyNotification&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGroupKind.replyNotification(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGroupKindReplyNotificationCopyWith<$Res> implements $UGroupKindCopyWith<$Res> {
  factory $UGroupKindReplyNotificationCopyWith(UGroupKindReplyNotification value, $Res Function(UGroupKindReplyNotification) _then) = _$UGroupKindReplyNotificationCopyWithImpl;
@useResult
$Res call({
 ReplyNotification data
});


$ReplyNotificationCopyWith<$Res> get data;

}
/// @nodoc
class _$UGroupKindReplyNotificationCopyWithImpl<$Res>
    implements $UGroupKindReplyNotificationCopyWith<$Res> {
  _$UGroupKindReplyNotificationCopyWithImpl(this._self, this._then);

  final UGroupKindReplyNotification _self;
  final $Res Function(UGroupKindReplyNotification) _then;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGroupKindReplyNotification(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ReplyNotification,
  ));
}

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReplyNotificationCopyWith<$Res> get data {
  
  return $ReplyNotificationCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UGroupKindQuoteNotification extends UGroupKind {
  const UGroupKindQuoteNotification({required this.data}): super._();
  

@override final  QuoteNotification data;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGroupKindQuoteNotificationCopyWith<UGroupKindQuoteNotification> get copyWith => _$UGroupKindQuoteNotificationCopyWithImpl<UGroupKindQuoteNotification>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGroupKindQuoteNotification&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGroupKind.quoteNotification(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGroupKindQuoteNotificationCopyWith<$Res> implements $UGroupKindCopyWith<$Res> {
  factory $UGroupKindQuoteNotificationCopyWith(UGroupKindQuoteNotification value, $Res Function(UGroupKindQuoteNotification) _then) = _$UGroupKindQuoteNotificationCopyWithImpl;
@useResult
$Res call({
 QuoteNotification data
});


$QuoteNotificationCopyWith<$Res> get data;

}
/// @nodoc
class _$UGroupKindQuoteNotificationCopyWithImpl<$Res>
    implements $UGroupKindQuoteNotificationCopyWith<$Res> {
  _$UGroupKindQuoteNotificationCopyWithImpl(this._self, this._then);

  final UGroupKindQuoteNotification _self;
  final $Res Function(UGroupKindQuoteNotification) _then;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGroupKindQuoteNotification(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as QuoteNotification,
  ));
}

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuoteNotificationCopyWith<$Res> get data {
  
  return $QuoteNotificationCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UGroupKindMentionNotification extends UGroupKind {
  const UGroupKindMentionNotification({required this.data}): super._();
  

@override final  MentionNotification data;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGroupKindMentionNotificationCopyWith<UGroupKindMentionNotification> get copyWith => _$UGroupKindMentionNotificationCopyWithImpl<UGroupKindMentionNotification>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGroupKindMentionNotification&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGroupKind.mentionNotification(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGroupKindMentionNotificationCopyWith<$Res> implements $UGroupKindCopyWith<$Res> {
  factory $UGroupKindMentionNotificationCopyWith(UGroupKindMentionNotification value, $Res Function(UGroupKindMentionNotification) _then) = _$UGroupKindMentionNotificationCopyWithImpl;
@useResult
$Res call({
 MentionNotification data
});


$MentionNotificationCopyWith<$Res> get data;

}
/// @nodoc
class _$UGroupKindMentionNotificationCopyWithImpl<$Res>
    implements $UGroupKindMentionNotificationCopyWith<$Res> {
  _$UGroupKindMentionNotificationCopyWithImpl(this._self, this._then);

  final UGroupKindMentionNotification _self;
  final $Res Function(UGroupKindMentionNotification) _then;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGroupKindMentionNotification(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MentionNotification,
  ));
}

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MentionNotificationCopyWith<$Res> get data {
  
  return $MentionNotificationCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UGroupKindFollowBackNotification extends UGroupKind {
  const UGroupKindFollowBackNotification({required this.data}): super._();
  

@override final  FollowBackNotification data;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGroupKindFollowBackNotificationCopyWith<UGroupKindFollowBackNotification> get copyWith => _$UGroupKindFollowBackNotificationCopyWithImpl<UGroupKindFollowBackNotification>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGroupKindFollowBackNotification&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGroupKind.followBackNotification(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGroupKindFollowBackNotificationCopyWith<$Res> implements $UGroupKindCopyWith<$Res> {
  factory $UGroupKindFollowBackNotificationCopyWith(UGroupKindFollowBackNotification value, $Res Function(UGroupKindFollowBackNotification) _then) = _$UGroupKindFollowBackNotificationCopyWithImpl;
@useResult
$Res call({
 FollowBackNotification data
});


$FollowBackNotificationCopyWith<$Res> get data;

}
/// @nodoc
class _$UGroupKindFollowBackNotificationCopyWithImpl<$Res>
    implements $UGroupKindFollowBackNotificationCopyWith<$Res> {
  _$UGroupKindFollowBackNotificationCopyWithImpl(this._self, this._then);

  final UGroupKindFollowBackNotification _self;
  final $Res Function(UGroupKindFollowBackNotification) _then;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGroupKindFollowBackNotification(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as FollowBackNotification,
  ));
}

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FollowBackNotificationCopyWith<$Res> get data {
  
  return $FollowBackNotificationCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UGroupKindVerifiedNotification extends UGroupKind {
  const UGroupKindVerifiedNotification({required this.data}): super._();
  

@override final  VerifiedNotification data;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGroupKindVerifiedNotificationCopyWith<UGroupKindVerifiedNotification> get copyWith => _$UGroupKindVerifiedNotificationCopyWithImpl<UGroupKindVerifiedNotification>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGroupKindVerifiedNotification&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGroupKind.verifiedNotification(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGroupKindVerifiedNotificationCopyWith<$Res> implements $UGroupKindCopyWith<$Res> {
  factory $UGroupKindVerifiedNotificationCopyWith(UGroupKindVerifiedNotification value, $Res Function(UGroupKindVerifiedNotification) _then) = _$UGroupKindVerifiedNotificationCopyWithImpl;
@useResult
$Res call({
 VerifiedNotification data
});


$VerifiedNotificationCopyWith<$Res> get data;

}
/// @nodoc
class _$UGroupKindVerifiedNotificationCopyWithImpl<$Res>
    implements $UGroupKindVerifiedNotificationCopyWith<$Res> {
  _$UGroupKindVerifiedNotificationCopyWithImpl(this._self, this._then);

  final UGroupKindVerifiedNotification _self;
  final $Res Function(UGroupKindVerifiedNotification) _then;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGroupKindVerifiedNotification(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as VerifiedNotification,
  ));
}

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VerifiedNotificationCopyWith<$Res> get data {
  
  return $VerifiedNotificationCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UGroupKindUnverifiedNotification extends UGroupKind {
  const UGroupKindUnverifiedNotification({required this.data}): super._();
  

@override final  UnverifiedNotification data;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGroupKindUnverifiedNotificationCopyWith<UGroupKindUnverifiedNotification> get copyWith => _$UGroupKindUnverifiedNotificationCopyWithImpl<UGroupKindUnverifiedNotification>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGroupKindUnverifiedNotification&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGroupKind.unverifiedNotification(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGroupKindUnverifiedNotificationCopyWith<$Res> implements $UGroupKindCopyWith<$Res> {
  factory $UGroupKindUnverifiedNotificationCopyWith(UGroupKindUnverifiedNotification value, $Res Function(UGroupKindUnverifiedNotification) _then) = _$UGroupKindUnverifiedNotificationCopyWithImpl;
@useResult
$Res call({
 UnverifiedNotification data
});


$UnverifiedNotificationCopyWith<$Res> get data;

}
/// @nodoc
class _$UGroupKindUnverifiedNotificationCopyWithImpl<$Res>
    implements $UGroupKindUnverifiedNotificationCopyWith<$Res> {
  _$UGroupKindUnverifiedNotificationCopyWithImpl(this._self, this._then);

  final UGroupKindUnverifiedNotification _self;
  final $Res Function(UGroupKindUnverifiedNotification) _then;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGroupKindUnverifiedNotification(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as UnverifiedNotification,
  ));
}

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnverifiedNotificationCopyWith<$Res> get data {
  
  return $UnverifiedNotificationCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UGroupKindStarterPackJoinedNotification extends UGroupKind {
  const UGroupKindStarterPackJoinedNotification({required this.data}): super._();
  

@override final  StarterPackJoinedNotification data;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGroupKindStarterPackJoinedNotificationCopyWith<UGroupKindStarterPackJoinedNotification> get copyWith => _$UGroupKindStarterPackJoinedNotificationCopyWithImpl<UGroupKindStarterPackJoinedNotification>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGroupKindStarterPackJoinedNotification&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGroupKind.starterPackJoinedNotification(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGroupKindStarterPackJoinedNotificationCopyWith<$Res> implements $UGroupKindCopyWith<$Res> {
  factory $UGroupKindStarterPackJoinedNotificationCopyWith(UGroupKindStarterPackJoinedNotification value, $Res Function(UGroupKindStarterPackJoinedNotification) _then) = _$UGroupKindStarterPackJoinedNotificationCopyWithImpl;
@useResult
$Res call({
 StarterPackJoinedNotification data
});


$StarterPackJoinedNotificationCopyWith<$Res> get data;

}
/// @nodoc
class _$UGroupKindStarterPackJoinedNotificationCopyWithImpl<$Res>
    implements $UGroupKindStarterPackJoinedNotificationCopyWith<$Res> {
  _$UGroupKindStarterPackJoinedNotificationCopyWithImpl(this._self, this._then);

  final UGroupKindStarterPackJoinedNotification _self;
  final $Res Function(UGroupKindStarterPackJoinedNotification) _then;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGroupKindStarterPackJoinedNotification(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as StarterPackJoinedNotification,
  ));
}

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StarterPackJoinedNotificationCopyWith<$Res> get data {
  
  return $StarterPackJoinedNotificationCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UGroupKindContactMatchNotification extends UGroupKind {
  const UGroupKindContactMatchNotification({required this.data}): super._();
  

@override final  ContactMatchNotification data;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGroupKindContactMatchNotificationCopyWith<UGroupKindContactMatchNotification> get copyWith => _$UGroupKindContactMatchNotificationCopyWithImpl<UGroupKindContactMatchNotification>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGroupKindContactMatchNotification&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGroupKind.contactMatchNotification(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGroupKindContactMatchNotificationCopyWith<$Res> implements $UGroupKindCopyWith<$Res> {
  factory $UGroupKindContactMatchNotificationCopyWith(UGroupKindContactMatchNotification value, $Res Function(UGroupKindContactMatchNotification) _then) = _$UGroupKindContactMatchNotificationCopyWithImpl;
@useResult
$Res call({
 ContactMatchNotification data
});


$ContactMatchNotificationCopyWith<$Res> get data;

}
/// @nodoc
class _$UGroupKindContactMatchNotificationCopyWithImpl<$Res>
    implements $UGroupKindContactMatchNotificationCopyWith<$Res> {
  _$UGroupKindContactMatchNotificationCopyWithImpl(this._self, this._then);

  final UGroupKindContactMatchNotification _self;
  final $Res Function(UGroupKindContactMatchNotification) _then;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGroupKindContactMatchNotification(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ContactMatchNotification,
  ));
}

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactMatchNotificationCopyWith<$Res> get data {
  
  return $ContactMatchNotificationCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UGroupKindUnknown extends UGroupKind {
  const UGroupKindUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGroupKindUnknownCopyWith<UGroupKindUnknown> get copyWith => _$UGroupKindUnknownCopyWithImpl<UGroupKindUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGroupKindUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UGroupKind.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGroupKindUnknownCopyWith<$Res> implements $UGroupKindCopyWith<$Res> {
  factory $UGroupKindUnknownCopyWith(UGroupKindUnknown value, $Res Function(UGroupKindUnknown) _then) = _$UGroupKindUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UGroupKindUnknownCopyWithImpl<$Res>
    implements $UGroupKindUnknownCopyWith<$Res> {
  _$UGroupKindUnknownCopyWithImpl(this._self, this._then);

  final UGroupKindUnknown _self;
  final $Res Function(UGroupKindUnknown) _then;

/// Create a copy of UGroupKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGroupKindUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
