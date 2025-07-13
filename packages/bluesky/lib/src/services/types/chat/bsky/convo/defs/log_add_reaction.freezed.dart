<<<<<<< HEAD
// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
=======
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
>>>>>>> main
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_add_reaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

<<<<<<< HEAD
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LogAddReaction {

 String get $type; String get rev; String get convoId;@ULogAddReactionMessageConverter() ULogAddReactionMessage get message;@ReactionViewConverter() ReactionView get reaction; Map<String, dynamic>? get $unknown;
/// Create a copy of LogAddReaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LogAddReactionCopyWith<LogAddReaction> get copyWith => _$LogAddReactionCopyWithImpl<LogAddReaction>(this as LogAddReaction, _$identity);

  /// Serializes this LogAddReaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LogAddReaction&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.message, message) || other.message == message)&&(identical(other.reaction, reaction) || other.reaction == reaction)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,rev,convoId,message,reaction,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LogAddReaction(\$type: ${$type}, rev: $rev, convoId: $convoId, message: $message, reaction: $reaction, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LogAddReactionCopyWith<$Res>  {
  factory $LogAddReactionCopyWith(LogAddReaction value, $Res Function(LogAddReaction) _then) = _$LogAddReactionCopyWithImpl;
@useResult
$Res call({
 String $type, String rev, String convoId,@ULogAddReactionMessageConverter() ULogAddReactionMessage message,@ReactionViewConverter() ReactionView reaction, Map<String, dynamic>? $unknown
});


$ULogAddReactionMessageCopyWith<$Res> get message;$ReactionViewCopyWith<$Res> get reaction;

}
/// @nodoc
class _$LogAddReactionCopyWithImpl<$Res>
    implements $LogAddReactionCopyWith<$Res> {
  _$LogAddReactionCopyWithImpl(this._self, this._then);

  final LogAddReaction _self;
  final $Res Function(LogAddReaction) _then;

/// Create a copy of LogAddReaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? rev = null,Object? convoId = null,Object? message = null,Object? reaction = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as ULogAddReactionMessage,reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as ReactionView,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of LogAddReaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ULogAddReactionMessageCopyWith<$Res> get message {
  
  return $ULogAddReactionMessageCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}/// Create a copy of LogAddReaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReactionViewCopyWith<$Res> get reaction {
  
  return $ReactionViewCopyWith<$Res>(_self.reaction, (value) {
    return _then(_self.copyWith(reaction: value));
  });
}
}


/// Adds pattern-matching-related methods to [LogAddReaction].
extension LogAddReactionPatterns on LogAddReaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LogAddReaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LogAddReaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LogAddReaction value)  $default,){
final _that = this;
switch (_that) {
case _LogAddReaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LogAddReaction value)?  $default,){
final _that = this;
switch (_that) {
case _LogAddReaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String rev,  String convoId, @ULogAddReactionMessageConverter()  ULogAddReactionMessage message, @ReactionViewConverter()  ReactionView reaction,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LogAddReaction() when $default != null:
return $default(_that.$type,_that.rev,_that.convoId,_that.message,_that.reaction,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String rev,  String convoId, @ULogAddReactionMessageConverter()  ULogAddReactionMessage message, @ReactionViewConverter()  ReactionView reaction,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LogAddReaction():
return $default(_that.$type,_that.rev,_that.convoId,_that.message,_that.reaction,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String rev,  String convoId, @ULogAddReactionMessageConverter()  ULogAddReactionMessage message, @ReactionViewConverter()  ReactionView reaction,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LogAddReaction() when $default != null:
return $default(_that.$type,_that.rev,_that.convoId,_that.message,_that.reaction,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LogAddReaction implements LogAddReaction {
  const _LogAddReaction({this.$type = 'chat.bsky.convo.defs#logAddReaction', required this.rev, required this.convoId, @ULogAddReactionMessageConverter() required this.message, @ReactionViewConverter() required this.reaction, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _LogAddReaction.fromJson(Map<String, dynamic> json) => _$LogAddReactionFromJson(json);

@override@JsonKey() final  String $type;
@override final  String rev;
@override final  String convoId;
@override@ULogAddReactionMessageConverter() final  ULogAddReactionMessage message;
@override@ReactionViewConverter() final  ReactionView reaction;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LogAddReaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LogAddReactionCopyWith<_LogAddReaction> get copyWith => __$LogAddReactionCopyWithImpl<_LogAddReaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LogAddReactionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LogAddReaction&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.message, message) || other.message == message)&&(identical(other.reaction, reaction) || other.reaction == reaction)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,rev,convoId,message,reaction,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LogAddReaction(\$type: ${$type}, rev: $rev, convoId: $convoId, message: $message, reaction: $reaction, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LogAddReactionCopyWith<$Res> implements $LogAddReactionCopyWith<$Res> {
  factory _$LogAddReactionCopyWith(_LogAddReaction value, $Res Function(_LogAddReaction) _then) = __$LogAddReactionCopyWithImpl;
@override @useResult
$Res call({
 String $type, String rev, String convoId,@ULogAddReactionMessageConverter() ULogAddReactionMessage message,@ReactionViewConverter() ReactionView reaction, Map<String, dynamic>? $unknown
});


@override $ULogAddReactionMessageCopyWith<$Res> get message;@override $ReactionViewCopyWith<$Res> get reaction;

}
/// @nodoc
class __$LogAddReactionCopyWithImpl<$Res>
    implements _$LogAddReactionCopyWith<$Res> {
  __$LogAddReactionCopyWithImpl(this._self, this._then);

  final _LogAddReaction _self;
  final $Res Function(_LogAddReaction) _then;

/// Create a copy of LogAddReaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? rev = null,Object? convoId = null,Object? message = null,Object? reaction = null,Object? $unknown = freezed,}) {
  return _then(_LogAddReaction(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as ULogAddReactionMessage,reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as ReactionView,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of LogAddReaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ULogAddReactionMessageCopyWith<$Res> get message {
  
  return $ULogAddReactionMessageCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}/// Create a copy of LogAddReaction
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
=======
T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogAddReaction _$LogAddReactionFromJson(Map<String, dynamic> json) {
  return _LogAddReaction.fromJson(json);
}

/// @nodoc
mixin _$LogAddReaction {
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  @unionConvoMessageViewConverter
  UConvoMessageView get message => throw _privateConstructorUsedError;
  ReactionView get reaction => throw _privateConstructorUsedError;

  /// Serializes this LogAddReaction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LogAddReaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogAddReactionCopyWith<LogAddReaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogAddReactionCopyWith<$Res> {
  factory $LogAddReactionCopyWith(
          LogAddReaction value, $Res Function(LogAddReaction) then) =
      _$LogAddReactionCopyWithImpl<$Res, LogAddReaction>;
  @useResult
  $Res call(
      {String rev,
      String convoId,
      @unionConvoMessageViewConverter UConvoMessageView message,
      ReactionView reaction});

  $UConvoMessageViewCopyWith<$Res> get message;
  $ReactionViewCopyWith<$Res> get reaction;
}

/// @nodoc
class _$LogAddReactionCopyWithImpl<$Res, $Val extends LogAddReaction>
    implements $LogAddReactionCopyWith<$Res> {
  _$LogAddReactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogAddReaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
    Object? reaction = null,
  }) {
    return _then(_value.copyWith(
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as UConvoMessageView,
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as ReactionView,
    ) as $Val);
  }

  /// Create a copy of LogAddReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageViewCopyWith<$Res> get message {
    return $UConvoMessageViewCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }

  /// Create a copy of LogAddReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReactionViewCopyWith<$Res> get reaction {
    return $ReactionViewCopyWith<$Res>(_value.reaction, (value) {
      return _then(_value.copyWith(reaction: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LogAddReactionImplCopyWith<$Res>
    implements $LogAddReactionCopyWith<$Res> {
  factory _$$LogAddReactionImplCopyWith(_$LogAddReactionImpl value,
          $Res Function(_$LogAddReactionImpl) then) =
      __$$LogAddReactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String rev,
      String convoId,
      @unionConvoMessageViewConverter UConvoMessageView message,
      ReactionView reaction});

  @override
  $UConvoMessageViewCopyWith<$Res> get message;
  @override
  $ReactionViewCopyWith<$Res> get reaction;
}

/// @nodoc
class __$$LogAddReactionImplCopyWithImpl<$Res>
    extends _$LogAddReactionCopyWithImpl<$Res, _$LogAddReactionImpl>
    implements _$$LogAddReactionImplCopyWith<$Res> {
  __$$LogAddReactionImplCopyWithImpl(
      _$LogAddReactionImpl _value, $Res Function(_$LogAddReactionImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogAddReaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
    Object? reaction = null,
  }) {
    return _then(_$LogAddReactionImpl(
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as UConvoMessageView,
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as ReactionView,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$LogAddReactionImpl implements _LogAddReaction {
  const _$LogAddReactionImpl(
      {required this.rev,
      required this.convoId,
      @unionConvoMessageViewConverter required this.message,
      required this.reaction});

  factory _$LogAddReactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogAddReactionImplFromJson(json);

  @override
  final String rev;
  @override
  final String convoId;
  @override
  @unionConvoMessageViewConverter
  final UConvoMessageView message;
  @override
  final ReactionView reaction;

  @override
  String toString() {
    return 'LogAddReaction(rev: $rev, convoId: $convoId, message: $message, reaction: $reaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogAddReactionImpl &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId, message, reaction);

  /// Create a copy of LogAddReaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogAddReactionImplCopyWith<_$LogAddReactionImpl> get copyWith =>
      __$$LogAddReactionImplCopyWithImpl<_$LogAddReactionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogAddReactionImplToJson(
      this,
    );
  }
}

abstract class _LogAddReaction implements LogAddReaction {
  const factory _LogAddReaction(
      {required final String rev,
      required final String convoId,
      @unionConvoMessageViewConverter required final UConvoMessageView message,
      required final ReactionView reaction}) = _$LogAddReactionImpl;

  factory _LogAddReaction.fromJson(Map<String, dynamic> json) =
      _$LogAddReactionImpl.fromJson;

  @override
  String get rev;
  @override
  String get convoId;
  @override
  @unionConvoMessageViewConverter
  UConvoMessageView get message;
  @override
  ReactionView get reaction;

  /// Create a copy of LogAddReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogAddReactionImplCopyWith<_$LogAddReactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
>>>>>>> main
