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
mixin _$GroupGetJoinLinkPreviewOutput {

@JoinLinkPreviewViewConverter() JoinLinkPreviewView get joinLinkPreview; Map<String, dynamic>? get $unknown;
/// Create a copy of GroupGetJoinLinkPreviewOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupGetJoinLinkPreviewOutputCopyWith<GroupGetJoinLinkPreviewOutput> get copyWith => _$GroupGetJoinLinkPreviewOutputCopyWithImpl<GroupGetJoinLinkPreviewOutput>(this as GroupGetJoinLinkPreviewOutput, _$identity);

  /// Serializes this GroupGetJoinLinkPreviewOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupGetJoinLinkPreviewOutput&&(identical(other.joinLinkPreview, joinLinkPreview) || other.joinLinkPreview == joinLinkPreview)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,joinLinkPreview,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GroupGetJoinLinkPreviewOutput(joinLinkPreview: $joinLinkPreview, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GroupGetJoinLinkPreviewOutputCopyWith<$Res>  {
  factory $GroupGetJoinLinkPreviewOutputCopyWith(GroupGetJoinLinkPreviewOutput value, $Res Function(GroupGetJoinLinkPreviewOutput) _then) = _$GroupGetJoinLinkPreviewOutputCopyWithImpl;
@useResult
$Res call({
@JoinLinkPreviewViewConverter() JoinLinkPreviewView joinLinkPreview, Map<String, dynamic>? $unknown
});


$JoinLinkPreviewViewCopyWith<$Res> get joinLinkPreview;

}
/// @nodoc
class _$GroupGetJoinLinkPreviewOutputCopyWithImpl<$Res>
    implements $GroupGetJoinLinkPreviewOutputCopyWith<$Res> {
  _$GroupGetJoinLinkPreviewOutputCopyWithImpl(this._self, this._then);

  final GroupGetJoinLinkPreviewOutput _self;
  final $Res Function(GroupGetJoinLinkPreviewOutput) _then;

/// Create a copy of GroupGetJoinLinkPreviewOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? joinLinkPreview = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
joinLinkPreview: null == joinLinkPreview ? _self.joinLinkPreview : joinLinkPreview // ignore: cast_nullable_to_non_nullable
as JoinLinkPreviewView,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of GroupGetJoinLinkPreviewOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinLinkPreviewViewCopyWith<$Res> get joinLinkPreview {
  
  return $JoinLinkPreviewViewCopyWith<$Res>(_self.joinLinkPreview, (value) {
    return _then(_self.copyWith(joinLinkPreview: value));
  });
}
}


/// Adds pattern-matching-related methods to [GroupGetJoinLinkPreviewOutput].
extension GroupGetJoinLinkPreviewOutputPatterns on GroupGetJoinLinkPreviewOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupGetJoinLinkPreviewOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupGetJoinLinkPreviewOutput value)  $default,){
final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupGetJoinLinkPreviewOutput value)?  $default,){
final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JoinLinkPreviewViewConverter()  JoinLinkPreviewView joinLinkPreview,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewOutput() when $default != null:
return $default(_that.joinLinkPreview,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JoinLinkPreviewViewConverter()  JoinLinkPreviewView joinLinkPreview,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewOutput():
return $default(_that.joinLinkPreview,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JoinLinkPreviewViewConverter()  JoinLinkPreviewView joinLinkPreview,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewOutput() when $default != null:
return $default(_that.joinLinkPreview,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GroupGetJoinLinkPreviewOutput implements GroupGetJoinLinkPreviewOutput {
  const _GroupGetJoinLinkPreviewOutput({@JoinLinkPreviewViewConverter() required this.joinLinkPreview, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GroupGetJoinLinkPreviewOutput.fromJson(Map<String, dynamic> json) => _$GroupGetJoinLinkPreviewOutputFromJson(json);

@override@JoinLinkPreviewViewConverter() final  JoinLinkPreviewView joinLinkPreview;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GroupGetJoinLinkPreviewOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupGetJoinLinkPreviewOutputCopyWith<_GroupGetJoinLinkPreviewOutput> get copyWith => __$GroupGetJoinLinkPreviewOutputCopyWithImpl<_GroupGetJoinLinkPreviewOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroupGetJoinLinkPreviewOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupGetJoinLinkPreviewOutput&&(identical(other.joinLinkPreview, joinLinkPreview) || other.joinLinkPreview == joinLinkPreview)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,joinLinkPreview,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GroupGetJoinLinkPreviewOutput(joinLinkPreview: $joinLinkPreview, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GroupGetJoinLinkPreviewOutputCopyWith<$Res> implements $GroupGetJoinLinkPreviewOutputCopyWith<$Res> {
  factory _$GroupGetJoinLinkPreviewOutputCopyWith(_GroupGetJoinLinkPreviewOutput value, $Res Function(_GroupGetJoinLinkPreviewOutput) _then) = __$GroupGetJoinLinkPreviewOutputCopyWithImpl;
@override @useResult
$Res call({
@JoinLinkPreviewViewConverter() JoinLinkPreviewView joinLinkPreview, Map<String, dynamic>? $unknown
});


@override $JoinLinkPreviewViewCopyWith<$Res> get joinLinkPreview;

}
/// @nodoc
class __$GroupGetJoinLinkPreviewOutputCopyWithImpl<$Res>
    implements _$GroupGetJoinLinkPreviewOutputCopyWith<$Res> {
  __$GroupGetJoinLinkPreviewOutputCopyWithImpl(this._self, this._then);

  final _GroupGetJoinLinkPreviewOutput _self;
  final $Res Function(_GroupGetJoinLinkPreviewOutput) _then;

/// Create a copy of GroupGetJoinLinkPreviewOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? joinLinkPreview = null,Object? $unknown = freezed,}) {
  return _then(_GroupGetJoinLinkPreviewOutput(
joinLinkPreview: null == joinLinkPreview ? _self.joinLinkPreview : joinLinkPreview // ignore: cast_nullable_to_non_nullable
as JoinLinkPreviewView,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of GroupGetJoinLinkPreviewOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinLinkPreviewViewCopyWith<$Res> get joinLinkPreview {
  
  return $JoinLinkPreviewViewCopyWith<$Res>(_self.joinLinkPreview, (value) {
    return _then(_self.copyWith(joinLinkPreview: value));
  });
}
}

// dart format on
