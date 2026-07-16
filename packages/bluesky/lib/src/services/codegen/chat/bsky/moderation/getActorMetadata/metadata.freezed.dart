// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Metadata {

 String get $type; int get messagesSent; int get messagesReceived; int get convos; int get convosStarted; Map<String, dynamic>? get $unknown;
/// Create a copy of Metadata
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetadataCopyWith<Metadata> get copyWith => _$MetadataCopyWithImpl<Metadata>(this as Metadata, _$identity);

  /// Serializes this Metadata to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Metadata&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.messagesSent, messagesSent) || other.messagesSent == messagesSent)&&(identical(other.messagesReceived, messagesReceived) || other.messagesReceived == messagesReceived)&&(identical(other.convos, convos) || other.convos == convos)&&(identical(other.convosStarted, convosStarted) || other.convosStarted == convosStarted)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,messagesSent,messagesReceived,convos,convosStarted,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Metadata(\$type: ${$type}, messagesSent: $messagesSent, messagesReceived: $messagesReceived, convos: $convos, convosStarted: $convosStarted, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $MetadataCopyWith<$Res>  {
  factory $MetadataCopyWith(Metadata value, $Res Function(Metadata) _then) = _$MetadataCopyWithImpl;
@useResult
$Res call({
 String $type, int messagesSent, int messagesReceived, int convos, int convosStarted, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$MetadataCopyWithImpl<$Res>
    implements $MetadataCopyWith<$Res> {
  _$MetadataCopyWithImpl(this._self, this._then);

  final Metadata _self;
  final $Res Function(Metadata) _then;

/// Create a copy of Metadata
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? messagesSent = null,Object? messagesReceived = null,Object? convos = null,Object? convosStarted = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,messagesSent: null == messagesSent ? _self.messagesSent : messagesSent // ignore: cast_nullable_to_non_nullable
as int,messagesReceived: null == messagesReceived ? _self.messagesReceived : messagesReceived // ignore: cast_nullable_to_non_nullable
as int,convos: null == convos ? _self.convos : convos // ignore: cast_nullable_to_non_nullable
as int,convosStarted: null == convosStarted ? _self.convosStarted : convosStarted // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Metadata].
extension MetadataPatterns on Metadata {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Metadata value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Metadata() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Metadata value)  $default,){
final _that = this;
switch (_that) {
case _Metadata():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Metadata value)?  $default,){
final _that = this;
switch (_that) {
case _Metadata() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int messagesSent,  int messagesReceived,  int convos,  int convosStarted,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Metadata() when $default != null:
return $default(_that.$type,_that.messagesSent,_that.messagesReceived,_that.convos,_that.convosStarted,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int messagesSent,  int messagesReceived,  int convos,  int convosStarted,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Metadata():
return $default(_that.$type,_that.messagesSent,_that.messagesReceived,_that.convos,_that.convosStarted,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int messagesSent,  int messagesReceived,  int convos,  int convosStarted,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Metadata() when $default != null:
return $default(_that.$type,_that.messagesSent,_that.messagesReceived,_that.convos,_that.convosStarted,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Metadata implements Metadata {
  const _Metadata({this.$type = 'chat.bsky.moderation.getActorMetadata#metadata', required this.messagesSent, required this.messagesReceived, required this.convos, required this.convosStarted, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _Metadata.fromJson(Map<String, dynamic> json) => _$MetadataFromJson(json);

@override@JsonKey() final  String $type;
@override final  int messagesSent;
@override final  int messagesReceived;
@override final  int convos;
@override final  int convosStarted;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Metadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetadataCopyWith<_Metadata> get copyWith => __$MetadataCopyWithImpl<_Metadata>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetadataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Metadata&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.messagesSent, messagesSent) || other.messagesSent == messagesSent)&&(identical(other.messagesReceived, messagesReceived) || other.messagesReceived == messagesReceived)&&(identical(other.convos, convos) || other.convos == convos)&&(identical(other.convosStarted, convosStarted) || other.convosStarted == convosStarted)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,messagesSent,messagesReceived,convos,convosStarted,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Metadata(\$type: ${$type}, messagesSent: $messagesSent, messagesReceived: $messagesReceived, convos: $convos, convosStarted: $convosStarted, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$MetadataCopyWith<$Res> implements $MetadataCopyWith<$Res> {
  factory _$MetadataCopyWith(_Metadata value, $Res Function(_Metadata) _then) = __$MetadataCopyWithImpl;
@override @useResult
$Res call({
 String $type, int messagesSent, int messagesReceived, int convos, int convosStarted, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$MetadataCopyWithImpl<$Res>
    implements _$MetadataCopyWith<$Res> {
  __$MetadataCopyWithImpl(this._self, this._then);

  final _Metadata _self;
  final $Res Function(_Metadata) _then;

/// Create a copy of Metadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? messagesSent = null,Object? messagesReceived = null,Object? convos = null,Object? convosStarted = null,Object? $unknown = freezed,}) {
  return _then(_Metadata(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,messagesSent: null == messagesSent ? _self.messagesSent : messagesSent // ignore: cast_nullable_to_non_nullable
as int,messagesReceived: null == messagesReceived ? _self.messagesReceived : messagesReceived // ignore: cast_nullable_to_non_nullable
as int,convos: null == convos ? _self.convos : convos // ignore: cast_nullable_to_non_nullable
as int,convosStarted: null == convosStarted ? _self.convosStarted : convosStarted // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
