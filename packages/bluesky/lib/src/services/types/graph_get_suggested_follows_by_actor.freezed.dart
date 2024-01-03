// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_get_suggested_follows_by_actor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SuggestedFollowsByActor _$SuggestedFollowsByActorFromJson(
    Map<String, dynamic> json) {
  return _SuggestedFollowsByActor.fromJson(json);
}

/// @nodoc
mixin _$SuggestedFollowsByActor {
  List<ProfileView> get suggestions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuggestedFollowsByActorCopyWith<SuggestedFollowsByActor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuggestedFollowsByActorCopyWith<$Res> {
  factory $SuggestedFollowsByActorCopyWith(SuggestedFollowsByActor value,
          $Res Function(SuggestedFollowsByActor) then) =
      _$SuggestedFollowsByActorCopyWithImpl<$Res, SuggestedFollowsByActor>;
  @useResult
  $Res call({List<ProfileView> suggestions});
}

/// @nodoc
class _$SuggestedFollowsByActorCopyWithImpl<$Res,
        $Val extends SuggestedFollowsByActor>
    implements $SuggestedFollowsByActorCopyWith<$Res> {
  _$SuggestedFollowsByActorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_value.copyWith(
      suggestions: null == suggestions
          ? _value.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SuggestedFollowsByActorImplCopyWith<$Res>
    implements $SuggestedFollowsByActorCopyWith<$Res> {
  factory _$$SuggestedFollowsByActorImplCopyWith(
          _$SuggestedFollowsByActorImpl value,
          $Res Function(_$SuggestedFollowsByActorImpl) then) =
      __$$SuggestedFollowsByActorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProfileView> suggestions});
}

/// @nodoc
class __$$SuggestedFollowsByActorImplCopyWithImpl<$Res>
    extends _$SuggestedFollowsByActorCopyWithImpl<$Res,
        _$SuggestedFollowsByActorImpl>
    implements _$$SuggestedFollowsByActorImplCopyWith<$Res> {
  __$$SuggestedFollowsByActorImplCopyWithImpl(
      _$SuggestedFollowsByActorImpl _value,
      $Res Function(_$SuggestedFollowsByActorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_$SuggestedFollowsByActorImpl(
      suggestions: null == suggestions
          ? _value._suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuggestedFollowsByActorImpl implements _SuggestedFollowsByActor {
  const _$SuggestedFollowsByActorImpl(
      {required final List<ProfileView> suggestions})
      : _suggestions = suggestions;

  factory _$SuggestedFollowsByActorImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuggestedFollowsByActorImplFromJson(json);

  final List<ProfileView> _suggestions;
  @override
  List<ProfileView> get suggestions {
    if (_suggestions is EqualUnmodifiableListView) return _suggestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestions);
  }

  @override
  String toString() {
    return 'SuggestedFollowsByActor(suggestions: $suggestions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuggestedFollowsByActorImpl &&
            const DeepCollectionEquality()
                .equals(other._suggestions, _suggestions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_suggestions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuggestedFollowsByActorImplCopyWith<_$SuggestedFollowsByActorImpl>
      get copyWith => __$$SuggestedFollowsByActorImplCopyWithImpl<
          _$SuggestedFollowsByActorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuggestedFollowsByActorImplToJson(
      this,
    );
  }
}

abstract class _SuggestedFollowsByActor implements SuggestedFollowsByActor {
  const factory _SuggestedFollowsByActor(
          {required final List<ProfileView> suggestions}) =
      _$SuggestedFollowsByActorImpl;

  factory _SuggestedFollowsByActor.fromJson(Map<String, dynamic> json) =
      _$SuggestedFollowsByActorImpl.fromJson;

  @override
  List<ProfileView> get suggestions;
  @override
  @JsonKey(ignore: true)
  _$$SuggestedFollowsByActorImplCopyWith<_$SuggestedFollowsByActorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
