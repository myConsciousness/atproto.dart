// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Draft {

 String get $type;@DraftPostConverter() List<DraftPost> get posts; List<String>? get langs;@UDraftPostgateEmbeddingRulesConverter() List<UDraftPostgateEmbeddingRules>? get postgateEmbeddingRules;@UDraftThreadgateAllowConverter() List<UDraftThreadgateAllow>? get threadgateAllow; Map<String, dynamic>? get $unknown;
/// Create a copy of Draft
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DraftCopyWith<Draft> get copyWith => _$DraftCopyWithImpl<Draft>(this as Draft, _$identity);

  /// Serializes this Draft to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Draft&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.posts, posts)&&const DeepCollectionEquality().equals(other.langs, langs)&&const DeepCollectionEquality().equals(other.postgateEmbeddingRules, postgateEmbeddingRules)&&const DeepCollectionEquality().equals(other.threadgateAllow, threadgateAllow)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(posts),const DeepCollectionEquality().hash(langs),const DeepCollectionEquality().hash(postgateEmbeddingRules),const DeepCollectionEquality().hash(threadgateAllow),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Draft(\$type: ${$type}, posts: $posts, langs: $langs, postgateEmbeddingRules: $postgateEmbeddingRules, threadgateAllow: $threadgateAllow, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $DraftCopyWith<$Res>  {
  factory $DraftCopyWith(Draft value, $Res Function(Draft) _then) = _$DraftCopyWithImpl;
@useResult
$Res call({
 String $type,@DraftPostConverter() List<DraftPost> posts, List<String>? langs,@UDraftPostgateEmbeddingRulesConverter() List<UDraftPostgateEmbeddingRules>? postgateEmbeddingRules,@UDraftThreadgateAllowConverter() List<UDraftThreadgateAllow>? threadgateAllow, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$DraftCopyWithImpl<$Res>
    implements $DraftCopyWith<$Res> {
  _$DraftCopyWithImpl(this._self, this._then);

  final Draft _self;
  final $Res Function(Draft) _then;

/// Create a copy of Draft
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? posts = null,Object? langs = freezed,Object? postgateEmbeddingRules = freezed,Object? threadgateAllow = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,posts: null == posts ? _self.posts : posts // ignore: cast_nullable_to_non_nullable
as List<DraftPost>,langs: freezed == langs ? _self.langs : langs // ignore: cast_nullable_to_non_nullable
as List<String>?,postgateEmbeddingRules: freezed == postgateEmbeddingRules ? _self.postgateEmbeddingRules : postgateEmbeddingRules // ignore: cast_nullable_to_non_nullable
as List<UDraftPostgateEmbeddingRules>?,threadgateAllow: freezed == threadgateAllow ? _self.threadgateAllow : threadgateAllow // ignore: cast_nullable_to_non_nullable
as List<UDraftThreadgateAllow>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Draft].
extension DraftPatterns on Draft {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Draft value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Draft() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Draft value)  $default,){
final _that = this;
switch (_that) {
case _Draft():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Draft value)?  $default,){
final _that = this;
switch (_that) {
case _Draft() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @DraftPostConverter()  List<DraftPost> posts,  List<String>? langs, @UDraftPostgateEmbeddingRulesConverter()  List<UDraftPostgateEmbeddingRules>? postgateEmbeddingRules, @UDraftThreadgateAllowConverter()  List<UDraftThreadgateAllow>? threadgateAllow,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Draft() when $default != null:
return $default(_that.$type,_that.posts,_that.langs,_that.postgateEmbeddingRules,_that.threadgateAllow,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @DraftPostConverter()  List<DraftPost> posts,  List<String>? langs, @UDraftPostgateEmbeddingRulesConverter()  List<UDraftPostgateEmbeddingRules>? postgateEmbeddingRules, @UDraftThreadgateAllowConverter()  List<UDraftThreadgateAllow>? threadgateAllow,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Draft():
return $default(_that.$type,_that.posts,_that.langs,_that.postgateEmbeddingRules,_that.threadgateAllow,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @DraftPostConverter()  List<DraftPost> posts,  List<String>? langs, @UDraftPostgateEmbeddingRulesConverter()  List<UDraftPostgateEmbeddingRules>? postgateEmbeddingRules, @UDraftThreadgateAllowConverter()  List<UDraftThreadgateAllow>? threadgateAllow,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Draft() when $default != null:
return $default(_that.$type,_that.posts,_that.langs,_that.postgateEmbeddingRules,_that.threadgateAllow,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Draft implements Draft {
  const _Draft({this.$type = 'app.bsky.draft.defs#draft', @DraftPostConverter() required final  List<DraftPost> posts, final  List<String>? langs, @UDraftPostgateEmbeddingRulesConverter() final  List<UDraftPostgateEmbeddingRules>? postgateEmbeddingRules, @UDraftThreadgateAllowConverter() final  List<UDraftThreadgateAllow>? threadgateAllow, final  Map<String, dynamic>? $unknown}): _posts = posts,_langs = langs,_postgateEmbeddingRules = postgateEmbeddingRules,_threadgateAllow = threadgateAllow,_$unknown = $unknown;
  factory _Draft.fromJson(Map<String, dynamic> json) => _$DraftFromJson(json);

@override@JsonKey() final  String $type;
 final  List<DraftPost> _posts;
@override@DraftPostConverter() List<DraftPost> get posts {
  if (_posts is EqualUnmodifiableListView) return _posts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_posts);
}

 final  List<String>? _langs;
@override List<String>? get langs {
  final value = _langs;
  if (value == null) return null;
  if (_langs is EqualUnmodifiableListView) return _langs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<UDraftPostgateEmbeddingRules>? _postgateEmbeddingRules;
@override@UDraftPostgateEmbeddingRulesConverter() List<UDraftPostgateEmbeddingRules>? get postgateEmbeddingRules {
  final value = _postgateEmbeddingRules;
  if (value == null) return null;
  if (_postgateEmbeddingRules is EqualUnmodifiableListView) return _postgateEmbeddingRules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<UDraftThreadgateAllow>? _threadgateAllow;
@override@UDraftThreadgateAllowConverter() List<UDraftThreadgateAllow>? get threadgateAllow {
  final value = _threadgateAllow;
  if (value == null) return null;
  if (_threadgateAllow is EqualUnmodifiableListView) return _threadgateAllow;
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


/// Create a copy of Draft
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DraftCopyWith<_Draft> get copyWith => __$DraftCopyWithImpl<_Draft>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DraftToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Draft&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._posts, _posts)&&const DeepCollectionEquality().equals(other._langs, _langs)&&const DeepCollectionEquality().equals(other._postgateEmbeddingRules, _postgateEmbeddingRules)&&const DeepCollectionEquality().equals(other._threadgateAllow, _threadgateAllow)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_posts),const DeepCollectionEquality().hash(_langs),const DeepCollectionEquality().hash(_postgateEmbeddingRules),const DeepCollectionEquality().hash(_threadgateAllow),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Draft(\$type: ${$type}, posts: $posts, langs: $langs, postgateEmbeddingRules: $postgateEmbeddingRules, threadgateAllow: $threadgateAllow, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$DraftCopyWith<$Res> implements $DraftCopyWith<$Res> {
  factory _$DraftCopyWith(_Draft value, $Res Function(_Draft) _then) = __$DraftCopyWithImpl;
@override @useResult
$Res call({
 String $type,@DraftPostConverter() List<DraftPost> posts, List<String>? langs,@UDraftPostgateEmbeddingRulesConverter() List<UDraftPostgateEmbeddingRules>? postgateEmbeddingRules,@UDraftThreadgateAllowConverter() List<UDraftThreadgateAllow>? threadgateAllow, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$DraftCopyWithImpl<$Res>
    implements _$DraftCopyWith<$Res> {
  __$DraftCopyWithImpl(this._self, this._then);

  final _Draft _self;
  final $Res Function(_Draft) _then;

/// Create a copy of Draft
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? posts = null,Object? langs = freezed,Object? postgateEmbeddingRules = freezed,Object? threadgateAllow = freezed,Object? $unknown = freezed,}) {
  return _then(_Draft(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,posts: null == posts ? _self._posts : posts // ignore: cast_nullable_to_non_nullable
as List<DraftPost>,langs: freezed == langs ? _self._langs : langs // ignore: cast_nullable_to_non_nullable
as List<String>?,postgateEmbeddingRules: freezed == postgateEmbeddingRules ? _self._postgateEmbeddingRules : postgateEmbeddingRules // ignore: cast_nullable_to_non_nullable
as List<UDraftPostgateEmbeddingRules>?,threadgateAllow: freezed == threadgateAllow ? _self._threadgateAllow : threadgateAllow // ignore: cast_nullable_to_non_nullable
as List<UDraftThreadgateAllow>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
