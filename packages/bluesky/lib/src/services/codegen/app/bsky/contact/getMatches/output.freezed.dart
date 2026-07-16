// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContactGetMatchesOutput {

 String? get cursor;@ProfileViewConverter() List<ProfileView> get matches; Map<String, dynamic>? get $unknown;
/// Create a copy of ContactGetMatchesOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContactGetMatchesOutputCopyWith<ContactGetMatchesOutput> get copyWith => _$ContactGetMatchesOutputCopyWithImpl<ContactGetMatchesOutput>(this as ContactGetMatchesOutput, _$identity);

  /// Serializes this ContactGetMatchesOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContactGetMatchesOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.matches, matches)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(matches),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ContactGetMatchesOutput(cursor: $cursor, matches: $matches, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ContactGetMatchesOutputCopyWith<$Res>  {
  factory $ContactGetMatchesOutputCopyWith(ContactGetMatchesOutput value, $Res Function(ContactGetMatchesOutput) _then) = _$ContactGetMatchesOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@ProfileViewConverter() List<ProfileView> matches, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ContactGetMatchesOutputCopyWithImpl<$Res>
    implements $ContactGetMatchesOutputCopyWith<$Res> {
  _$ContactGetMatchesOutputCopyWithImpl(this._self, this._then);

  final ContactGetMatchesOutput _self;
  final $Res Function(ContactGetMatchesOutput) _then;

/// Create a copy of ContactGetMatchesOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? matches = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,matches: null == matches ? _self.matches : matches // ignore: cast_nullable_to_non_nullable
as List<ProfileView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ContactGetMatchesOutput].
extension ContactGetMatchesOutputPatterns on ContactGetMatchesOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContactGetMatchesOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContactGetMatchesOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContactGetMatchesOutput value)  $default,){
final _that = this;
switch (_that) {
case _ContactGetMatchesOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContactGetMatchesOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ContactGetMatchesOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @ProfileViewConverter()  List<ProfileView> matches,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContactGetMatchesOutput() when $default != null:
return $default(_that.cursor,_that.matches,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @ProfileViewConverter()  List<ProfileView> matches,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ContactGetMatchesOutput():
return $default(_that.cursor,_that.matches,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @ProfileViewConverter()  List<ProfileView> matches,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ContactGetMatchesOutput() when $default != null:
return $default(_that.cursor,_that.matches,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ContactGetMatchesOutput implements ContactGetMatchesOutput {
  const _ContactGetMatchesOutput({this.cursor, @ProfileViewConverter() required final  List<ProfileView> matches, final  Map<String, dynamic>? $unknown}): _matches = matches,_$unknown = $unknown;
  factory _ContactGetMatchesOutput.fromJson(Map<String, dynamic> json) => _$ContactGetMatchesOutputFromJson(json);

@override final  String? cursor;
 final  List<ProfileView> _matches;
@override@ProfileViewConverter() List<ProfileView> get matches {
  if (_matches is EqualUnmodifiableListView) return _matches;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_matches);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ContactGetMatchesOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContactGetMatchesOutputCopyWith<_ContactGetMatchesOutput> get copyWith => __$ContactGetMatchesOutputCopyWithImpl<_ContactGetMatchesOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContactGetMatchesOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContactGetMatchesOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._matches, _matches)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_matches),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ContactGetMatchesOutput(cursor: $cursor, matches: $matches, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ContactGetMatchesOutputCopyWith<$Res> implements $ContactGetMatchesOutputCopyWith<$Res> {
  factory _$ContactGetMatchesOutputCopyWith(_ContactGetMatchesOutput value, $Res Function(_ContactGetMatchesOutput) _then) = __$ContactGetMatchesOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@ProfileViewConverter() List<ProfileView> matches, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ContactGetMatchesOutputCopyWithImpl<$Res>
    implements _$ContactGetMatchesOutputCopyWith<$Res> {
  __$ContactGetMatchesOutputCopyWithImpl(this._self, this._then);

  final _ContactGetMatchesOutput _self;
  final $Res Function(_ContactGetMatchesOutput) _then;

/// Create a copy of ContactGetMatchesOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? matches = null,Object? $unknown = freezed,}) {
  return _then(_ContactGetMatchesOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,matches: null == matches ? _self._matches : matches // ignore: cast_nullable_to_non_nullable
as List<ProfileView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
