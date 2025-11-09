// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suggestion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Suggestion {

 String get $type; String get tag;@SuggestionSubjectTypeConverter() SuggestionSubjectType get subjectType; String get subject; Map<String, dynamic>? get $unknown;
/// Create a copy of Suggestion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuggestionCopyWith<Suggestion> get copyWith => _$SuggestionCopyWithImpl<Suggestion>(this as Suggestion, _$identity);

  /// Serializes this Suggestion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Suggestion&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.subjectType, subjectType) || other.subjectType == subjectType)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,tag,subjectType,subject,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Suggestion(\$type: ${$type}, tag: $tag, subjectType: $subjectType, subject: $subject, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SuggestionCopyWith<$Res>  {
  factory $SuggestionCopyWith(Suggestion value, $Res Function(Suggestion) _then) = _$SuggestionCopyWithImpl;
@useResult
$Res call({
 String $type, String tag,@SuggestionSubjectTypeConverter() SuggestionSubjectType subjectType, String subject, Map<String, dynamic>? $unknown
});


$SuggestionSubjectTypeCopyWith<$Res> get subjectType;

}
/// @nodoc
class _$SuggestionCopyWithImpl<$Res>
    implements $SuggestionCopyWith<$Res> {
  _$SuggestionCopyWithImpl(this._self, this._then);

  final Suggestion _self;
  final $Res Function(Suggestion) _then;

/// Create a copy of Suggestion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? tag = null,Object? subjectType = null,Object? subject = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,subjectType: null == subjectType ? _self.subjectType : subjectType // ignore: cast_nullable_to_non_nullable
as SuggestionSubjectType,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Suggestion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SuggestionSubjectTypeCopyWith<$Res> get subjectType {
  
  return $SuggestionSubjectTypeCopyWith<$Res>(_self.subjectType, (value) {
    return _then(_self.copyWith(subjectType: value));
  });
}
}


/// Adds pattern-matching-related methods to [Suggestion].
extension SuggestionPatterns on Suggestion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Suggestion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Suggestion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Suggestion value)  $default,){
final _that = this;
switch (_that) {
case _Suggestion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Suggestion value)?  $default,){
final _that = this;
switch (_that) {
case _Suggestion() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String tag, @SuggestionSubjectTypeConverter()  SuggestionSubjectType subjectType,  String subject,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Suggestion() when $default != null:
return $default(_that.$type,_that.tag,_that.subjectType,_that.subject,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String tag, @SuggestionSubjectTypeConverter()  SuggestionSubjectType subjectType,  String subject,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Suggestion():
return $default(_that.$type,_that.tag,_that.subjectType,_that.subject,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String tag, @SuggestionSubjectTypeConverter()  SuggestionSubjectType subjectType,  String subject,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Suggestion() when $default != null:
return $default(_that.$type,_that.tag,_that.subjectType,_that.subject,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Suggestion implements Suggestion {
  const _Suggestion({this.$type = 'app.bsky.unspecced.getTaggedSuggestions#suggestion', required this.tag, @SuggestionSubjectTypeConverter() required this.subjectType, required this.subject, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _Suggestion.fromJson(Map<String, dynamic> json) => _$SuggestionFromJson(json);

@override@JsonKey() final  String $type;
@override final  String tag;
@override@SuggestionSubjectTypeConverter() final  SuggestionSubjectType subjectType;
@override final  String subject;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Suggestion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuggestionCopyWith<_Suggestion> get copyWith => __$SuggestionCopyWithImpl<_Suggestion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SuggestionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Suggestion&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.subjectType, subjectType) || other.subjectType == subjectType)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,tag,subjectType,subject,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Suggestion(\$type: ${$type}, tag: $tag, subjectType: $subjectType, subject: $subject, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SuggestionCopyWith<$Res> implements $SuggestionCopyWith<$Res> {
  factory _$SuggestionCopyWith(_Suggestion value, $Res Function(_Suggestion) _then) = __$SuggestionCopyWithImpl;
@override @useResult
$Res call({
 String $type, String tag,@SuggestionSubjectTypeConverter() SuggestionSubjectType subjectType, String subject, Map<String, dynamic>? $unknown
});


@override $SuggestionSubjectTypeCopyWith<$Res> get subjectType;

}
/// @nodoc
class __$SuggestionCopyWithImpl<$Res>
    implements _$SuggestionCopyWith<$Res> {
  __$SuggestionCopyWithImpl(this._self, this._then);

  final _Suggestion _self;
  final $Res Function(_Suggestion) _then;

/// Create a copy of Suggestion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? tag = null,Object? subjectType = null,Object? subject = null,Object? $unknown = freezed,}) {
  return _then(_Suggestion(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,subjectType: null == subjectType ? _self.subjectType : subjectType // ignore: cast_nullable_to_non_nullable
as SuggestionSubjectType,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Suggestion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SuggestionSubjectTypeCopyWith<$Res> get subjectType {
  
  return $SuggestionSubjectTypeCopyWith<$Res>(_self.subjectType, (value) {
    return _then(_self.copyWith(subjectType: value));
  });
}
}

// dart format on
