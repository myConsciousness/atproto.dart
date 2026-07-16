// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_item_blocked.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ThreadItemBlocked {

 String get $type;@BlockedAuthorConverter() BlockedAuthor get author; Map<String, dynamic>? get $unknown;
/// Create a copy of ThreadItemBlocked
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThreadItemBlockedCopyWith<ThreadItemBlocked> get copyWith => _$ThreadItemBlockedCopyWithImpl<ThreadItemBlocked>(this as ThreadItemBlocked, _$identity);

  /// Serializes this ThreadItemBlocked to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThreadItemBlocked&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.author, author) || other.author == author)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,author,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ThreadItemBlocked(\$type: ${$type}, author: $author, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ThreadItemBlockedCopyWith<$Res>  {
  factory $ThreadItemBlockedCopyWith(ThreadItemBlocked value, $Res Function(ThreadItemBlocked) _then) = _$ThreadItemBlockedCopyWithImpl;
@useResult
$Res call({
 String $type,@BlockedAuthorConverter() BlockedAuthor author, Map<String, dynamic>? $unknown
});


$BlockedAuthorCopyWith<$Res> get author;

}
/// @nodoc
class _$ThreadItemBlockedCopyWithImpl<$Res>
    implements $ThreadItemBlockedCopyWith<$Res> {
  _$ThreadItemBlockedCopyWithImpl(this._self, this._then);

  final ThreadItemBlocked _self;
  final $Res Function(ThreadItemBlocked) _then;

/// Create a copy of ThreadItemBlocked
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? author = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as BlockedAuthor,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ThreadItemBlocked
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlockedAuthorCopyWith<$Res> get author {
  
  return $BlockedAuthorCopyWith<$Res>(_self.author, (value) {
    return _then(_self.copyWith(author: value));
  });
}
}


/// Adds pattern-matching-related methods to [ThreadItemBlocked].
extension ThreadItemBlockedPatterns on ThreadItemBlocked {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ThreadItemBlocked value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ThreadItemBlocked() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ThreadItemBlocked value)  $default,){
final _that = this;
switch (_that) {
case _ThreadItemBlocked():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ThreadItemBlocked value)?  $default,){
final _that = this;
switch (_that) {
case _ThreadItemBlocked() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @BlockedAuthorConverter()  BlockedAuthor author,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ThreadItemBlocked() when $default != null:
return $default(_that.$type,_that.author,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @BlockedAuthorConverter()  BlockedAuthor author,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ThreadItemBlocked():
return $default(_that.$type,_that.author,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @BlockedAuthorConverter()  BlockedAuthor author,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ThreadItemBlocked() when $default != null:
return $default(_that.$type,_that.author,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ThreadItemBlocked implements ThreadItemBlocked {
  const _ThreadItemBlocked({this.$type = 'app.bsky.unspecced.defs#threadItemBlocked', @BlockedAuthorConverter() required this.author, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ThreadItemBlocked.fromJson(Map<String, dynamic> json) => _$ThreadItemBlockedFromJson(json);

@override@JsonKey() final  String $type;
@override@BlockedAuthorConverter() final  BlockedAuthor author;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ThreadItemBlocked
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThreadItemBlockedCopyWith<_ThreadItemBlocked> get copyWith => __$ThreadItemBlockedCopyWithImpl<_ThreadItemBlocked>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThreadItemBlockedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ThreadItemBlocked&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.author, author) || other.author == author)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,author,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ThreadItemBlocked(\$type: ${$type}, author: $author, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ThreadItemBlockedCopyWith<$Res> implements $ThreadItemBlockedCopyWith<$Res> {
  factory _$ThreadItemBlockedCopyWith(_ThreadItemBlocked value, $Res Function(_ThreadItemBlocked) _then) = __$ThreadItemBlockedCopyWithImpl;
@override @useResult
$Res call({
 String $type,@BlockedAuthorConverter() BlockedAuthor author, Map<String, dynamic>? $unknown
});


@override $BlockedAuthorCopyWith<$Res> get author;

}
/// @nodoc
class __$ThreadItemBlockedCopyWithImpl<$Res>
    implements _$ThreadItemBlockedCopyWith<$Res> {
  __$ThreadItemBlockedCopyWithImpl(this._self, this._then);

  final _ThreadItemBlocked _self;
  final $Res Function(_ThreadItemBlocked) _then;

/// Create a copy of ThreadItemBlocked
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? author = null,Object? $unknown = freezed,}) {
  return _then(_ThreadItemBlocked(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as BlockedAuthor,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ThreadItemBlocked
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlockedAuthorCopyWith<$Res> get author {
  
  return $BlockedAuthorCopyWith<$Res>(_self.author, (value) {
    return _then(_self.copyWith(author: value));
  });
}
}

// dart format on
