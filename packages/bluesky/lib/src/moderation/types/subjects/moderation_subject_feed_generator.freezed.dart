// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_subject_feed_generator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ModerationSubjectFeedGenerator {

 GeneratorView get data;
/// Create a copy of ModerationSubjectFeedGenerator
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationSubjectFeedGeneratorCopyWith<ModerationSubjectFeedGenerator> get copyWith => _$ModerationSubjectFeedGeneratorCopyWithImpl<ModerationSubjectFeedGenerator>(this as ModerationSubjectFeedGenerator, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationSubjectFeedGenerator&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationSubjectFeedGenerator(data: $data)';
}


}

/// @nodoc
abstract mixin class $ModerationSubjectFeedGeneratorCopyWith<$Res>  {
  factory $ModerationSubjectFeedGeneratorCopyWith(ModerationSubjectFeedGenerator value, $Res Function(ModerationSubjectFeedGenerator) _then) = _$ModerationSubjectFeedGeneratorCopyWithImpl;
@useResult
$Res call({
 GeneratorView data
});


$GeneratorViewCopyWith<$Res> get data;

}
/// @nodoc
class _$ModerationSubjectFeedGeneratorCopyWithImpl<$Res>
    implements $ModerationSubjectFeedGeneratorCopyWith<$Res> {
  _$ModerationSubjectFeedGeneratorCopyWithImpl(this._self, this._then);

  final ModerationSubjectFeedGenerator _self;
  final $Res Function(ModerationSubjectFeedGenerator) _then;

/// Create a copy of ModerationSubjectFeedGenerator
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as GeneratorView,
  ));
}
/// Create a copy of ModerationSubjectFeedGenerator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeneratorViewCopyWith<$Res> get data {
  
  return $GeneratorViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModerationSubjectFeedGenerator].
extension ModerationSubjectFeedGeneratorPatterns on ModerationSubjectFeedGenerator {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModerationSubjectFeedGenerator value)?  generatorView,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModerationSubjectFeedGenerator() when generatorView != null:
return generatorView(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModerationSubjectFeedGenerator value)  generatorView,}){
final _that = this;
switch (_that) {
case UModerationSubjectFeedGenerator():
return generatorView(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModerationSubjectFeedGenerator value)?  generatorView,}){
final _that = this;
switch (_that) {
case UModerationSubjectFeedGenerator() when generatorView != null:
return generatorView(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( GeneratorView data)?  generatorView,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UModerationSubjectFeedGenerator() when generatorView != null:
return generatorView(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( GeneratorView data)  generatorView,}) {final _that = this;
switch (_that) {
case UModerationSubjectFeedGenerator():
return generatorView(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( GeneratorView data)?  generatorView,}) {final _that = this;
switch (_that) {
case UModerationSubjectFeedGenerator() when generatorView != null:
return generatorView(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModerationSubjectFeedGenerator implements ModerationSubjectFeedGenerator {
  const UModerationSubjectFeedGenerator({required this.data});
  

@override final  GeneratorView data;

/// Create a copy of ModerationSubjectFeedGenerator
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationSubjectFeedGeneratorCopyWith<UModerationSubjectFeedGenerator> get copyWith => _$UModerationSubjectFeedGeneratorCopyWithImpl<UModerationSubjectFeedGenerator>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubjectFeedGenerator&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationSubjectFeedGenerator.generatorView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationSubjectFeedGeneratorCopyWith<$Res> implements $ModerationSubjectFeedGeneratorCopyWith<$Res> {
  factory $UModerationSubjectFeedGeneratorCopyWith(UModerationSubjectFeedGenerator value, $Res Function(UModerationSubjectFeedGenerator) _then) = _$UModerationSubjectFeedGeneratorCopyWithImpl;
@override @useResult
$Res call({
 GeneratorView data
});


@override $GeneratorViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationSubjectFeedGeneratorCopyWithImpl<$Res>
    implements $UModerationSubjectFeedGeneratorCopyWith<$Res> {
  _$UModerationSubjectFeedGeneratorCopyWithImpl(this._self, this._then);

  final UModerationSubjectFeedGenerator _self;
  final $Res Function(UModerationSubjectFeedGenerator) _then;

/// Create a copy of ModerationSubjectFeedGenerator
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationSubjectFeedGenerator(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as GeneratorView,
  ));
}

/// Create a copy of ModerationSubjectFeedGenerator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeneratorViewCopyWith<$Res> get data {
  
  return $GeneratorViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
