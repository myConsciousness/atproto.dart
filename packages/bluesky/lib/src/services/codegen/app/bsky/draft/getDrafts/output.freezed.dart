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
mixin _$DraftGetDraftsOutput {

 String? get cursor;@DraftViewConverter() List<DraftView> get drafts; Map<String, dynamic>? get $unknown;
/// Create a copy of DraftGetDraftsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DraftGetDraftsOutputCopyWith<DraftGetDraftsOutput> get copyWith => _$DraftGetDraftsOutputCopyWithImpl<DraftGetDraftsOutput>(this as DraftGetDraftsOutput, _$identity);

  /// Serializes this DraftGetDraftsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DraftGetDraftsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.drafts, drafts)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(drafts),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'DraftGetDraftsOutput(cursor: $cursor, drafts: $drafts, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $DraftGetDraftsOutputCopyWith<$Res>  {
  factory $DraftGetDraftsOutputCopyWith(DraftGetDraftsOutput value, $Res Function(DraftGetDraftsOutput) _then) = _$DraftGetDraftsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@DraftViewConverter() List<DraftView> drafts, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$DraftGetDraftsOutputCopyWithImpl<$Res>
    implements $DraftGetDraftsOutputCopyWith<$Res> {
  _$DraftGetDraftsOutputCopyWithImpl(this._self, this._then);

  final DraftGetDraftsOutput _self;
  final $Res Function(DraftGetDraftsOutput) _then;

/// Create a copy of DraftGetDraftsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? drafts = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,drafts: null == drafts ? _self.drafts : drafts // ignore: cast_nullable_to_non_nullable
as List<DraftView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [DraftGetDraftsOutput].
extension DraftGetDraftsOutputPatterns on DraftGetDraftsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DraftGetDraftsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DraftGetDraftsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DraftGetDraftsOutput value)  $default,){
final _that = this;
switch (_that) {
case _DraftGetDraftsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DraftGetDraftsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _DraftGetDraftsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @DraftViewConverter()  List<DraftView> drafts,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DraftGetDraftsOutput() when $default != null:
return $default(_that.cursor,_that.drafts,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @DraftViewConverter()  List<DraftView> drafts,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _DraftGetDraftsOutput():
return $default(_that.cursor,_that.drafts,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @DraftViewConverter()  List<DraftView> drafts,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _DraftGetDraftsOutput() when $default != null:
return $default(_that.cursor,_that.drafts,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _DraftGetDraftsOutput implements DraftGetDraftsOutput {
  const _DraftGetDraftsOutput({this.cursor, @DraftViewConverter() required final  List<DraftView> drafts, final  Map<String, dynamic>? $unknown}): _drafts = drafts,_$unknown = $unknown;
  factory _DraftGetDraftsOutput.fromJson(Map<String, dynamic> json) => _$DraftGetDraftsOutputFromJson(json);

@override final  String? cursor;
 final  List<DraftView> _drafts;
@override@DraftViewConverter() List<DraftView> get drafts {
  if (_drafts is EqualUnmodifiableListView) return _drafts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_drafts);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of DraftGetDraftsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DraftGetDraftsOutputCopyWith<_DraftGetDraftsOutput> get copyWith => __$DraftGetDraftsOutputCopyWithImpl<_DraftGetDraftsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DraftGetDraftsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DraftGetDraftsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._drafts, _drafts)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_drafts),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'DraftGetDraftsOutput(cursor: $cursor, drafts: $drafts, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$DraftGetDraftsOutputCopyWith<$Res> implements $DraftGetDraftsOutputCopyWith<$Res> {
  factory _$DraftGetDraftsOutputCopyWith(_DraftGetDraftsOutput value, $Res Function(_DraftGetDraftsOutput) _then) = __$DraftGetDraftsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@DraftViewConverter() List<DraftView> drafts, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$DraftGetDraftsOutputCopyWithImpl<$Res>
    implements _$DraftGetDraftsOutputCopyWith<$Res> {
  __$DraftGetDraftsOutputCopyWithImpl(this._self, this._then);

  final _DraftGetDraftsOutput _self;
  final $Res Function(_DraftGetDraftsOutput) _then;

/// Create a copy of DraftGetDraftsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? drafts = null,Object? $unknown = freezed,}) {
  return _then(_DraftGetDraftsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,drafts: null == drafts ? _self._drafts : drafts // ignore: cast_nullable_to_non_nullable
as List<DraftView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
