// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_label_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContentLabelPref {

 String get $type;/// Which labeler does this preference apply to? If undefined, applies globally.
 String? get labelerDid; String get label;@ContentLabelPrefVisibilityConverter() ContentLabelPrefVisibility get visibility; Map<String, dynamic>? get $unknown;
/// Create a copy of ContentLabelPref
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentLabelPrefCopyWith<ContentLabelPref> get copyWith => _$ContentLabelPrefCopyWithImpl<ContentLabelPref>(this as ContentLabelPref, _$identity);

  /// Serializes this ContentLabelPref to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentLabelPref&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.labelerDid, labelerDid) || other.labelerDid == labelerDid)&&(identical(other.label, label) || other.label == label)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,labelerDid,label,visibility,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ContentLabelPref(\$type: ${$type}, labelerDid: $labelerDid, label: $label, visibility: $visibility, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ContentLabelPrefCopyWith<$Res>  {
  factory $ContentLabelPrefCopyWith(ContentLabelPref value, $Res Function(ContentLabelPref) _then) = _$ContentLabelPrefCopyWithImpl;
@useResult
$Res call({
 String $type, String? labelerDid, String label,@ContentLabelPrefVisibilityConverter() ContentLabelPrefVisibility visibility, Map<String, dynamic>? $unknown
});


$ContentLabelPrefVisibilityCopyWith<$Res> get visibility;

}
/// @nodoc
class _$ContentLabelPrefCopyWithImpl<$Res>
    implements $ContentLabelPrefCopyWith<$Res> {
  _$ContentLabelPrefCopyWithImpl(this._self, this._then);

  final ContentLabelPref _self;
  final $Res Function(ContentLabelPref) _then;

/// Create a copy of ContentLabelPref
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? labelerDid = freezed,Object? label = null,Object? visibility = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,labelerDid: freezed == labelerDid ? _self.labelerDid : labelerDid // ignore: cast_nullable_to_non_nullable
as String?,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,visibility: null == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as ContentLabelPrefVisibility,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ContentLabelPref
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentLabelPrefVisibilityCopyWith<$Res> get visibility {
  
  return $ContentLabelPrefVisibilityCopyWith<$Res>(_self.visibility, (value) {
    return _then(_self.copyWith(visibility: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContentLabelPref].
extension ContentLabelPrefPatterns on ContentLabelPref {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContentLabelPref value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentLabelPref() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContentLabelPref value)  $default,){
final _that = this;
switch (_that) {
case _ContentLabelPref():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContentLabelPref value)?  $default,){
final _that = this;
switch (_that) {
case _ContentLabelPref() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? labelerDid,  String label, @ContentLabelPrefVisibilityConverter()  ContentLabelPrefVisibility visibility,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContentLabelPref() when $default != null:
return $default(_that.$type,_that.labelerDid,_that.label,_that.visibility,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? labelerDid,  String label, @ContentLabelPrefVisibilityConverter()  ContentLabelPrefVisibility visibility,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ContentLabelPref():
return $default(_that.$type,_that.labelerDid,_that.label,_that.visibility,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? labelerDid,  String label, @ContentLabelPrefVisibilityConverter()  ContentLabelPrefVisibility visibility,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ContentLabelPref() when $default != null:
return $default(_that.$type,_that.labelerDid,_that.label,_that.visibility,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ContentLabelPref implements ContentLabelPref {
  const _ContentLabelPref({this.$type = 'app.bsky.actor.defs#contentLabelPref', this.labelerDid, required this.label, @ContentLabelPrefVisibilityConverter() required this.visibility, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ContentLabelPref.fromJson(Map<String, dynamic> json) => _$ContentLabelPrefFromJson(json);

@override@JsonKey() final  String $type;
/// Which labeler does this preference apply to? If undefined, applies globally.
@override final  String? labelerDid;
@override final  String label;
@override@ContentLabelPrefVisibilityConverter() final  ContentLabelPrefVisibility visibility;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ContentLabelPref
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentLabelPrefCopyWith<_ContentLabelPref> get copyWith => __$ContentLabelPrefCopyWithImpl<_ContentLabelPref>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentLabelPrefToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentLabelPref&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.labelerDid, labelerDid) || other.labelerDid == labelerDid)&&(identical(other.label, label) || other.label == label)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,labelerDid,label,visibility,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ContentLabelPref(\$type: ${$type}, labelerDid: $labelerDid, label: $label, visibility: $visibility, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ContentLabelPrefCopyWith<$Res> implements $ContentLabelPrefCopyWith<$Res> {
  factory _$ContentLabelPrefCopyWith(_ContentLabelPref value, $Res Function(_ContentLabelPref) _then) = __$ContentLabelPrefCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? labelerDid, String label,@ContentLabelPrefVisibilityConverter() ContentLabelPrefVisibility visibility, Map<String, dynamic>? $unknown
});


@override $ContentLabelPrefVisibilityCopyWith<$Res> get visibility;

}
/// @nodoc
class __$ContentLabelPrefCopyWithImpl<$Res>
    implements _$ContentLabelPrefCopyWith<$Res> {
  __$ContentLabelPrefCopyWithImpl(this._self, this._then);

  final _ContentLabelPref _self;
  final $Res Function(_ContentLabelPref) _then;

/// Create a copy of ContentLabelPref
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? labelerDid = freezed,Object? label = null,Object? visibility = null,Object? $unknown = freezed,}) {
  return _then(_ContentLabelPref(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,labelerDid: freezed == labelerDid ? _self.labelerDid : labelerDid // ignore: cast_nullable_to_non_nullable
as String?,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,visibility: null == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as ContentLabelPrefVisibility,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ContentLabelPref
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentLabelPrefVisibilityCopyWith<$Res> get visibility {
  
  return $ContentLabelPrefVisibilityCopyWith<$Res>(_self.visibility, (value) {
    return _then(_self.copyWith(visibility: value));
  });
}
}

// dart format on
