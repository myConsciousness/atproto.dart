// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_me.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessageMe {

 String get $type;/// A URL to present to an account that does not have its own com.germnetwork.declaration record, must have an empty fragment component, where the app should fill in the fragment component with the DIDs of the two accounts who wish to message each other
 String get messageMeUrl;/// The policy of who can message the account, this value is included in the keyPackage, but is duplicated here to allow applications to decide if they should show a 'Message on Germ' button to the viewer.
@MessageMeShowButtonToConverter() MessageMeShowButtonTo get showButtonTo; Map<String, dynamic>? get $unknown;
/// Create a copy of MessageMe
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessageMeCopyWith<MessageMe> get copyWith => _$MessageMeCopyWithImpl<MessageMe>(this as MessageMe, _$identity);

  /// Serializes this MessageMe to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageMe&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.messageMeUrl, messageMeUrl) || other.messageMeUrl == messageMeUrl)&&(identical(other.showButtonTo, showButtonTo) || other.showButtonTo == showButtonTo)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,messageMeUrl,showButtonTo,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'MessageMe(\$type: ${$type}, messageMeUrl: $messageMeUrl, showButtonTo: $showButtonTo, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $MessageMeCopyWith<$Res>  {
  factory $MessageMeCopyWith(MessageMe value, $Res Function(MessageMe) _then) = _$MessageMeCopyWithImpl;
@useResult
$Res call({
 String $type, String messageMeUrl,@MessageMeShowButtonToConverter() MessageMeShowButtonTo showButtonTo, Map<String, dynamic>? $unknown
});


$MessageMeShowButtonToCopyWith<$Res> get showButtonTo;

}
/// @nodoc
class _$MessageMeCopyWithImpl<$Res>
    implements $MessageMeCopyWith<$Res> {
  _$MessageMeCopyWithImpl(this._self, this._then);

  final MessageMe _self;
  final $Res Function(MessageMe) _then;

/// Create a copy of MessageMe
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? messageMeUrl = null,Object? showButtonTo = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,messageMeUrl: null == messageMeUrl ? _self.messageMeUrl : messageMeUrl // ignore: cast_nullable_to_non_nullable
as String,showButtonTo: null == showButtonTo ? _self.showButtonTo : showButtonTo // ignore: cast_nullable_to_non_nullable
as MessageMeShowButtonTo,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of MessageMe
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageMeShowButtonToCopyWith<$Res> get showButtonTo {
  
  return $MessageMeShowButtonToCopyWith<$Res>(_self.showButtonTo, (value) {
    return _then(_self.copyWith(showButtonTo: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessageMe].
extension MessageMePatterns on MessageMe {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessageMe value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessageMe() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessageMe value)  $default,){
final _that = this;
switch (_that) {
case _MessageMe():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessageMe value)?  $default,){
final _that = this;
switch (_that) {
case _MessageMe() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String messageMeUrl, @MessageMeShowButtonToConverter()  MessageMeShowButtonTo showButtonTo,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessageMe() when $default != null:
return $default(_that.$type,_that.messageMeUrl,_that.showButtonTo,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String messageMeUrl, @MessageMeShowButtonToConverter()  MessageMeShowButtonTo showButtonTo,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _MessageMe():
return $default(_that.$type,_that.messageMeUrl,_that.showButtonTo,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String messageMeUrl, @MessageMeShowButtonToConverter()  MessageMeShowButtonTo showButtonTo,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _MessageMe() when $default != null:
return $default(_that.$type,_that.messageMeUrl,_that.showButtonTo,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _MessageMe implements MessageMe {
  const _MessageMe({this.$type = 'com.germnetwork.declaration#messageMe', required this.messageMeUrl, @MessageMeShowButtonToConverter() required this.showButtonTo, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _MessageMe.fromJson(Map<String, dynamic> json) => _$MessageMeFromJson(json);

@override@JsonKey() final  String $type;
/// A URL to present to an account that does not have its own com.germnetwork.declaration record, must have an empty fragment component, where the app should fill in the fragment component with the DIDs of the two accounts who wish to message each other
@override final  String messageMeUrl;
/// The policy of who can message the account, this value is included in the keyPackage, but is duplicated here to allow applications to decide if they should show a 'Message on Germ' button to the viewer.
@override@MessageMeShowButtonToConverter() final  MessageMeShowButtonTo showButtonTo;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of MessageMe
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessageMeCopyWith<_MessageMe> get copyWith => __$MessageMeCopyWithImpl<_MessageMe>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessageMeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessageMe&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.messageMeUrl, messageMeUrl) || other.messageMeUrl == messageMeUrl)&&(identical(other.showButtonTo, showButtonTo) || other.showButtonTo == showButtonTo)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,messageMeUrl,showButtonTo,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'MessageMe(\$type: ${$type}, messageMeUrl: $messageMeUrl, showButtonTo: $showButtonTo, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$MessageMeCopyWith<$Res> implements $MessageMeCopyWith<$Res> {
  factory _$MessageMeCopyWith(_MessageMe value, $Res Function(_MessageMe) _then) = __$MessageMeCopyWithImpl;
@override @useResult
$Res call({
 String $type, String messageMeUrl,@MessageMeShowButtonToConverter() MessageMeShowButtonTo showButtonTo, Map<String, dynamic>? $unknown
});


@override $MessageMeShowButtonToCopyWith<$Res> get showButtonTo;

}
/// @nodoc
class __$MessageMeCopyWithImpl<$Res>
    implements _$MessageMeCopyWith<$Res> {
  __$MessageMeCopyWithImpl(this._self, this._then);

  final _MessageMe _self;
  final $Res Function(_MessageMe) _then;

/// Create a copy of MessageMe
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? messageMeUrl = null,Object? showButtonTo = null,Object? $unknown = freezed,}) {
  return _then(_MessageMe(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,messageMeUrl: null == messageMeUrl ? _self.messageMeUrl : messageMeUrl // ignore: cast_nullable_to_non_nullable
as String,showButtonTo: null == showButtonTo ? _self.showButtonTo : showButtonTo // ignore: cast_nullable_to_non_nullable
as MessageMeShowButtonTo,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of MessageMe
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageMeShowButtonToCopyWith<$Res> get showButtonTo {
  
  return $MessageMeShowButtonToCopyWith<$Res>(_self.showButtonTo, (value) {
    return _then(_self.copyWith(showButtonTo: value));
  });
}
}

// dart format on
