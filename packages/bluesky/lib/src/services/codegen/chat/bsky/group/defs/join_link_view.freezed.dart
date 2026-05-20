// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'join_link_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$JoinLinkView {

 String get $type; String get code;@LinkEnabledStatusConverter() LinkEnabledStatus get enabledStatus; bool get requireApproval;@JoinRuleConverter() JoinRule get joinRule; DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of JoinLinkView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinLinkViewCopyWith<JoinLinkView> get copyWith => _$JoinLinkViewCopyWithImpl<JoinLinkView>(this as JoinLinkView, _$identity);

  /// Serializes this JoinLinkView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinLinkView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.code, code) || other.code == code)&&(identical(other.enabledStatus, enabledStatus) || other.enabledStatus == enabledStatus)&&(identical(other.requireApproval, requireApproval) || other.requireApproval == requireApproval)&&(identical(other.joinRule, joinRule) || other.joinRule == joinRule)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,code,enabledStatus,requireApproval,joinRule,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'JoinLinkView(\$type: ${$type}, code: $code, enabledStatus: $enabledStatus, requireApproval: $requireApproval, joinRule: $joinRule, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $JoinLinkViewCopyWith<$Res>  {
  factory $JoinLinkViewCopyWith(JoinLinkView value, $Res Function(JoinLinkView) _then) = _$JoinLinkViewCopyWithImpl;
@useResult
$Res call({
 String $type, String code,@LinkEnabledStatusConverter() LinkEnabledStatus enabledStatus, bool requireApproval,@JoinRuleConverter() JoinRule joinRule, DateTime createdAt, Map<String, dynamic>? $unknown
});


$LinkEnabledStatusCopyWith<$Res> get enabledStatus;$JoinRuleCopyWith<$Res> get joinRule;

}
/// @nodoc
class _$JoinLinkViewCopyWithImpl<$Res>
    implements $JoinLinkViewCopyWith<$Res> {
  _$JoinLinkViewCopyWithImpl(this._self, this._then);

  final JoinLinkView _self;
  final $Res Function(JoinLinkView) _then;

/// Create a copy of JoinLinkView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? code = null,Object? enabledStatus = null,Object? requireApproval = null,Object? joinRule = null,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,enabledStatus: null == enabledStatus ? _self.enabledStatus : enabledStatus // ignore: cast_nullable_to_non_nullable
as LinkEnabledStatus,requireApproval: null == requireApproval ? _self.requireApproval : requireApproval // ignore: cast_nullable_to_non_nullable
as bool,joinRule: null == joinRule ? _self.joinRule : joinRule // ignore: cast_nullable_to_non_nullable
as JoinRule,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of JoinLinkView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinkEnabledStatusCopyWith<$Res> get enabledStatus {
  
  return $LinkEnabledStatusCopyWith<$Res>(_self.enabledStatus, (value) {
    return _then(_self.copyWith(enabledStatus: value));
  });
}/// Create a copy of JoinLinkView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinRuleCopyWith<$Res> get joinRule {
  
  return $JoinRuleCopyWith<$Res>(_self.joinRule, (value) {
    return _then(_self.copyWith(joinRule: value));
  });
}
}


/// Adds pattern-matching-related methods to [JoinLinkView].
extension JoinLinkViewPatterns on JoinLinkView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JoinLinkView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JoinLinkView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JoinLinkView value)  $default,){
final _that = this;
switch (_that) {
case _JoinLinkView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JoinLinkView value)?  $default,){
final _that = this;
switch (_that) {
case _JoinLinkView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String code, @LinkEnabledStatusConverter()  LinkEnabledStatus enabledStatus,  bool requireApproval, @JoinRuleConverter()  JoinRule joinRule,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JoinLinkView() when $default != null:
return $default(_that.$type,_that.code,_that.enabledStatus,_that.requireApproval,_that.joinRule,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String code, @LinkEnabledStatusConverter()  LinkEnabledStatus enabledStatus,  bool requireApproval, @JoinRuleConverter()  JoinRule joinRule,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _JoinLinkView():
return $default(_that.$type,_that.code,_that.enabledStatus,_that.requireApproval,_that.joinRule,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String code, @LinkEnabledStatusConverter()  LinkEnabledStatus enabledStatus,  bool requireApproval, @JoinRuleConverter()  JoinRule joinRule,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _JoinLinkView() when $default != null:
return $default(_that.$type,_that.code,_that.enabledStatus,_that.requireApproval,_that.joinRule,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _JoinLinkView implements JoinLinkView {
  const _JoinLinkView({this.$type = 'chat.bsky.group.defs#joinLinkView', required this.code, @LinkEnabledStatusConverter() required this.enabledStatus, required this.requireApproval, @JoinRuleConverter() required this.joinRule, required this.createdAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _JoinLinkView.fromJson(Map<String, dynamic> json) => _$JoinLinkViewFromJson(json);

@override@JsonKey() final  String $type;
@override final  String code;
@override@LinkEnabledStatusConverter() final  LinkEnabledStatus enabledStatus;
@override final  bool requireApproval;
@override@JoinRuleConverter() final  JoinRule joinRule;
@override final  DateTime createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of JoinLinkView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JoinLinkViewCopyWith<_JoinLinkView> get copyWith => __$JoinLinkViewCopyWithImpl<_JoinLinkView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinLinkViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JoinLinkView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.code, code) || other.code == code)&&(identical(other.enabledStatus, enabledStatus) || other.enabledStatus == enabledStatus)&&(identical(other.requireApproval, requireApproval) || other.requireApproval == requireApproval)&&(identical(other.joinRule, joinRule) || other.joinRule == joinRule)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,code,enabledStatus,requireApproval,joinRule,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'JoinLinkView(\$type: ${$type}, code: $code, enabledStatus: $enabledStatus, requireApproval: $requireApproval, joinRule: $joinRule, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$JoinLinkViewCopyWith<$Res> implements $JoinLinkViewCopyWith<$Res> {
  factory _$JoinLinkViewCopyWith(_JoinLinkView value, $Res Function(_JoinLinkView) _then) = __$JoinLinkViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, String code,@LinkEnabledStatusConverter() LinkEnabledStatus enabledStatus, bool requireApproval,@JoinRuleConverter() JoinRule joinRule, DateTime createdAt, Map<String, dynamic>? $unknown
});


@override $LinkEnabledStatusCopyWith<$Res> get enabledStatus;@override $JoinRuleCopyWith<$Res> get joinRule;

}
/// @nodoc
class __$JoinLinkViewCopyWithImpl<$Res>
    implements _$JoinLinkViewCopyWith<$Res> {
  __$JoinLinkViewCopyWithImpl(this._self, this._then);

  final _JoinLinkView _self;
  final $Res Function(_JoinLinkView) _then;

/// Create a copy of JoinLinkView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? code = null,Object? enabledStatus = null,Object? requireApproval = null,Object? joinRule = null,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_JoinLinkView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,enabledStatus: null == enabledStatus ? _self.enabledStatus : enabledStatus // ignore: cast_nullable_to_non_nullable
as LinkEnabledStatus,requireApproval: null == requireApproval ? _self.requireApproval : requireApproval // ignore: cast_nullable_to_non_nullable
as bool,joinRule: null == joinRule ? _self.joinRule : joinRule // ignore: cast_nullable_to_non_nullable
as JoinRule,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of JoinLinkView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinkEnabledStatusCopyWith<$Res> get enabledStatus {
  
  return $LinkEnabledStatusCopyWith<$Res>(_self.enabledStatus, (value) {
    return _then(_self.copyWith(enabledStatus: value));
  });
}/// Create a copy of JoinLinkView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinRuleCopyWith<$Res> get joinRule {
  
  return $JoinRuleCopyWith<$Res>(_self.joinRule, (value) {
    return _then(_self.copyWith(joinRule: value));
  });
}
}

// dart format on
