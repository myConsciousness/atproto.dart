// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GraphGetSuggestedFollowsByActorOutput
    _$GraphGetSuggestedFollowsByActorOutputFromJson(Map<String, dynamic> json) {
  return _GraphGetSuggestedFollowsByActorOutput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetSuggestedFollowsByActorOutput {
  List<ActorDefsProfileView> get suggestions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GraphGetSuggestedFollowsByActorOutputCopyWith<
          GraphGetSuggestedFollowsByActorOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetSuggestedFollowsByActorOutputCopyWith<$Res> {
  factory $GraphGetSuggestedFollowsByActorOutputCopyWith(
          GraphGetSuggestedFollowsByActorOutput value,
          $Res Function(GraphGetSuggestedFollowsByActorOutput) then) =
      _$GraphGetSuggestedFollowsByActorOutputCopyWithImpl<$Res,
          GraphGetSuggestedFollowsByActorOutput>;
  @useResult
  $Res call({List<ActorDefsProfileView> suggestions});
}

/// @nodoc
class _$GraphGetSuggestedFollowsByActorOutputCopyWithImpl<$Res,
        $Val extends GraphGetSuggestedFollowsByActorOutput>
    implements $GraphGetSuggestedFollowsByActorOutputCopyWith<$Res> {
  _$GraphGetSuggestedFollowsByActorOutputCopyWithImpl(this._value, this._then);

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
              as List<ActorDefsProfileView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphGetSuggestedFollowsByActorOutputImplCopyWith<$Res>
    implements $GraphGetSuggestedFollowsByActorOutputCopyWith<$Res> {
  factory _$$GraphGetSuggestedFollowsByActorOutputImplCopyWith(
          _$GraphGetSuggestedFollowsByActorOutputImpl value,
          $Res Function(_$GraphGetSuggestedFollowsByActorOutputImpl) then) =
      __$$GraphGetSuggestedFollowsByActorOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ActorDefsProfileView> suggestions});
}

/// @nodoc
class __$$GraphGetSuggestedFollowsByActorOutputImplCopyWithImpl<$Res>
    extends _$GraphGetSuggestedFollowsByActorOutputCopyWithImpl<$Res,
        _$GraphGetSuggestedFollowsByActorOutputImpl>
    implements _$$GraphGetSuggestedFollowsByActorOutputImplCopyWith<$Res> {
  __$$GraphGetSuggestedFollowsByActorOutputImplCopyWithImpl(
      _$GraphGetSuggestedFollowsByActorOutputImpl _value,
      $Res Function(_$GraphGetSuggestedFollowsByActorOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_$GraphGetSuggestedFollowsByActorOutputImpl(
      suggestions: null == suggestions
          ? _value._suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileView>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphGetSuggestedFollowsByActorOutputImpl
    implements _GraphGetSuggestedFollowsByActorOutput {
  const _$GraphGetSuggestedFollowsByActorOutputImpl(
      {required final List<ActorDefsProfileView> suggestions})
      : _suggestions = suggestions;

  factory _$GraphGetSuggestedFollowsByActorOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GraphGetSuggestedFollowsByActorOutputImplFromJson(json);

  final List<ActorDefsProfileView> _suggestions;
  @override
  List<ActorDefsProfileView> get suggestions {
    if (_suggestions is EqualUnmodifiableListView) return _suggestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestions);
  }

  @override
  String toString() {
    return 'GraphGetSuggestedFollowsByActorOutput(suggestions: $suggestions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetSuggestedFollowsByActorOutputImpl &&
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
  _$$GraphGetSuggestedFollowsByActorOutputImplCopyWith<
          _$GraphGetSuggestedFollowsByActorOutputImpl>
      get copyWith => __$$GraphGetSuggestedFollowsByActorOutputImplCopyWithImpl<
          _$GraphGetSuggestedFollowsByActorOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetSuggestedFollowsByActorOutputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetSuggestedFollowsByActorOutput
    implements GraphGetSuggestedFollowsByActorOutput {
  const factory _GraphGetSuggestedFollowsByActorOutput(
          {required final List<ActorDefsProfileView> suggestions}) =
      _$GraphGetSuggestedFollowsByActorOutputImpl;

  factory _GraphGetSuggestedFollowsByActorOutput.fromJson(
          Map<String, dynamic> json) =
      _$GraphGetSuggestedFollowsByActorOutputImpl.fromJson;

  @override
  List<ActorDefsProfileView> get suggestions;
  @override
  @JsonKey(ignore: true)
  _$$GraphGetSuggestedFollowsByActorOutputImplCopyWith<
          _$GraphGetSuggestedFollowsByActorOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
