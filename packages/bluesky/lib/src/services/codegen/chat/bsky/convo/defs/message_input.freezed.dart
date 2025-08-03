// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessageInput {

 String get $type; String get text;@RichtextFacetConverter() List<RichtextFacet>? get facets;@UMessageInputEmbedConverter() UMessageInputEmbed? get embed; Map<String, dynamic>? get $unknown;
/// Create a copy of MessageInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessageInputCopyWith<MessageInput> get copyWith => _$MessageInputCopyWithImpl<MessageInput>(this as MessageInput, _$identity);

  /// Serializes this MessageInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageInput&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.facets, facets)&&(identical(other.embed, embed) || other.embed == embed)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,text,const DeepCollectionEquality().hash(facets),embed,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'MessageInput(\$type: ${$type}, text: $text, facets: $facets, embed: $embed, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $MessageInputCopyWith<$Res>  {
  factory $MessageInputCopyWith(MessageInput value, $Res Function(MessageInput) _then) = _$MessageInputCopyWithImpl;
@useResult
$Res call({
 String $type, String text,@RichtextFacetConverter() List<RichtextFacet>? facets,@UMessageInputEmbedConverter() UMessageInputEmbed? embed, Map<String, dynamic>? $unknown
});


$UMessageInputEmbedCopyWith<$Res>? get embed;

}
/// @nodoc
class _$MessageInputCopyWithImpl<$Res>
    implements $MessageInputCopyWith<$Res> {
  _$MessageInputCopyWithImpl(this._self, this._then);

  final MessageInput _self;
  final $Res Function(MessageInput) _then;

/// Create a copy of MessageInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? text = null,Object? facets = freezed,Object? embed = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,facets: freezed == facets ? _self.facets : facets // ignore: cast_nullable_to_non_nullable
as List<RichtextFacet>?,embed: freezed == embed ? _self.embed : embed // ignore: cast_nullable_to_non_nullable
as UMessageInputEmbed?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of MessageInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UMessageInputEmbedCopyWith<$Res>? get embed {
    if (_self.embed == null) {
    return null;
  }

  return $UMessageInputEmbedCopyWith<$Res>(_self.embed!, (value) {
    return _then(_self.copyWith(embed: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessageInput].
extension MessageInputPatterns on MessageInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessageInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessageInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessageInput value)  $default,){
final _that = this;
switch (_that) {
case _MessageInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessageInput value)?  $default,){
final _that = this;
switch (_that) {
case _MessageInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String text, @RichtextFacetConverter()  List<RichtextFacet>? facets, @UMessageInputEmbedConverter()  UMessageInputEmbed? embed,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessageInput() when $default != null:
return $default(_that.$type,_that.text,_that.facets,_that.embed,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String text, @RichtextFacetConverter()  List<RichtextFacet>? facets, @UMessageInputEmbedConverter()  UMessageInputEmbed? embed,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _MessageInput():
return $default(_that.$type,_that.text,_that.facets,_that.embed,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String text, @RichtextFacetConverter()  List<RichtextFacet>? facets, @UMessageInputEmbedConverter()  UMessageInputEmbed? embed,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _MessageInput() when $default != null:
return $default(_that.$type,_that.text,_that.facets,_that.embed,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _MessageInput implements MessageInput {
  const _MessageInput({this.$type = 'chat.bsky.convo.defs#messageInput', required this.text, @RichtextFacetConverter() final  List<RichtextFacet>? facets, @UMessageInputEmbedConverter() this.embed, final  Map<String, dynamic>? $unknown}): _facets = facets,_$unknown = $unknown;
  factory _MessageInput.fromJson(Map<String, dynamic> json) => _$MessageInputFromJson(json);

@override@JsonKey() final  String $type;
@override final  String text;
 final  List<RichtextFacet>? _facets;
@override@RichtextFacetConverter() List<RichtextFacet>? get facets {
  final value = _facets;
  if (value == null) return null;
  if (_facets is EqualUnmodifiableListView) return _facets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@UMessageInputEmbedConverter() final  UMessageInputEmbed? embed;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of MessageInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessageInputCopyWith<_MessageInput> get copyWith => __$MessageInputCopyWithImpl<_MessageInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessageInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessageInput&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._facets, _facets)&&(identical(other.embed, embed) || other.embed == embed)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,text,const DeepCollectionEquality().hash(_facets),embed,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'MessageInput(\$type: ${$type}, text: $text, facets: $facets, embed: $embed, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$MessageInputCopyWith<$Res> implements $MessageInputCopyWith<$Res> {
  factory _$MessageInputCopyWith(_MessageInput value, $Res Function(_MessageInput) _then) = __$MessageInputCopyWithImpl;
@override @useResult
$Res call({
 String $type, String text,@RichtextFacetConverter() List<RichtextFacet>? facets,@UMessageInputEmbedConverter() UMessageInputEmbed? embed, Map<String, dynamic>? $unknown
});


@override $UMessageInputEmbedCopyWith<$Res>? get embed;

}
/// @nodoc
class __$MessageInputCopyWithImpl<$Res>
    implements _$MessageInputCopyWith<$Res> {
  __$MessageInputCopyWithImpl(this._self, this._then);

  final _MessageInput _self;
  final $Res Function(_MessageInput) _then;

/// Create a copy of MessageInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? text = null,Object? facets = freezed,Object? embed = freezed,Object? $unknown = freezed,}) {
  return _then(_MessageInput(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,facets: freezed == facets ? _self._facets : facets // ignore: cast_nullable_to_non_nullable
as List<RichtextFacet>?,embed: freezed == embed ? _self.embed : embed // ignore: cast_nullable_to_non_nullable
as UMessageInputEmbed?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of MessageInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UMessageInputEmbedCopyWith<$Res>? get embed {
    if (_self.embed == null) {
    return null;
  }

  return $UMessageInputEmbedCopyWith<$Res>(_self.embed!, (value) {
    return _then(_self.copyWith(embed: value));
  });
}
}

// dart format on
