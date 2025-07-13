<<<<<<< HEAD
// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
=======
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
>>>>>>> main
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_remove_reaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

<<<<<<< HEAD
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LogRemoveReaction {

 String get $type; String get rev; String get convoId;@ULogRemoveReactionMessageConverter() ULogRemoveReactionMessage get message;@ReactionViewConverter() ReactionView get reaction; Map<String, dynamic>? get $unknown;
/// Create a copy of LogRemoveReaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LogRemoveReactionCopyWith<LogRemoveReaction> get copyWith => _$LogRemoveReactionCopyWithImpl<LogRemoveReaction>(this as LogRemoveReaction, _$identity);

  /// Serializes this LogRemoveReaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LogRemoveReaction&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.message, message) || other.message == message)&&(identical(other.reaction, reaction) || other.reaction == reaction)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,rev,convoId,message,reaction,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LogRemoveReaction(\$type: ${$type}, rev: $rev, convoId: $convoId, message: $message, reaction: $reaction, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LogRemoveReactionCopyWith<$Res>  {
  factory $LogRemoveReactionCopyWith(LogRemoveReaction value, $Res Function(LogRemoveReaction) _then) = _$LogRemoveReactionCopyWithImpl;
@useResult
$Res call({
 String $type, String rev, String convoId,@ULogRemoveReactionMessageConverter() ULogRemoveReactionMessage message,@ReactionViewConverter() ReactionView reaction, Map<String, dynamic>? $unknown
});


$ULogRemoveReactionMessageCopyWith<$Res> get message;$ReactionViewCopyWith<$Res> get reaction;

}
/// @nodoc
class _$LogRemoveReactionCopyWithImpl<$Res>
    implements $LogRemoveReactionCopyWith<$Res> {
  _$LogRemoveReactionCopyWithImpl(this._self, this._then);

  final LogRemoveReaction _self;
  final $Res Function(LogRemoveReaction) _then;

/// Create a copy of LogRemoveReaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? rev = null,Object? convoId = null,Object? message = null,Object? reaction = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as ULogRemoveReactionMessage,reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as ReactionView,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of LogRemoveReaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ULogRemoveReactionMessageCopyWith<$Res> get message {
  
  return $ULogRemoveReactionMessageCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}/// Create a copy of LogRemoveReaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReactionViewCopyWith<$Res> get reaction {
  
  return $ReactionViewCopyWith<$Res>(_self.reaction, (value) {
    return _then(_self.copyWith(reaction: value));
  });
}
}


/// Adds pattern-matching-related methods to [LogRemoveReaction].
extension LogRemoveReactionPatterns on LogRemoveReaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LogRemoveReaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LogRemoveReaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LogRemoveReaction value)  $default,){
final _that = this;
switch (_that) {
case _LogRemoveReaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LogRemoveReaction value)?  $default,){
final _that = this;
switch (_that) {
case _LogRemoveReaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String rev,  String convoId, @ULogRemoveReactionMessageConverter()  ULogRemoveReactionMessage message, @ReactionViewConverter()  ReactionView reaction,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LogRemoveReaction() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String rev,  String convoId, @ULogRemoveReactionMessageConverter()  ULogRemoveReactionMessage message, @ReactionViewConverter()  ReactionView reaction,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LogRemoveReaction():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String rev,  String convoId, @ULogRemoveReactionMessageConverter()  ULogRemoveReactionMessage message, @ReactionViewConverter()  ReactionView reaction,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LogRemoveReaction() when $default != null:
return $default(_that.$type,_that.rev,_that.convoId,_that.message,_that.reaction,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LogRemoveReaction implements LogRemoveReaction {
  const _LogRemoveReaction({this.$type = 'chat.bsky.convo.defs#logRemoveReaction', required this.rev, required this.convoId, @ULogRemoveReactionMessageConverter() required this.message, @ReactionViewConverter() required this.reaction, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _LogRemoveReaction.fromJson(Map<String, dynamic> json) => _$LogRemoveReactionFromJson(json);

@override@JsonKey() final  String $type;
@override final  String rev;
@override final  String convoId;
@override@ULogRemoveReactionMessageConverter() final  ULogRemoveReactionMessage message;
@override@ReactionViewConverter() final  ReactionView reaction;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LogRemoveReaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LogRemoveReactionCopyWith<_LogRemoveReaction> get copyWith => __$LogRemoveReactionCopyWithImpl<_LogRemoveReaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LogRemoveReactionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LogRemoveReaction&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.message, message) || other.message == message)&&(identical(other.reaction, reaction) || other.reaction == reaction)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,rev,convoId,message,reaction,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LogRemoveReaction(\$type: ${$type}, rev: $rev, convoId: $convoId, message: $message, reaction: $reaction, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LogRemoveReactionCopyWith<$Res> implements $LogRemoveReactionCopyWith<$Res> {
  factory _$LogRemoveReactionCopyWith(_LogRemoveReaction value, $Res Function(_LogRemoveReaction) _then) = __$LogRemoveReactionCopyWithImpl;
@override @useResult
$Res call({
 String $type, String rev, String convoId,@ULogRemoveReactionMessageConverter() ULogRemoveReactionMessage message,@ReactionViewConverter() ReactionView reaction, Map<String, dynamic>? $unknown
});


@override $ULogRemoveReactionMessageCopyWith<$Res> get message;@override $ReactionViewCopyWith<$Res> get reaction;

}
/// @nodoc
class __$LogRemoveReactionCopyWithImpl<$Res>
    implements _$LogRemoveReactionCopyWith<$Res> {
  __$LogRemoveReactionCopyWithImpl(this._self, this._then);

  final _LogRemoveReaction _self;
  final $Res Function(_LogRemoveReaction) _then;

/// Create a copy of LogRemoveReaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? rev = null,Object? convoId = null,Object? message = null,Object? reaction = null,Object? $unknown = freezed,}) {
  return _then(_LogRemoveReaction(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as ULogRemoveReactionMessage,reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as ReactionView,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of LogRemoveReaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ULogRemoveReactionMessageCopyWith<$Res> get message {
  
  return $ULogRemoveReactionMessageCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}/// Create a copy of LogRemoveReaction
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

LogRemoveReaction _$LogRemoveReactionFromJson(Map<String, dynamic> json) {
  return _LogRemoveReaction.fromJson(json);
}

/// @nodoc
mixin _$LogRemoveReaction {
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  @unionConvoMessageViewConverter
  UConvoMessageView get message => throw _privateConstructorUsedError;
  ReactionView get reaction => throw _privateConstructorUsedError;

  /// Serializes this LogRemoveReaction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LogRemoveReaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogRemoveReactionCopyWith<LogRemoveReaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogRemoveReactionCopyWith<$Res> {
  factory $LogRemoveReactionCopyWith(
          LogRemoveReaction value, $Res Function(LogRemoveReaction) then) =
      _$LogRemoveReactionCopyWithImpl<$Res, LogRemoveReaction>;
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
class _$LogRemoveReactionCopyWithImpl<$Res, $Val extends LogRemoveReaction>
    implements $LogRemoveReactionCopyWith<$Res> {
  _$LogRemoveReactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogRemoveReaction
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

  /// Create a copy of LogRemoveReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageViewCopyWith<$Res> get message {
    return $UConvoMessageViewCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }

  /// Create a copy of LogRemoveReaction
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
abstract class _$$LogRemoveReactionImplCopyWith<$Res>
    implements $LogRemoveReactionCopyWith<$Res> {
  factory _$$LogRemoveReactionImplCopyWith(_$LogRemoveReactionImpl value,
          $Res Function(_$LogRemoveReactionImpl) then) =
      __$$LogRemoveReactionImplCopyWithImpl<$Res>;
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
class __$$LogRemoveReactionImplCopyWithImpl<$Res>
    extends _$LogRemoveReactionCopyWithImpl<$Res, _$LogRemoveReactionImpl>
    implements _$$LogRemoveReactionImplCopyWith<$Res> {
  __$$LogRemoveReactionImplCopyWithImpl(_$LogRemoveReactionImpl _value,
      $Res Function(_$LogRemoveReactionImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogRemoveReaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
    Object? reaction = null,
  }) {
    return _then(_$LogRemoveReactionImpl(
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
class _$LogRemoveReactionImpl implements _LogRemoveReaction {
  const _$LogRemoveReactionImpl(
      {required this.rev,
      required this.convoId,
      @unionConvoMessageViewConverter required this.message,
      required this.reaction});

  factory _$LogRemoveReactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogRemoveReactionImplFromJson(json);

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
    return 'LogRemoveReaction(rev: $rev, convoId: $convoId, message: $message, reaction: $reaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogRemoveReactionImpl &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId, message, reaction);

  /// Create a copy of LogRemoveReaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogRemoveReactionImplCopyWith<_$LogRemoveReactionImpl> get copyWith =>
      __$$LogRemoveReactionImplCopyWithImpl<_$LogRemoveReactionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogRemoveReactionImplToJson(
      this,
    );
  }
}

abstract class _LogRemoveReaction implements LogRemoveReaction {
  const factory _LogRemoveReaction(
      {required final String rev,
      required final String convoId,
      @unionConvoMessageViewConverter required final UConvoMessageView message,
      required final ReactionView reaction}) = _$LogRemoveReactionImpl;

  factory _LogRemoveReaction.fromJson(Map<String, dynamic> json) =
      _$LogRemoveReactionImpl.fromJson;

  @override
  String get rev;
  @override
  String get convoId;
  @override
  @unionConvoMessageViewConverter
  UConvoMessageView get message;
  @override
  ReactionView get reaction;

  /// Create a copy of LogRemoveReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogRemoveReactionImplCopyWith<_$LogRemoveReactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
>>>>>>> main
