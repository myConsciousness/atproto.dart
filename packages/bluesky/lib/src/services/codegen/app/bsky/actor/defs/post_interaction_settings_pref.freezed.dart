// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_interaction_settings_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostInteractionSettingsPref {

 String get $type;@UPostInteractionSettingsPrefThreadgateAllowRulesConverter() List<UPostInteractionSettingsPrefThreadgateAllowRules>? get threadgateAllowRules;@UPostInteractionSettingsPrefPostgateEmbeddingRulesConverter() List<UPostInteractionSettingsPrefPostgateEmbeddingRules>? get postgateEmbeddingRules; Map<String, dynamic>? get $unknown;
/// Create a copy of PostInteractionSettingsPref
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostInteractionSettingsPrefCopyWith<PostInteractionSettingsPref> get copyWith => _$PostInteractionSettingsPrefCopyWithImpl<PostInteractionSettingsPref>(this as PostInteractionSettingsPref, _$identity);

  /// Serializes this PostInteractionSettingsPref to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostInteractionSettingsPref&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.threadgateAllowRules, threadgateAllowRules)&&const DeepCollectionEquality().equals(other.postgateEmbeddingRules, postgateEmbeddingRules)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(threadgateAllowRules),const DeepCollectionEquality().hash(postgateEmbeddingRules),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'PostInteractionSettingsPref(\$type: ${$type}, threadgateAllowRules: $threadgateAllowRules, postgateEmbeddingRules: $postgateEmbeddingRules, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $PostInteractionSettingsPrefCopyWith<$Res>  {
  factory $PostInteractionSettingsPrefCopyWith(PostInteractionSettingsPref value, $Res Function(PostInteractionSettingsPref) _then) = _$PostInteractionSettingsPrefCopyWithImpl;
@useResult
$Res call({
 String $type,@UPostInteractionSettingsPrefThreadgateAllowRulesConverter() List<UPostInteractionSettingsPrefThreadgateAllowRules>? threadgateAllowRules,@UPostInteractionSettingsPrefPostgateEmbeddingRulesConverter() List<UPostInteractionSettingsPrefPostgateEmbeddingRules>? postgateEmbeddingRules, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$PostInteractionSettingsPrefCopyWithImpl<$Res>
    implements $PostInteractionSettingsPrefCopyWith<$Res> {
  _$PostInteractionSettingsPrefCopyWithImpl(this._self, this._then);

  final PostInteractionSettingsPref _self;
  final $Res Function(PostInteractionSettingsPref) _then;

/// Create a copy of PostInteractionSettingsPref
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? threadgateAllowRules = freezed,Object? postgateEmbeddingRules = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,threadgateAllowRules: freezed == threadgateAllowRules ? _self.threadgateAllowRules : threadgateAllowRules // ignore: cast_nullable_to_non_nullable
as List<UPostInteractionSettingsPrefThreadgateAllowRules>?,postgateEmbeddingRules: freezed == postgateEmbeddingRules ? _self.postgateEmbeddingRules : postgateEmbeddingRules // ignore: cast_nullable_to_non_nullable
as List<UPostInteractionSettingsPrefPostgateEmbeddingRules>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PostInteractionSettingsPref].
extension PostInteractionSettingsPrefPatterns on PostInteractionSettingsPref {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostInteractionSettingsPref value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostInteractionSettingsPref() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostInteractionSettingsPref value)  $default,){
final _that = this;
switch (_that) {
case _PostInteractionSettingsPref():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostInteractionSettingsPref value)?  $default,){
final _that = this;
switch (_that) {
case _PostInteractionSettingsPref() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @UPostInteractionSettingsPrefThreadgateAllowRulesConverter()  List<UPostInteractionSettingsPrefThreadgateAllowRules>? threadgateAllowRules, @UPostInteractionSettingsPrefPostgateEmbeddingRulesConverter()  List<UPostInteractionSettingsPrefPostgateEmbeddingRules>? postgateEmbeddingRules,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostInteractionSettingsPref() when $default != null:
return $default(_that.$type,_that.threadgateAllowRules,_that.postgateEmbeddingRules,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @UPostInteractionSettingsPrefThreadgateAllowRulesConverter()  List<UPostInteractionSettingsPrefThreadgateAllowRules>? threadgateAllowRules, @UPostInteractionSettingsPrefPostgateEmbeddingRulesConverter()  List<UPostInteractionSettingsPrefPostgateEmbeddingRules>? postgateEmbeddingRules,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _PostInteractionSettingsPref():
return $default(_that.$type,_that.threadgateAllowRules,_that.postgateEmbeddingRules,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @UPostInteractionSettingsPrefThreadgateAllowRulesConverter()  List<UPostInteractionSettingsPrefThreadgateAllowRules>? threadgateAllowRules, @UPostInteractionSettingsPrefPostgateEmbeddingRulesConverter()  List<UPostInteractionSettingsPrefPostgateEmbeddingRules>? postgateEmbeddingRules,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _PostInteractionSettingsPref() when $default != null:
return $default(_that.$type,_that.threadgateAllowRules,_that.postgateEmbeddingRules,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PostInteractionSettingsPref implements PostInteractionSettingsPref {
  const _PostInteractionSettingsPref({this.$type = 'app.bsky.actor.defs#postInteractionSettingsPref', @UPostInteractionSettingsPrefThreadgateAllowRulesConverter() final  List<UPostInteractionSettingsPrefThreadgateAllowRules>? threadgateAllowRules, @UPostInteractionSettingsPrefPostgateEmbeddingRulesConverter() final  List<UPostInteractionSettingsPrefPostgateEmbeddingRules>? postgateEmbeddingRules, final  Map<String, dynamic>? $unknown}): _threadgateAllowRules = threadgateAllowRules,_postgateEmbeddingRules = postgateEmbeddingRules,_$unknown = $unknown;
  factory _PostInteractionSettingsPref.fromJson(Map<String, dynamic> json) => _$PostInteractionSettingsPrefFromJson(json);

@override@JsonKey() final  String $type;
 final  List<UPostInteractionSettingsPrefThreadgateAllowRules>? _threadgateAllowRules;
@override@UPostInteractionSettingsPrefThreadgateAllowRulesConverter() List<UPostInteractionSettingsPrefThreadgateAllowRules>? get threadgateAllowRules {
  final value = _threadgateAllowRules;
  if (value == null) return null;
  if (_threadgateAllowRules is EqualUnmodifiableListView) return _threadgateAllowRules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<UPostInteractionSettingsPrefPostgateEmbeddingRules>? _postgateEmbeddingRules;
@override@UPostInteractionSettingsPrefPostgateEmbeddingRulesConverter() List<UPostInteractionSettingsPrefPostgateEmbeddingRules>? get postgateEmbeddingRules {
  final value = _postgateEmbeddingRules;
  if (value == null) return null;
  if (_postgateEmbeddingRules is EqualUnmodifiableListView) return _postgateEmbeddingRules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of PostInteractionSettingsPref
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostInteractionSettingsPrefCopyWith<_PostInteractionSettingsPref> get copyWith => __$PostInteractionSettingsPrefCopyWithImpl<_PostInteractionSettingsPref>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostInteractionSettingsPrefToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostInteractionSettingsPref&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._threadgateAllowRules, _threadgateAllowRules)&&const DeepCollectionEquality().equals(other._postgateEmbeddingRules, _postgateEmbeddingRules)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_threadgateAllowRules),const DeepCollectionEquality().hash(_postgateEmbeddingRules),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'PostInteractionSettingsPref(\$type: ${$type}, threadgateAllowRules: $threadgateAllowRules, postgateEmbeddingRules: $postgateEmbeddingRules, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$PostInteractionSettingsPrefCopyWith<$Res> implements $PostInteractionSettingsPrefCopyWith<$Res> {
  factory _$PostInteractionSettingsPrefCopyWith(_PostInteractionSettingsPref value, $Res Function(_PostInteractionSettingsPref) _then) = __$PostInteractionSettingsPrefCopyWithImpl;
@override @useResult
$Res call({
 String $type,@UPostInteractionSettingsPrefThreadgateAllowRulesConverter() List<UPostInteractionSettingsPrefThreadgateAllowRules>? threadgateAllowRules,@UPostInteractionSettingsPrefPostgateEmbeddingRulesConverter() List<UPostInteractionSettingsPrefPostgateEmbeddingRules>? postgateEmbeddingRules, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$PostInteractionSettingsPrefCopyWithImpl<$Res>
    implements _$PostInteractionSettingsPrefCopyWith<$Res> {
  __$PostInteractionSettingsPrefCopyWithImpl(this._self, this._then);

  final _PostInteractionSettingsPref _self;
  final $Res Function(_PostInteractionSettingsPref) _then;

/// Create a copy of PostInteractionSettingsPref
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? threadgateAllowRules = freezed,Object? postgateEmbeddingRules = freezed,Object? $unknown = freezed,}) {
  return _then(_PostInteractionSettingsPref(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,threadgateAllowRules: freezed == threadgateAllowRules ? _self._threadgateAllowRules : threadgateAllowRules // ignore: cast_nullable_to_non_nullable
as List<UPostInteractionSettingsPrefThreadgateAllowRules>?,postgateEmbeddingRules: freezed == postgateEmbeddingRules ? _self._postgateEmbeddingRules : postgateEmbeddingRules // ignore: cast_nullable_to_non_nullable
as List<UPostInteractionSettingsPrefPostgateEmbeddingRules>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
