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
mixin _$EmbedGetEmbedExternalViewOutput {

/// Hydrated view of the embed. Present only when the resolved records back the requested URL and supply enough information to populate the required `viewExternal` fields. Omitted alongside the rest of the response when no records resolved or validation failed.
@EmbedExternalViewConverter() EmbedExternalView? get view;@RepoStrongRefConverter() List<RepoStrongRef>? get associatedRefs; List<Map<String, dynamic>>? get associatedRecords; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedGetEmbedExternalViewOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedGetEmbedExternalViewOutputCopyWith<EmbedGetEmbedExternalViewOutput> get copyWith => _$EmbedGetEmbedExternalViewOutputCopyWithImpl<EmbedGetEmbedExternalViewOutput>(this as EmbedGetEmbedExternalViewOutput, _$identity);

  /// Serializes this EmbedGetEmbedExternalViewOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedGetEmbedExternalViewOutput&&(identical(other.view, view) || other.view == view)&&const DeepCollectionEquality().equals(other.associatedRefs, associatedRefs)&&const DeepCollectionEquality().equals(other.associatedRecords, associatedRecords)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,view,const DeepCollectionEquality().hash(associatedRefs),const DeepCollectionEquality().hash(associatedRecords),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedGetEmbedExternalViewOutput(view: $view, associatedRefs: $associatedRefs, associatedRecords: $associatedRecords, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedGetEmbedExternalViewOutputCopyWith<$Res>  {
  factory $EmbedGetEmbedExternalViewOutputCopyWith(EmbedGetEmbedExternalViewOutput value, $Res Function(EmbedGetEmbedExternalViewOutput) _then) = _$EmbedGetEmbedExternalViewOutputCopyWithImpl;
@useResult
$Res call({
@EmbedExternalViewConverter() EmbedExternalView? view,@RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs, List<Map<String, dynamic>>? associatedRecords, Map<String, dynamic>? $unknown
});


$EmbedExternalViewCopyWith<$Res>? get view;

}
/// @nodoc
class _$EmbedGetEmbedExternalViewOutputCopyWithImpl<$Res>
    implements $EmbedGetEmbedExternalViewOutputCopyWith<$Res> {
  _$EmbedGetEmbedExternalViewOutputCopyWithImpl(this._self, this._then);

  final EmbedGetEmbedExternalViewOutput _self;
  final $Res Function(EmbedGetEmbedExternalViewOutput) _then;

/// Create a copy of EmbedGetEmbedExternalViewOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? view = freezed,Object? associatedRefs = freezed,Object? associatedRecords = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
view: freezed == view ? _self.view : view // ignore: cast_nullable_to_non_nullable
as EmbedExternalView?,associatedRefs: freezed == associatedRefs ? _self.associatedRefs : associatedRefs // ignore: cast_nullable_to_non_nullable
as List<RepoStrongRef>?,associatedRecords: freezed == associatedRecords ? _self.associatedRecords : associatedRecords // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of EmbedGetEmbedExternalViewOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalViewCopyWith<$Res>? get view {
    if (_self.view == null) {
    return null;
  }

  return $EmbedExternalViewCopyWith<$Res>(_self.view!, (value) {
    return _then(_self.copyWith(view: value));
  });
}
}


/// Adds pattern-matching-related methods to [EmbedGetEmbedExternalViewOutput].
extension EmbedGetEmbedExternalViewOutputPatterns on EmbedGetEmbedExternalViewOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedGetEmbedExternalViewOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedGetEmbedExternalViewOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedGetEmbedExternalViewOutput value)  $default,){
final _that = this;
switch (_that) {
case _EmbedGetEmbedExternalViewOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedGetEmbedExternalViewOutput value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedGetEmbedExternalViewOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@EmbedExternalViewConverter()  EmbedExternalView? view, @RepoStrongRefConverter()  List<RepoStrongRef>? associatedRefs,  List<Map<String, dynamic>>? associatedRecords,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedGetEmbedExternalViewOutput() when $default != null:
return $default(_that.view,_that.associatedRefs,_that.associatedRecords,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@EmbedExternalViewConverter()  EmbedExternalView? view, @RepoStrongRefConverter()  List<RepoStrongRef>? associatedRefs,  List<Map<String, dynamic>>? associatedRecords,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedGetEmbedExternalViewOutput():
return $default(_that.view,_that.associatedRefs,_that.associatedRecords,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@EmbedExternalViewConverter()  EmbedExternalView? view, @RepoStrongRefConverter()  List<RepoStrongRef>? associatedRefs,  List<Map<String, dynamic>>? associatedRecords,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedGetEmbedExternalViewOutput() when $default != null:
return $default(_that.view,_that.associatedRefs,_that.associatedRecords,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedGetEmbedExternalViewOutput implements EmbedGetEmbedExternalViewOutput {
  const _EmbedGetEmbedExternalViewOutput({@EmbedExternalViewConverter() this.view, @RepoStrongRefConverter() final  List<RepoStrongRef>? associatedRefs, final  List<Map<String, dynamic>>? associatedRecords, final  Map<String, dynamic>? $unknown}): _associatedRefs = associatedRefs,_associatedRecords = associatedRecords,_$unknown = $unknown;
  factory _EmbedGetEmbedExternalViewOutput.fromJson(Map<String, dynamic> json) => _$EmbedGetEmbedExternalViewOutputFromJson(json);

/// Hydrated view of the embed. Present only when the resolved records back the requested URL and supply enough information to populate the required `viewExternal` fields. Omitted alongside the rest of the response when no records resolved or validation failed.
@override@EmbedExternalViewConverter() final  EmbedExternalView? view;
 final  List<RepoStrongRef>? _associatedRefs;
@override@RepoStrongRefConverter() List<RepoStrongRef>? get associatedRefs {
  final value = _associatedRefs;
  if (value == null) return null;
  if (_associatedRefs is EqualUnmodifiableListView) return _associatedRefs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Map<String, dynamic>>? _associatedRecords;
@override List<Map<String, dynamic>>? get associatedRecords {
  final value = _associatedRecords;
  if (value == null) return null;
  if (_associatedRecords is EqualUnmodifiableListView) return _associatedRecords;
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


/// Create a copy of EmbedGetEmbedExternalViewOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedGetEmbedExternalViewOutputCopyWith<_EmbedGetEmbedExternalViewOutput> get copyWith => __$EmbedGetEmbedExternalViewOutputCopyWithImpl<_EmbedGetEmbedExternalViewOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedGetEmbedExternalViewOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedGetEmbedExternalViewOutput&&(identical(other.view, view) || other.view == view)&&const DeepCollectionEquality().equals(other._associatedRefs, _associatedRefs)&&const DeepCollectionEquality().equals(other._associatedRecords, _associatedRecords)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,view,const DeepCollectionEquality().hash(_associatedRefs),const DeepCollectionEquality().hash(_associatedRecords),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedGetEmbedExternalViewOutput(view: $view, associatedRefs: $associatedRefs, associatedRecords: $associatedRecords, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedGetEmbedExternalViewOutputCopyWith<$Res> implements $EmbedGetEmbedExternalViewOutputCopyWith<$Res> {
  factory _$EmbedGetEmbedExternalViewOutputCopyWith(_EmbedGetEmbedExternalViewOutput value, $Res Function(_EmbedGetEmbedExternalViewOutput) _then) = __$EmbedGetEmbedExternalViewOutputCopyWithImpl;
@override @useResult
$Res call({
@EmbedExternalViewConverter() EmbedExternalView? view,@RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs, List<Map<String, dynamic>>? associatedRecords, Map<String, dynamic>? $unknown
});


@override $EmbedExternalViewCopyWith<$Res>? get view;

}
/// @nodoc
class __$EmbedGetEmbedExternalViewOutputCopyWithImpl<$Res>
    implements _$EmbedGetEmbedExternalViewOutputCopyWith<$Res> {
  __$EmbedGetEmbedExternalViewOutputCopyWithImpl(this._self, this._then);

  final _EmbedGetEmbedExternalViewOutput _self;
  final $Res Function(_EmbedGetEmbedExternalViewOutput) _then;

/// Create a copy of EmbedGetEmbedExternalViewOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? view = freezed,Object? associatedRefs = freezed,Object? associatedRecords = freezed,Object? $unknown = freezed,}) {
  return _then(_EmbedGetEmbedExternalViewOutput(
view: freezed == view ? _self.view : view // ignore: cast_nullable_to_non_nullable
as EmbedExternalView?,associatedRefs: freezed == associatedRefs ? _self._associatedRefs : associatedRefs // ignore: cast_nullable_to_non_nullable
as List<RepoStrongRef>?,associatedRecords: freezed == associatedRecords ? _self._associatedRecords : associatedRecords // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of EmbedGetEmbedExternalViewOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalViewCopyWith<$Res>? get view {
    if (_self.view == null) {
    return null;
  }

  return $EmbedExternalViewCopyWith<$Res>(_self.view!, (value) {
    return _then(_self.copyWith(view: value));
  });
}
}

// dart format on
