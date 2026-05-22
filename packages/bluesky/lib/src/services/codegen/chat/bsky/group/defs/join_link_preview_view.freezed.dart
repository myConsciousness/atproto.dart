// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'join_link_preview_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$JoinLinkPreviewView {

 String get $type; String get code; String get name;@ProfileViewBasicConverter() ProfileViewBasic get owner; int get memberCount; int get memberLimit; bool get requireApproval;@JoinRuleConverter() JoinRule get joinRule;@LinkEnabledStatusConverter() LinkEnabledStatus get enabledStatus;/// Present only if the request is authenticated and the user is a member of the group.
@ConvoViewConverter() ConvoView? get convo;@JoinLinkViewerStateConverter() JoinLinkViewerState? get viewer; Map<String, dynamic>? get $unknown;
/// Create a copy of JoinLinkPreviewView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinLinkPreviewViewCopyWith<JoinLinkPreviewView> get copyWith => _$JoinLinkPreviewViewCopyWithImpl<JoinLinkPreviewView>(this as JoinLinkPreviewView, _$identity);

  /// Serializes this JoinLinkPreviewView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinLinkPreviewView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.code, code) || other.code == code)&&(identical(other.name, name) || other.name == name)&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.memberCount, memberCount) || other.memberCount == memberCount)&&(identical(other.memberLimit, memberLimit) || other.memberLimit == memberLimit)&&(identical(other.requireApproval, requireApproval) || other.requireApproval == requireApproval)&&(identical(other.joinRule, joinRule) || other.joinRule == joinRule)&&(identical(other.enabledStatus, enabledStatus) || other.enabledStatus == enabledStatus)&&(identical(other.convo, convo) || other.convo == convo)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,code,name,owner,memberCount,memberLimit,requireApproval,joinRule,enabledStatus,convo,viewer,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'JoinLinkPreviewView(\$type: ${$type}, code: $code, name: $name, owner: $owner, memberCount: $memberCount, memberLimit: $memberLimit, requireApproval: $requireApproval, joinRule: $joinRule, enabledStatus: $enabledStatus, convo: $convo, viewer: $viewer, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $JoinLinkPreviewViewCopyWith<$Res>  {
  factory $JoinLinkPreviewViewCopyWith(JoinLinkPreviewView value, $Res Function(JoinLinkPreviewView) _then) = _$JoinLinkPreviewViewCopyWithImpl;
@useResult
$Res call({
 String $type, String code, String name,@ProfileViewBasicConverter() ProfileViewBasic owner, int memberCount, int memberLimit, bool requireApproval,@JoinRuleConverter() JoinRule joinRule,@LinkEnabledStatusConverter() LinkEnabledStatus enabledStatus,@ConvoViewConverter() ConvoView? convo,@JoinLinkViewerStateConverter() JoinLinkViewerState? viewer, Map<String, dynamic>? $unknown
});


$ProfileViewBasicCopyWith<$Res> get owner;$JoinRuleCopyWith<$Res> get joinRule;$LinkEnabledStatusCopyWith<$Res> get enabledStatus;$ConvoViewCopyWith<$Res>? get convo;$JoinLinkViewerStateCopyWith<$Res>? get viewer;

}
/// @nodoc
class _$JoinLinkPreviewViewCopyWithImpl<$Res>
    implements $JoinLinkPreviewViewCopyWith<$Res> {
  _$JoinLinkPreviewViewCopyWithImpl(this._self, this._then);

  final JoinLinkPreviewView _self;
  final $Res Function(JoinLinkPreviewView) _then;

/// Create a copy of JoinLinkPreviewView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? code = null,Object? name = null,Object? owner = null,Object? memberCount = null,Object? memberLimit = null,Object? requireApproval = null,Object? joinRule = null,Object? enabledStatus = null,Object? convo = freezed,Object? viewer = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,owner: null == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic,memberCount: null == memberCount ? _self.memberCount : memberCount // ignore: cast_nullable_to_non_nullable
as int,memberLimit: null == memberLimit ? _self.memberLimit : memberLimit // ignore: cast_nullable_to_non_nullable
as int,requireApproval: null == requireApproval ? _self.requireApproval : requireApproval // ignore: cast_nullable_to_non_nullable
as bool,joinRule: null == joinRule ? _self.joinRule : joinRule // ignore: cast_nullable_to_non_nullable
as JoinRule,enabledStatus: null == enabledStatus ? _self.enabledStatus : enabledStatus // ignore: cast_nullable_to_non_nullable
as LinkEnabledStatus,convo: freezed == convo ? _self.convo : convo // ignore: cast_nullable_to_non_nullable
as ConvoView?,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as JoinLinkViewerState?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of JoinLinkPreviewView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res> get owner {
  
  return $ProfileViewBasicCopyWith<$Res>(_self.owner, (value) {
    return _then(_self.copyWith(owner: value));
  });
}/// Create a copy of JoinLinkPreviewView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinRuleCopyWith<$Res> get joinRule {
  
  return $JoinRuleCopyWith<$Res>(_self.joinRule, (value) {
    return _then(_self.copyWith(joinRule: value));
  });
}/// Create a copy of JoinLinkPreviewView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinkEnabledStatusCopyWith<$Res> get enabledStatus {
  
  return $LinkEnabledStatusCopyWith<$Res>(_self.enabledStatus, (value) {
    return _then(_self.copyWith(enabledStatus: value));
  });
}/// Create a copy of JoinLinkPreviewView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConvoViewCopyWith<$Res>? get convo {
    if (_self.convo == null) {
    return null;
  }

  return $ConvoViewCopyWith<$Res>(_self.convo!, (value) {
    return _then(_self.copyWith(convo: value));
  });
}/// Create a copy of JoinLinkPreviewView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinLinkViewerStateCopyWith<$Res>? get viewer {
    if (_self.viewer == null) {
    return null;
  }

  return $JoinLinkViewerStateCopyWith<$Res>(_self.viewer!, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}
}


/// Adds pattern-matching-related methods to [JoinLinkPreviewView].
extension JoinLinkPreviewViewPatterns on JoinLinkPreviewView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JoinLinkPreviewView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JoinLinkPreviewView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JoinLinkPreviewView value)  $default,){
final _that = this;
switch (_that) {
case _JoinLinkPreviewView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JoinLinkPreviewView value)?  $default,){
final _that = this;
switch (_that) {
case _JoinLinkPreviewView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String code,  String name, @ProfileViewBasicConverter()  ProfileViewBasic owner,  int memberCount,  int memberLimit,  bool requireApproval, @JoinRuleConverter()  JoinRule joinRule, @LinkEnabledStatusConverter()  LinkEnabledStatus enabledStatus, @ConvoViewConverter()  ConvoView? convo, @JoinLinkViewerStateConverter()  JoinLinkViewerState? viewer,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JoinLinkPreviewView() when $default != null:
return $default(_that.$type,_that.code,_that.name,_that.owner,_that.memberCount,_that.memberLimit,_that.requireApproval,_that.joinRule,_that.enabledStatus,_that.convo,_that.viewer,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String code,  String name, @ProfileViewBasicConverter()  ProfileViewBasic owner,  int memberCount,  int memberLimit,  bool requireApproval, @JoinRuleConverter()  JoinRule joinRule, @LinkEnabledStatusConverter()  LinkEnabledStatus enabledStatus, @ConvoViewConverter()  ConvoView? convo, @JoinLinkViewerStateConverter()  JoinLinkViewerState? viewer,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _JoinLinkPreviewView():
return $default(_that.$type,_that.code,_that.name,_that.owner,_that.memberCount,_that.memberLimit,_that.requireApproval,_that.joinRule,_that.enabledStatus,_that.convo,_that.viewer,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String code,  String name, @ProfileViewBasicConverter()  ProfileViewBasic owner,  int memberCount,  int memberLimit,  bool requireApproval, @JoinRuleConverter()  JoinRule joinRule, @LinkEnabledStatusConverter()  LinkEnabledStatus enabledStatus, @ConvoViewConverter()  ConvoView? convo, @JoinLinkViewerStateConverter()  JoinLinkViewerState? viewer,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _JoinLinkPreviewView() when $default != null:
return $default(_that.$type,_that.code,_that.name,_that.owner,_that.memberCount,_that.memberLimit,_that.requireApproval,_that.joinRule,_that.enabledStatus,_that.convo,_that.viewer,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _JoinLinkPreviewView implements JoinLinkPreviewView {
  const _JoinLinkPreviewView({this.$type = 'chat.bsky.group.defs#joinLinkPreviewView', required this.code, required this.name, @ProfileViewBasicConverter() required this.owner, required this.memberCount, required this.memberLimit, required this.requireApproval, @JoinRuleConverter() required this.joinRule, @LinkEnabledStatusConverter() required this.enabledStatus, @ConvoViewConverter() this.convo, @JoinLinkViewerStateConverter() this.viewer, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _JoinLinkPreviewView.fromJson(Map<String, dynamic> json) => _$JoinLinkPreviewViewFromJson(json);

@override@JsonKey() final  String $type;
@override final  String code;
@override final  String name;
@override@ProfileViewBasicConverter() final  ProfileViewBasic owner;
@override final  int memberCount;
@override final  int memberLimit;
@override final  bool requireApproval;
@override@JoinRuleConverter() final  JoinRule joinRule;
@override@LinkEnabledStatusConverter() final  LinkEnabledStatus enabledStatus;
/// Present only if the request is authenticated and the user is a member of the group.
@override@ConvoViewConverter() final  ConvoView? convo;
@override@JoinLinkViewerStateConverter() final  JoinLinkViewerState? viewer;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of JoinLinkPreviewView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JoinLinkPreviewViewCopyWith<_JoinLinkPreviewView> get copyWith => __$JoinLinkPreviewViewCopyWithImpl<_JoinLinkPreviewView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinLinkPreviewViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JoinLinkPreviewView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.code, code) || other.code == code)&&(identical(other.name, name) || other.name == name)&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.memberCount, memberCount) || other.memberCount == memberCount)&&(identical(other.memberLimit, memberLimit) || other.memberLimit == memberLimit)&&(identical(other.requireApproval, requireApproval) || other.requireApproval == requireApproval)&&(identical(other.joinRule, joinRule) || other.joinRule == joinRule)&&(identical(other.enabledStatus, enabledStatus) || other.enabledStatus == enabledStatus)&&(identical(other.convo, convo) || other.convo == convo)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,code,name,owner,memberCount,memberLimit,requireApproval,joinRule,enabledStatus,convo,viewer,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'JoinLinkPreviewView(\$type: ${$type}, code: $code, name: $name, owner: $owner, memberCount: $memberCount, memberLimit: $memberLimit, requireApproval: $requireApproval, joinRule: $joinRule, enabledStatus: $enabledStatus, convo: $convo, viewer: $viewer, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$JoinLinkPreviewViewCopyWith<$Res> implements $JoinLinkPreviewViewCopyWith<$Res> {
  factory _$JoinLinkPreviewViewCopyWith(_JoinLinkPreviewView value, $Res Function(_JoinLinkPreviewView) _then) = __$JoinLinkPreviewViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, String code, String name,@ProfileViewBasicConverter() ProfileViewBasic owner, int memberCount, int memberLimit, bool requireApproval,@JoinRuleConverter() JoinRule joinRule,@LinkEnabledStatusConverter() LinkEnabledStatus enabledStatus,@ConvoViewConverter() ConvoView? convo,@JoinLinkViewerStateConverter() JoinLinkViewerState? viewer, Map<String, dynamic>? $unknown
});


@override $ProfileViewBasicCopyWith<$Res> get owner;@override $JoinRuleCopyWith<$Res> get joinRule;@override $LinkEnabledStatusCopyWith<$Res> get enabledStatus;@override $ConvoViewCopyWith<$Res>? get convo;@override $JoinLinkViewerStateCopyWith<$Res>? get viewer;

}
/// @nodoc
class __$JoinLinkPreviewViewCopyWithImpl<$Res>
    implements _$JoinLinkPreviewViewCopyWith<$Res> {
  __$JoinLinkPreviewViewCopyWithImpl(this._self, this._then);

  final _JoinLinkPreviewView _self;
  final $Res Function(_JoinLinkPreviewView) _then;

/// Create a copy of JoinLinkPreviewView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? code = null,Object? name = null,Object? owner = null,Object? memberCount = null,Object? memberLimit = null,Object? requireApproval = null,Object? joinRule = null,Object? enabledStatus = null,Object? convo = freezed,Object? viewer = freezed,Object? $unknown = freezed,}) {
  return _then(_JoinLinkPreviewView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,owner: null == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic,memberCount: null == memberCount ? _self.memberCount : memberCount // ignore: cast_nullable_to_non_nullable
as int,memberLimit: null == memberLimit ? _self.memberLimit : memberLimit // ignore: cast_nullable_to_non_nullable
as int,requireApproval: null == requireApproval ? _self.requireApproval : requireApproval // ignore: cast_nullable_to_non_nullable
as bool,joinRule: null == joinRule ? _self.joinRule : joinRule // ignore: cast_nullable_to_non_nullable
as JoinRule,enabledStatus: null == enabledStatus ? _self.enabledStatus : enabledStatus // ignore: cast_nullable_to_non_nullable
as LinkEnabledStatus,convo: freezed == convo ? _self.convo : convo // ignore: cast_nullable_to_non_nullable
as ConvoView?,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as JoinLinkViewerState?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of JoinLinkPreviewView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res> get owner {
  
  return $ProfileViewBasicCopyWith<$Res>(_self.owner, (value) {
    return _then(_self.copyWith(owner: value));
  });
}/// Create a copy of JoinLinkPreviewView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinRuleCopyWith<$Res> get joinRule {
  
  return $JoinRuleCopyWith<$Res>(_self.joinRule, (value) {
    return _then(_self.copyWith(joinRule: value));
  });
}/// Create a copy of JoinLinkPreviewView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinkEnabledStatusCopyWith<$Res> get enabledStatus {
  
  return $LinkEnabledStatusCopyWith<$Res>(_self.enabledStatus, (value) {
    return _then(_self.copyWith(enabledStatus: value));
  });
}/// Create a copy of JoinLinkPreviewView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConvoViewCopyWith<$Res>? get convo {
    if (_self.convo == null) {
    return null;
  }

  return $ConvoViewCopyWith<$Res>(_self.convo!, (value) {
    return _then(_self.copyWith(convo: value));
  });
}/// Create a copy of JoinLinkPreviewView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinLinkViewerStateCopyWith<$Res>? get viewer {
    if (_self.viewer == null) {
    return null;
  }

  return $JoinLinkViewerStateCopyWith<$Res>(_self.viewer!, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}
}

// dart format on
