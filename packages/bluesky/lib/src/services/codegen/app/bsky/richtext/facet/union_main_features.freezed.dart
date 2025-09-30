// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_features.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$URichtextFacetFeatures {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is URichtextFacetFeatures&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'URichtextFacetFeatures(data: $data)';
}


}

/// @nodoc
class $URichtextFacetFeaturesCopyWith<$Res>  {
$URichtextFacetFeaturesCopyWith(URichtextFacetFeatures _, $Res Function(URichtextFacetFeatures) __);
}


/// Adds pattern-matching-related methods to [URichtextFacetFeatures].
extension URichtextFacetFeaturesPatterns on URichtextFacetFeatures {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( URichtextFacetFeaturesRichtextFacetMention value)?  richtextFacetMention,TResult Function( URichtextFacetFeaturesRichtextFacetLink value)?  richtextFacetLink,TResult Function( URichtextFacetFeaturesRichtextFacetTag value)?  richtextFacetTag,TResult Function( URichtextFacetFeaturesUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case URichtextFacetFeaturesRichtextFacetMention() when richtextFacetMention != null:
return richtextFacetMention(_that);case URichtextFacetFeaturesRichtextFacetLink() when richtextFacetLink != null:
return richtextFacetLink(_that);case URichtextFacetFeaturesRichtextFacetTag() when richtextFacetTag != null:
return richtextFacetTag(_that);case URichtextFacetFeaturesUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( URichtextFacetFeaturesRichtextFacetMention value)  richtextFacetMention,required TResult Function( URichtextFacetFeaturesRichtextFacetLink value)  richtextFacetLink,required TResult Function( URichtextFacetFeaturesRichtextFacetTag value)  richtextFacetTag,required TResult Function( URichtextFacetFeaturesUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case URichtextFacetFeaturesRichtextFacetMention():
return richtextFacetMention(_that);case URichtextFacetFeaturesRichtextFacetLink():
return richtextFacetLink(_that);case URichtextFacetFeaturesRichtextFacetTag():
return richtextFacetTag(_that);case URichtextFacetFeaturesUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( URichtextFacetFeaturesRichtextFacetMention value)?  richtextFacetMention,TResult? Function( URichtextFacetFeaturesRichtextFacetLink value)?  richtextFacetLink,TResult? Function( URichtextFacetFeaturesRichtextFacetTag value)?  richtextFacetTag,TResult? Function( URichtextFacetFeaturesUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case URichtextFacetFeaturesRichtextFacetMention() when richtextFacetMention != null:
return richtextFacetMention(_that);case URichtextFacetFeaturesRichtextFacetLink() when richtextFacetLink != null:
return richtextFacetLink(_that);case URichtextFacetFeaturesRichtextFacetTag() when richtextFacetTag != null:
return richtextFacetTag(_that);case URichtextFacetFeaturesUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( RichtextFacetMention data)?  richtextFacetMention,TResult Function( RichtextFacetLink data)?  richtextFacetLink,TResult Function( RichtextFacetTag data)?  richtextFacetTag,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case URichtextFacetFeaturesRichtextFacetMention() when richtextFacetMention != null:
return richtextFacetMention(_that.data);case URichtextFacetFeaturesRichtextFacetLink() when richtextFacetLink != null:
return richtextFacetLink(_that.data);case URichtextFacetFeaturesRichtextFacetTag() when richtextFacetTag != null:
return richtextFacetTag(_that.data);case URichtextFacetFeaturesUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( RichtextFacetMention data)  richtextFacetMention,required TResult Function( RichtextFacetLink data)  richtextFacetLink,required TResult Function( RichtextFacetTag data)  richtextFacetTag,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case URichtextFacetFeaturesRichtextFacetMention():
return richtextFacetMention(_that.data);case URichtextFacetFeaturesRichtextFacetLink():
return richtextFacetLink(_that.data);case URichtextFacetFeaturesRichtextFacetTag():
return richtextFacetTag(_that.data);case URichtextFacetFeaturesUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( RichtextFacetMention data)?  richtextFacetMention,TResult? Function( RichtextFacetLink data)?  richtextFacetLink,TResult? Function( RichtextFacetTag data)?  richtextFacetTag,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case URichtextFacetFeaturesRichtextFacetMention() when richtextFacetMention != null:
return richtextFacetMention(_that.data);case URichtextFacetFeaturesRichtextFacetLink() when richtextFacetLink != null:
return richtextFacetLink(_that.data);case URichtextFacetFeaturesRichtextFacetTag() when richtextFacetTag != null:
return richtextFacetTag(_that.data);case URichtextFacetFeaturesUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class URichtextFacetFeaturesRichtextFacetMention extends URichtextFacetFeatures {
  const URichtextFacetFeaturesRichtextFacetMention({required this.data}): super._();
  

@override final  RichtextFacetMention data;

/// Create a copy of URichtextFacetFeatures
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$URichtextFacetFeaturesRichtextFacetMentionCopyWith<URichtextFacetFeaturesRichtextFacetMention> get copyWith => _$URichtextFacetFeaturesRichtextFacetMentionCopyWithImpl<URichtextFacetFeaturesRichtextFacetMention>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is URichtextFacetFeaturesRichtextFacetMention&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'URichtextFacetFeatures.richtextFacetMention(data: $data)';
}


}

/// @nodoc
abstract mixin class $URichtextFacetFeaturesRichtextFacetMentionCopyWith<$Res> implements $URichtextFacetFeaturesCopyWith<$Res> {
  factory $URichtextFacetFeaturesRichtextFacetMentionCopyWith(URichtextFacetFeaturesRichtextFacetMention value, $Res Function(URichtextFacetFeaturesRichtextFacetMention) _then) = _$URichtextFacetFeaturesRichtextFacetMentionCopyWithImpl;
@useResult
$Res call({
 RichtextFacetMention data
});


$RichtextFacetMentionCopyWith<$Res> get data;

}
/// @nodoc
class _$URichtextFacetFeaturesRichtextFacetMentionCopyWithImpl<$Res>
    implements $URichtextFacetFeaturesRichtextFacetMentionCopyWith<$Res> {
  _$URichtextFacetFeaturesRichtextFacetMentionCopyWithImpl(this._self, this._then);

  final URichtextFacetFeaturesRichtextFacetMention _self;
  final $Res Function(URichtextFacetFeaturesRichtextFacetMention) _then;

/// Create a copy of URichtextFacetFeatures
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(URichtextFacetFeaturesRichtextFacetMention(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RichtextFacetMention,
  ));
}

/// Create a copy of URichtextFacetFeatures
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RichtextFacetMentionCopyWith<$Res> get data {
  
  return $RichtextFacetMentionCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class URichtextFacetFeaturesRichtextFacetLink extends URichtextFacetFeatures {
  const URichtextFacetFeaturesRichtextFacetLink({required this.data}): super._();
  

@override final  RichtextFacetLink data;

/// Create a copy of URichtextFacetFeatures
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$URichtextFacetFeaturesRichtextFacetLinkCopyWith<URichtextFacetFeaturesRichtextFacetLink> get copyWith => _$URichtextFacetFeaturesRichtextFacetLinkCopyWithImpl<URichtextFacetFeaturesRichtextFacetLink>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is URichtextFacetFeaturesRichtextFacetLink&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'URichtextFacetFeatures.richtextFacetLink(data: $data)';
}


}

/// @nodoc
abstract mixin class $URichtextFacetFeaturesRichtextFacetLinkCopyWith<$Res> implements $URichtextFacetFeaturesCopyWith<$Res> {
  factory $URichtextFacetFeaturesRichtextFacetLinkCopyWith(URichtextFacetFeaturesRichtextFacetLink value, $Res Function(URichtextFacetFeaturesRichtextFacetLink) _then) = _$URichtextFacetFeaturesRichtextFacetLinkCopyWithImpl;
@useResult
$Res call({
 RichtextFacetLink data
});


$RichtextFacetLinkCopyWith<$Res> get data;

}
/// @nodoc
class _$URichtextFacetFeaturesRichtextFacetLinkCopyWithImpl<$Res>
    implements $URichtextFacetFeaturesRichtextFacetLinkCopyWith<$Res> {
  _$URichtextFacetFeaturesRichtextFacetLinkCopyWithImpl(this._self, this._then);

  final URichtextFacetFeaturesRichtextFacetLink _self;
  final $Res Function(URichtextFacetFeaturesRichtextFacetLink) _then;

/// Create a copy of URichtextFacetFeatures
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(URichtextFacetFeaturesRichtextFacetLink(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RichtextFacetLink,
  ));
}

/// Create a copy of URichtextFacetFeatures
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RichtextFacetLinkCopyWith<$Res> get data {
  
  return $RichtextFacetLinkCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class URichtextFacetFeaturesRichtextFacetTag extends URichtextFacetFeatures {
  const URichtextFacetFeaturesRichtextFacetTag({required this.data}): super._();
  

@override final  RichtextFacetTag data;

/// Create a copy of URichtextFacetFeatures
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$URichtextFacetFeaturesRichtextFacetTagCopyWith<URichtextFacetFeaturesRichtextFacetTag> get copyWith => _$URichtextFacetFeaturesRichtextFacetTagCopyWithImpl<URichtextFacetFeaturesRichtextFacetTag>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is URichtextFacetFeaturesRichtextFacetTag&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'URichtextFacetFeatures.richtextFacetTag(data: $data)';
}


}

/// @nodoc
abstract mixin class $URichtextFacetFeaturesRichtextFacetTagCopyWith<$Res> implements $URichtextFacetFeaturesCopyWith<$Res> {
  factory $URichtextFacetFeaturesRichtextFacetTagCopyWith(URichtextFacetFeaturesRichtextFacetTag value, $Res Function(URichtextFacetFeaturesRichtextFacetTag) _then) = _$URichtextFacetFeaturesRichtextFacetTagCopyWithImpl;
@useResult
$Res call({
 RichtextFacetTag data
});


$RichtextFacetTagCopyWith<$Res> get data;

}
/// @nodoc
class _$URichtextFacetFeaturesRichtextFacetTagCopyWithImpl<$Res>
    implements $URichtextFacetFeaturesRichtextFacetTagCopyWith<$Res> {
  _$URichtextFacetFeaturesRichtextFacetTagCopyWithImpl(this._self, this._then);

  final URichtextFacetFeaturesRichtextFacetTag _self;
  final $Res Function(URichtextFacetFeaturesRichtextFacetTag) _then;

/// Create a copy of URichtextFacetFeatures
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(URichtextFacetFeaturesRichtextFacetTag(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RichtextFacetTag,
  ));
}

/// Create a copy of URichtextFacetFeatures
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RichtextFacetTagCopyWith<$Res> get data {
  
  return $RichtextFacetTagCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class URichtextFacetFeaturesUnknown extends URichtextFacetFeatures {
  const URichtextFacetFeaturesUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of URichtextFacetFeatures
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$URichtextFacetFeaturesUnknownCopyWith<URichtextFacetFeaturesUnknown> get copyWith => _$URichtextFacetFeaturesUnknownCopyWithImpl<URichtextFacetFeaturesUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is URichtextFacetFeaturesUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'URichtextFacetFeatures.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $URichtextFacetFeaturesUnknownCopyWith<$Res> implements $URichtextFacetFeaturesCopyWith<$Res> {
  factory $URichtextFacetFeaturesUnknownCopyWith(URichtextFacetFeaturesUnknown value, $Res Function(URichtextFacetFeaturesUnknown) _then) = _$URichtextFacetFeaturesUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$URichtextFacetFeaturesUnknownCopyWithImpl<$Res>
    implements $URichtextFacetFeaturesUnknownCopyWith<$Res> {
  _$URichtextFacetFeaturesUnknownCopyWithImpl(this._self, this._then);

  final URichtextFacetFeaturesUnknown _self;
  final $Res Function(URichtextFacetFeaturesUnknown) _then;

/// Create a copy of URichtextFacetFeatures
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(URichtextFacetFeaturesUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
