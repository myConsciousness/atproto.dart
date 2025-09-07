// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SafelinkRemoveRuleInput {

/// The URL or domain to remove the rule for
 String get url;@PatternTypeConverter() PatternType get pattern;/// Optional comment about why the rule is being removed
 String? get comment;/// Optional DID of the user. Only respected when using admin auth.
 String? get createdBy; Map<String, dynamic>? get $unknown;
/// Create a copy of SafelinkRemoveRuleInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SafelinkRemoveRuleInputCopyWith<SafelinkRemoveRuleInput> get copyWith => _$SafelinkRemoveRuleInputCopyWithImpl<SafelinkRemoveRuleInput>(this as SafelinkRemoveRuleInput, _$identity);

  /// Serializes this SafelinkRemoveRuleInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SafelinkRemoveRuleInput&&(identical(other.url, url) || other.url == url)&&(identical(other.pattern, pattern) || other.pattern == pattern)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,pattern,comment,createdBy,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SafelinkRemoveRuleInput(url: $url, pattern: $pattern, comment: $comment, createdBy: $createdBy, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SafelinkRemoveRuleInputCopyWith<$Res>  {
  factory $SafelinkRemoveRuleInputCopyWith(SafelinkRemoveRuleInput value, $Res Function(SafelinkRemoveRuleInput) _then) = _$SafelinkRemoveRuleInputCopyWithImpl;
@useResult
$Res call({
 String url,@PatternTypeConverter() PatternType pattern, String? comment, String? createdBy, Map<String, dynamic>? $unknown
});


$PatternTypeCopyWith<$Res> get pattern;

}
/// @nodoc
class _$SafelinkRemoveRuleInputCopyWithImpl<$Res>
    implements $SafelinkRemoveRuleInputCopyWith<$Res> {
  _$SafelinkRemoveRuleInputCopyWithImpl(this._self, this._then);

  final SafelinkRemoveRuleInput _self;
  final $Res Function(SafelinkRemoveRuleInput) _then;

/// Create a copy of SafelinkRemoveRuleInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,Object? pattern = null,Object? comment = freezed,Object? createdBy = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,pattern: null == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as PatternType,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SafelinkRemoveRuleInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PatternTypeCopyWith<$Res> get pattern {
  
  return $PatternTypeCopyWith<$Res>(_self.pattern, (value) {
    return _then(_self.copyWith(pattern: value));
  });
}
}


/// Adds pattern-matching-related methods to [SafelinkRemoveRuleInput].
extension SafelinkRemoveRuleInputPatterns on SafelinkRemoveRuleInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SafelinkRemoveRuleInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SafelinkRemoveRuleInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SafelinkRemoveRuleInput value)  $default,){
final _that = this;
switch (_that) {
case _SafelinkRemoveRuleInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SafelinkRemoveRuleInput value)?  $default,){
final _that = this;
switch (_that) {
case _SafelinkRemoveRuleInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url, @PatternTypeConverter()  PatternType pattern,  String? comment,  String? createdBy,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SafelinkRemoveRuleInput() when $default != null:
return $default(_that.url,_that.pattern,_that.comment,_that.createdBy,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url, @PatternTypeConverter()  PatternType pattern,  String? comment,  String? createdBy,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SafelinkRemoveRuleInput():
return $default(_that.url,_that.pattern,_that.comment,_that.createdBy,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url, @PatternTypeConverter()  PatternType pattern,  String? comment,  String? createdBy,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SafelinkRemoveRuleInput() when $default != null:
return $default(_that.url,_that.pattern,_that.comment,_that.createdBy,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SafelinkRemoveRuleInput implements SafelinkRemoveRuleInput {
  const _SafelinkRemoveRuleInput({required this.url, @PatternTypeConverter() required this.pattern, this.comment, this.createdBy, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SafelinkRemoveRuleInput.fromJson(Map<String, dynamic> json) => _$SafelinkRemoveRuleInputFromJson(json);

/// The URL or domain to remove the rule for
@override final  String url;
@override@PatternTypeConverter() final  PatternType pattern;
/// Optional comment about why the rule is being removed
@override final  String? comment;
/// Optional DID of the user. Only respected when using admin auth.
@override final  String? createdBy;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SafelinkRemoveRuleInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SafelinkRemoveRuleInputCopyWith<_SafelinkRemoveRuleInput> get copyWith => __$SafelinkRemoveRuleInputCopyWithImpl<_SafelinkRemoveRuleInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SafelinkRemoveRuleInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SafelinkRemoveRuleInput&&(identical(other.url, url) || other.url == url)&&(identical(other.pattern, pattern) || other.pattern == pattern)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,pattern,comment,createdBy,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SafelinkRemoveRuleInput(url: $url, pattern: $pattern, comment: $comment, createdBy: $createdBy, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SafelinkRemoveRuleInputCopyWith<$Res> implements $SafelinkRemoveRuleInputCopyWith<$Res> {
  factory _$SafelinkRemoveRuleInputCopyWith(_SafelinkRemoveRuleInput value, $Res Function(_SafelinkRemoveRuleInput) _then) = __$SafelinkRemoveRuleInputCopyWithImpl;
@override @useResult
$Res call({
 String url,@PatternTypeConverter() PatternType pattern, String? comment, String? createdBy, Map<String, dynamic>? $unknown
});


@override $PatternTypeCopyWith<$Res> get pattern;

}
/// @nodoc
class __$SafelinkRemoveRuleInputCopyWithImpl<$Res>
    implements _$SafelinkRemoveRuleInputCopyWith<$Res> {
  __$SafelinkRemoveRuleInputCopyWithImpl(this._self, this._then);

  final _SafelinkRemoveRuleInput _self;
  final $Res Function(_SafelinkRemoveRuleInput) _then;

/// Create a copy of SafelinkRemoveRuleInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,Object? pattern = null,Object? comment = freezed,Object? createdBy = freezed,Object? $unknown = freezed,}) {
  return _then(_SafelinkRemoveRuleInput(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,pattern: null == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as PatternType,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SafelinkRemoveRuleInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PatternTypeCopyWith<$Res> get pattern {
  
  return $PatternTypeCopyWith<$Res>(_self.pattern, (value) {
    return _then(_self.copyWith(pattern: value));
  });
}
}

// dart format on
