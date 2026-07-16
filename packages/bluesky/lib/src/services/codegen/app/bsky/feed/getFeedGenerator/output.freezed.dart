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
mixin _$FeedGetFeedGeneratorOutput {

@GeneratorViewConverter() GeneratorView get view;/// Indicates whether the feed generator service has been online recently, or else seems to be inactive.
 bool get isOnline;/// Indicates whether the feed generator service is compatible with the record declaration.
 bool get isValid; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedGetFeedGeneratorOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetFeedGeneratorOutputCopyWith<FeedGetFeedGeneratorOutput> get copyWith => _$FeedGetFeedGeneratorOutputCopyWithImpl<FeedGetFeedGeneratorOutput>(this as FeedGetFeedGeneratorOutput, _$identity);

  /// Serializes this FeedGetFeedGeneratorOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetFeedGeneratorOutput&&(identical(other.view, view) || other.view == view)&&(identical(other.isOnline, isOnline) || other.isOnline == isOnline)&&(identical(other.isValid, isValid) || other.isValid == isValid)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,view,isOnline,isValid,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedGetFeedGeneratorOutput(view: $view, isOnline: $isOnline, isValid: $isValid, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedGetFeedGeneratorOutputCopyWith<$Res>  {
  factory $FeedGetFeedGeneratorOutputCopyWith(FeedGetFeedGeneratorOutput value, $Res Function(FeedGetFeedGeneratorOutput) _then) = _$FeedGetFeedGeneratorOutputCopyWithImpl;
@useResult
$Res call({
@GeneratorViewConverter() GeneratorView view, bool isOnline, bool isValid, Map<String, dynamic>? $unknown
});


$GeneratorViewCopyWith<$Res> get view;

}
/// @nodoc
class _$FeedGetFeedGeneratorOutputCopyWithImpl<$Res>
    implements $FeedGetFeedGeneratorOutputCopyWith<$Res> {
  _$FeedGetFeedGeneratorOutputCopyWithImpl(this._self, this._then);

  final FeedGetFeedGeneratorOutput _self;
  final $Res Function(FeedGetFeedGeneratorOutput) _then;

/// Create a copy of FeedGetFeedGeneratorOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? view = null,Object? isOnline = null,Object? isValid = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
view: null == view ? _self.view : view // ignore: cast_nullable_to_non_nullable
as GeneratorView,isOnline: null == isOnline ? _self.isOnline : isOnline // ignore: cast_nullable_to_non_nullable
as bool,isValid: null == isValid ? _self.isValid : isValid // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of FeedGetFeedGeneratorOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeneratorViewCopyWith<$Res> get view {
  
  return $GeneratorViewCopyWith<$Res>(_self.view, (value) {
    return _then(_self.copyWith(view: value));
  });
}
}


/// Adds pattern-matching-related methods to [FeedGetFeedGeneratorOutput].
extension FeedGetFeedGeneratorOutputPatterns on FeedGetFeedGeneratorOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedGetFeedGeneratorOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedGetFeedGeneratorOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedGetFeedGeneratorOutput value)  $default,){
final _that = this;
switch (_that) {
case _FeedGetFeedGeneratorOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedGetFeedGeneratorOutput value)?  $default,){
final _that = this;
switch (_that) {
case _FeedGetFeedGeneratorOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@GeneratorViewConverter()  GeneratorView view,  bool isOnline,  bool isValid,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedGetFeedGeneratorOutput() when $default != null:
return $default(_that.view,_that.isOnline,_that.isValid,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@GeneratorViewConverter()  GeneratorView view,  bool isOnline,  bool isValid,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedGetFeedGeneratorOutput():
return $default(_that.view,_that.isOnline,_that.isValid,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@GeneratorViewConverter()  GeneratorView view,  bool isOnline,  bool isValid,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedGetFeedGeneratorOutput() when $default != null:
return $default(_that.view,_that.isOnline,_that.isValid,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedGetFeedGeneratorOutput implements FeedGetFeedGeneratorOutput {
  const _FeedGetFeedGeneratorOutput({@GeneratorViewConverter() required this.view, required this.isOnline, required this.isValid, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _FeedGetFeedGeneratorOutput.fromJson(Map<String, dynamic> json) => _$FeedGetFeedGeneratorOutputFromJson(json);

@override@GeneratorViewConverter() final  GeneratorView view;
/// Indicates whether the feed generator service has been online recently, or else seems to be inactive.
@override final  bool isOnline;
/// Indicates whether the feed generator service is compatible with the record declaration.
@override final  bool isValid;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedGetFeedGeneratorOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedGetFeedGeneratorOutputCopyWith<_FeedGetFeedGeneratorOutput> get copyWith => __$FeedGetFeedGeneratorOutputCopyWithImpl<_FeedGetFeedGeneratorOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedGetFeedGeneratorOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedGetFeedGeneratorOutput&&(identical(other.view, view) || other.view == view)&&(identical(other.isOnline, isOnline) || other.isOnline == isOnline)&&(identical(other.isValid, isValid) || other.isValid == isValid)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,view,isOnline,isValid,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedGetFeedGeneratorOutput(view: $view, isOnline: $isOnline, isValid: $isValid, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedGetFeedGeneratorOutputCopyWith<$Res> implements $FeedGetFeedGeneratorOutputCopyWith<$Res> {
  factory _$FeedGetFeedGeneratorOutputCopyWith(_FeedGetFeedGeneratorOutput value, $Res Function(_FeedGetFeedGeneratorOutput) _then) = __$FeedGetFeedGeneratorOutputCopyWithImpl;
@override @useResult
$Res call({
@GeneratorViewConverter() GeneratorView view, bool isOnline, bool isValid, Map<String, dynamic>? $unknown
});


@override $GeneratorViewCopyWith<$Res> get view;

}
/// @nodoc
class __$FeedGetFeedGeneratorOutputCopyWithImpl<$Res>
    implements _$FeedGetFeedGeneratorOutputCopyWith<$Res> {
  __$FeedGetFeedGeneratorOutputCopyWithImpl(this._self, this._then);

  final _FeedGetFeedGeneratorOutput _self;
  final $Res Function(_FeedGetFeedGeneratorOutput) _then;

/// Create a copy of FeedGetFeedGeneratorOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? view = null,Object? isOnline = null,Object? isValid = null,Object? $unknown = freezed,}) {
  return _then(_FeedGetFeedGeneratorOutput(
view: null == view ? _self.view : view // ignore: cast_nullable_to_non_nullable
as GeneratorView,isOnline: null == isOnline ? _self.isOnline : isOnline // ignore: cast_nullable_to_non_nullable
as bool,isValid: null == isValid ? _self.isValid : isValid // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of FeedGetFeedGeneratorOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeneratorViewCopyWith<$Res> get view {
  
  return $GeneratorViewCopyWith<$Res>(_self.view, (value) {
    return _then(_self.copyWith(view: value));
  });
}
}

// dart format on
