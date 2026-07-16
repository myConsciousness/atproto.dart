// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_edit_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LogEditGroup {

 String get $type; String get rev; String get convoId;/// A system message with data of type #systemMessageDataEditGroup
@SystemMessageViewConverter() SystemMessageView get message; Map<String, dynamic>? get $unknown;
/// Create a copy of LogEditGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LogEditGroupCopyWith<LogEditGroup> get copyWith => _$LogEditGroupCopyWithImpl<LogEditGroup>(this as LogEditGroup, _$identity);

  /// Serializes this LogEditGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LogEditGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,rev,convoId,message,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LogEditGroup(\$type: ${$type}, rev: $rev, convoId: $convoId, message: $message, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LogEditGroupCopyWith<$Res>  {
  factory $LogEditGroupCopyWith(LogEditGroup value, $Res Function(LogEditGroup) _then) = _$LogEditGroupCopyWithImpl;
@useResult
$Res call({
 String $type, String rev, String convoId,@SystemMessageViewConverter() SystemMessageView message, Map<String, dynamic>? $unknown
});


$SystemMessageViewCopyWith<$Res> get message;

}
/// @nodoc
class _$LogEditGroupCopyWithImpl<$Res>
    implements $LogEditGroupCopyWith<$Res> {
  _$LogEditGroupCopyWithImpl(this._self, this._then);

  final LogEditGroup _self;
  final $Res Function(LogEditGroup) _then;

/// Create a copy of LogEditGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? rev = null,Object? convoId = null,Object? message = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as SystemMessageView,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of LogEditGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SystemMessageViewCopyWith<$Res> get message {
  
  return $SystemMessageViewCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}


/// Adds pattern-matching-related methods to [LogEditGroup].
extension LogEditGroupPatterns on LogEditGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LogEditGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LogEditGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LogEditGroup value)  $default,){
final _that = this;
switch (_that) {
case _LogEditGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LogEditGroup value)?  $default,){
final _that = this;
switch (_that) {
case _LogEditGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String rev,  String convoId, @SystemMessageViewConverter()  SystemMessageView message,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LogEditGroup() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String rev,  String convoId, @SystemMessageViewConverter()  SystemMessageView message,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LogEditGroup():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String rev,  String convoId, @SystemMessageViewConverter()  SystemMessageView message,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LogEditGroup() when $default != null:
return $default(_that.$type,_that.rev,_that.convoId,_that.message,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LogEditGroup implements LogEditGroup {
  const _LogEditGroup({this.$type = 'chat.bsky.convo.defs#logEditGroup', required this.rev, required this.convoId, @SystemMessageViewConverter() required this.message, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _LogEditGroup.fromJson(Map<String, dynamic> json) => _$LogEditGroupFromJson(json);

@override@JsonKey() final  String $type;
@override final  String rev;
@override final  String convoId;
/// A system message with data of type #systemMessageDataEditGroup
@override@SystemMessageViewConverter() final  SystemMessageView message;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LogEditGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LogEditGroupCopyWith<_LogEditGroup> get copyWith => __$LogEditGroupCopyWithImpl<_LogEditGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LogEditGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LogEditGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,rev,convoId,message,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LogEditGroup(\$type: ${$type}, rev: $rev, convoId: $convoId, message: $message, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LogEditGroupCopyWith<$Res> implements $LogEditGroupCopyWith<$Res> {
  factory _$LogEditGroupCopyWith(_LogEditGroup value, $Res Function(_LogEditGroup) _then) = __$LogEditGroupCopyWithImpl;
@override @useResult
$Res call({
 String $type, String rev, String convoId,@SystemMessageViewConverter() SystemMessageView message, Map<String, dynamic>? $unknown
});


@override $SystemMessageViewCopyWith<$Res> get message;

}
/// @nodoc
class __$LogEditGroupCopyWithImpl<$Res>
    implements _$LogEditGroupCopyWith<$Res> {
  __$LogEditGroupCopyWithImpl(this._self, this._then);

  final _LogEditGroup _self;
  final $Res Function(_LogEditGroup) _then;

/// Create a copy of LogEditGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? rev = null,Object? convoId = null,Object? message = null,Object? $unknown = freezed,}) {
  return _then(_LogEditGroup(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as SystemMessageView,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of LogEditGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SystemMessageViewCopyWith<$Res> get message {
  
  return $SystemMessageViewCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}

// dart format on
