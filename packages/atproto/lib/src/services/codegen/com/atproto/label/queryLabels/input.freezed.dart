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
mixin _$LabelQueryLabelsInput {

 List<String> get uriPatterns; List<String>? get sources; int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of LabelQueryLabelsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelQueryLabelsInputCopyWith<LabelQueryLabelsInput> get copyWith => _$LabelQueryLabelsInputCopyWithImpl<LabelQueryLabelsInput>(this as LabelQueryLabelsInput, _$identity);

  /// Serializes this LabelQueryLabelsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelQueryLabelsInput&&const DeepCollectionEquality().equals(other.uriPatterns, uriPatterns)&&const DeepCollectionEquality().equals(other.sources, sources)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(uriPatterns),const DeepCollectionEquality().hash(sources),limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LabelQueryLabelsInput(uriPatterns: $uriPatterns, sources: $sources, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LabelQueryLabelsInputCopyWith<$Res>  {
  factory $LabelQueryLabelsInputCopyWith(LabelQueryLabelsInput value, $Res Function(LabelQueryLabelsInput) _then) = _$LabelQueryLabelsInputCopyWithImpl;
@useResult
$Res call({
 List<String> uriPatterns, List<String>? sources, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$LabelQueryLabelsInputCopyWithImpl<$Res>
    implements $LabelQueryLabelsInputCopyWith<$Res> {
  _$LabelQueryLabelsInputCopyWithImpl(this._self, this._then);

  final LabelQueryLabelsInput _self;
  final $Res Function(LabelQueryLabelsInput) _then;

/// Create a copy of LabelQueryLabelsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uriPatterns = null,Object? sources = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
uriPatterns: null == uriPatterns ? _self.uriPatterns : uriPatterns // ignore: cast_nullable_to_non_nullable
as List<String>,sources: freezed == sources ? _self.sources : sources // ignore: cast_nullable_to_non_nullable
as List<String>?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LabelQueryLabelsInput].
extension LabelQueryLabelsInputPatterns on LabelQueryLabelsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LabelQueryLabelsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LabelQueryLabelsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LabelQueryLabelsInput value)  $default,){
final _that = this;
switch (_that) {
case _LabelQueryLabelsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LabelQueryLabelsInput value)?  $default,){
final _that = this;
switch (_that) {
case _LabelQueryLabelsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> uriPatterns,  List<String>? sources,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LabelQueryLabelsInput() when $default != null:
return $default(_that.uriPatterns,_that.sources,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> uriPatterns,  List<String>? sources,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LabelQueryLabelsInput():
return $default(_that.uriPatterns,_that.sources,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> uriPatterns,  List<String>? sources,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LabelQueryLabelsInput() when $default != null:
return $default(_that.uriPatterns,_that.sources,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LabelQueryLabelsInput implements LabelQueryLabelsInput {
  const _LabelQueryLabelsInput({required final  List<String> uriPatterns, final  List<String>? sources, this.limit = 50, this.cursor, final  Map<String, dynamic>? $unknown}): _uriPatterns = uriPatterns,_sources = sources,_$unknown = $unknown;
  factory _LabelQueryLabelsInput.fromJson(Map<String, dynamic> json) => _$LabelQueryLabelsInputFromJson(json);

 final  List<String> _uriPatterns;
@override List<String> get uriPatterns {
  if (_uriPatterns is EqualUnmodifiableListView) return _uriPatterns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_uriPatterns);
}

 final  List<String>? _sources;
@override List<String>? get sources {
  final value = _sources;
  if (value == null) return null;
  if (_sources is EqualUnmodifiableListView) return _sources;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey() final  int limit;
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LabelQueryLabelsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LabelQueryLabelsInputCopyWith<_LabelQueryLabelsInput> get copyWith => __$LabelQueryLabelsInputCopyWithImpl<_LabelQueryLabelsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LabelQueryLabelsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LabelQueryLabelsInput&&const DeepCollectionEquality().equals(other._uriPatterns, _uriPatterns)&&const DeepCollectionEquality().equals(other._sources, _sources)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_uriPatterns),const DeepCollectionEquality().hash(_sources),limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LabelQueryLabelsInput(uriPatterns: $uriPatterns, sources: $sources, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LabelQueryLabelsInputCopyWith<$Res> implements $LabelQueryLabelsInputCopyWith<$Res> {
  factory _$LabelQueryLabelsInputCopyWith(_LabelQueryLabelsInput value, $Res Function(_LabelQueryLabelsInput) _then) = __$LabelQueryLabelsInputCopyWithImpl;
@override @useResult
$Res call({
 List<String> uriPatterns, List<String>? sources, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$LabelQueryLabelsInputCopyWithImpl<$Res>
    implements _$LabelQueryLabelsInputCopyWith<$Res> {
  __$LabelQueryLabelsInputCopyWithImpl(this._self, this._then);

  final _LabelQueryLabelsInput _self;
  final $Res Function(_LabelQueryLabelsInput) _then;

/// Create a copy of LabelQueryLabelsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uriPatterns = null,Object? sources = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_LabelQueryLabelsInput(
uriPatterns: null == uriPatterns ? _self._uriPatterns : uriPatterns // ignore: cast_nullable_to_non_nullable
as List<String>,sources: freezed == sources ? _self._sources : sources // ignore: cast_nullable_to_non_nullable
as List<String>?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
