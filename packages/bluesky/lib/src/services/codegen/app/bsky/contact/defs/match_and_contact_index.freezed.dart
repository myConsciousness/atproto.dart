// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'match_and_contact_index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MatchAndContactIndex {

 String get $type;/// Profile of the matched user.
@ProfileViewConverter() ProfileView get match;/// The index of this match in the import contact input.
 int get contactIndex; Map<String, dynamic>? get $unknown;
/// Create a copy of MatchAndContactIndex
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MatchAndContactIndexCopyWith<MatchAndContactIndex> get copyWith => _$MatchAndContactIndexCopyWithImpl<MatchAndContactIndex>(this as MatchAndContactIndex, _$identity);

  /// Serializes this MatchAndContactIndex to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MatchAndContactIndex&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.match, match) || other.match == match)&&(identical(other.contactIndex, contactIndex) || other.contactIndex == contactIndex)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,match,contactIndex,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'MatchAndContactIndex(\$type: ${$type}, match: $match, contactIndex: $contactIndex, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $MatchAndContactIndexCopyWith<$Res>  {
  factory $MatchAndContactIndexCopyWith(MatchAndContactIndex value, $Res Function(MatchAndContactIndex) _then) = _$MatchAndContactIndexCopyWithImpl;
@useResult
$Res call({
 String $type,@ProfileViewConverter() ProfileView match, int contactIndex, Map<String, dynamic>? $unknown
});


$ProfileViewCopyWith<$Res> get match;

}
/// @nodoc
class _$MatchAndContactIndexCopyWithImpl<$Res>
    implements $MatchAndContactIndexCopyWith<$Res> {
  _$MatchAndContactIndexCopyWithImpl(this._self, this._then);

  final MatchAndContactIndex _self;
  final $Res Function(MatchAndContactIndex) _then;

/// Create a copy of MatchAndContactIndex
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? match = null,Object? contactIndex = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,match: null == match ? _self.match : match // ignore: cast_nullable_to_non_nullable
as ProfileView,contactIndex: null == contactIndex ? _self.contactIndex : contactIndex // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of MatchAndContactIndex
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewCopyWith<$Res> get match {
  
  return $ProfileViewCopyWith<$Res>(_self.match, (value) {
    return _then(_self.copyWith(match: value));
  });
}
}


/// Adds pattern-matching-related methods to [MatchAndContactIndex].
extension MatchAndContactIndexPatterns on MatchAndContactIndex {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MatchAndContactIndex value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MatchAndContactIndex() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MatchAndContactIndex value)  $default,){
final _that = this;
switch (_that) {
case _MatchAndContactIndex():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MatchAndContactIndex value)?  $default,){
final _that = this;
switch (_that) {
case _MatchAndContactIndex() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @ProfileViewConverter()  ProfileView match,  int contactIndex,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MatchAndContactIndex() when $default != null:
return $default(_that.$type,_that.match,_that.contactIndex,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @ProfileViewConverter()  ProfileView match,  int contactIndex,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _MatchAndContactIndex():
return $default(_that.$type,_that.match,_that.contactIndex,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @ProfileViewConverter()  ProfileView match,  int contactIndex,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _MatchAndContactIndex() when $default != null:
return $default(_that.$type,_that.match,_that.contactIndex,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _MatchAndContactIndex implements MatchAndContactIndex {
  const _MatchAndContactIndex({this.$type = 'app.bsky.contact.defs#matchAndContactIndex', @ProfileViewConverter() required this.match, required this.contactIndex, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _MatchAndContactIndex.fromJson(Map<String, dynamic> json) => _$MatchAndContactIndexFromJson(json);

@override@JsonKey() final  String $type;
/// Profile of the matched user.
@override@ProfileViewConverter() final  ProfileView match;
/// The index of this match in the import contact input.
@override final  int contactIndex;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of MatchAndContactIndex
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MatchAndContactIndexCopyWith<_MatchAndContactIndex> get copyWith => __$MatchAndContactIndexCopyWithImpl<_MatchAndContactIndex>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MatchAndContactIndexToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MatchAndContactIndex&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.match, match) || other.match == match)&&(identical(other.contactIndex, contactIndex) || other.contactIndex == contactIndex)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,match,contactIndex,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'MatchAndContactIndex(\$type: ${$type}, match: $match, contactIndex: $contactIndex, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$MatchAndContactIndexCopyWith<$Res> implements $MatchAndContactIndexCopyWith<$Res> {
  factory _$MatchAndContactIndexCopyWith(_MatchAndContactIndex value, $Res Function(_MatchAndContactIndex) _then) = __$MatchAndContactIndexCopyWithImpl;
@override @useResult
$Res call({
 String $type,@ProfileViewConverter() ProfileView match, int contactIndex, Map<String, dynamic>? $unknown
});


@override $ProfileViewCopyWith<$Res> get match;

}
/// @nodoc
class __$MatchAndContactIndexCopyWithImpl<$Res>
    implements _$MatchAndContactIndexCopyWith<$Res> {
  __$MatchAndContactIndexCopyWithImpl(this._self, this._then);

  final _MatchAndContactIndex _self;
  final $Res Function(_MatchAndContactIndex) _then;

/// Create a copy of MatchAndContactIndex
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? match = null,Object? contactIndex = null,Object? $unknown = freezed,}) {
  return _then(_MatchAndContactIndex(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,match: null == match ? _self.match : match // ignore: cast_nullable_to_non_nullable
as ProfileView,contactIndex: null == contactIndex ? _self.contactIndex : contactIndex // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of MatchAndContactIndex
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewCopyWith<$Res> get match {
  
  return $ProfileViewCopyWith<$Res>(_self.match, (value) {
    return _then(_self.copyWith(match: value));
  });
}
}

// dart format on
