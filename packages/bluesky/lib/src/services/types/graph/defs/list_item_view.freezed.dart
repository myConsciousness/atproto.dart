// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_item_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GraphDefsListItemView _$GraphDefsListItemViewFromJson(
    Map<String, dynamic> json) {
  return _GraphDefsListItemView.fromJson(json);
}

/// @nodoc
mixin _$GraphDefsListItemView {
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  ActorDefsProfileView get subject => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GraphDefsListItemViewCopyWith<GraphDefsListItemView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphDefsListItemViewCopyWith<$Res> {
  factory $GraphDefsListItemViewCopyWith(GraphDefsListItemView value,
          $Res Function(GraphDefsListItemView) then) =
      _$GraphDefsListItemViewCopyWithImpl<$Res, GraphDefsListItemView>;
  @useResult
  $Res call({@atUriConverter AtUri uri, ActorDefsProfileView subject});

  $ActorDefsProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class _$GraphDefsListItemViewCopyWithImpl<$Res,
        $Val extends GraphDefsListItemView>
    implements $GraphDefsListItemViewCopyWith<$Res> {
  _$GraphDefsListItemViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? subject = null,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ActorDefsProfileView,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorDefsProfileViewCopyWith<$Res> get subject {
    return $ActorDefsProfileViewCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GraphDefsListItemViewImplCopyWith<$Res>
    implements $GraphDefsListItemViewCopyWith<$Res> {
  factory _$$GraphDefsListItemViewImplCopyWith(
          _$GraphDefsListItemViewImpl value,
          $Res Function(_$GraphDefsListItemViewImpl) then) =
      __$$GraphDefsListItemViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@atUriConverter AtUri uri, ActorDefsProfileView subject});

  @override
  $ActorDefsProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class __$$GraphDefsListItemViewImplCopyWithImpl<$Res>
    extends _$GraphDefsListItemViewCopyWithImpl<$Res,
        _$GraphDefsListItemViewImpl>
    implements _$$GraphDefsListItemViewImplCopyWith<$Res> {
  __$$GraphDefsListItemViewImplCopyWithImpl(_$GraphDefsListItemViewImpl _value,
      $Res Function(_$GraphDefsListItemViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? subject = null,
  }) {
    return _then(_$GraphDefsListItemViewImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ActorDefsProfileView,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphDefsListItemViewImpl implements _GraphDefsListItemView {
  const _$GraphDefsListItemViewImpl(
      {@atUriConverter required this.uri, required this.subject});

  factory _$GraphDefsListItemViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphDefsListItemViewImplFromJson(json);

  @override
  @atUriConverter
  final AtUri uri;
  @override
  final ActorDefsProfileView subject;

  @override
  String toString() {
    return 'GraphDefsListItemView(uri: $uri, subject: $subject)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphDefsListItemViewImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.subject, subject) || other.subject == subject));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uri, subject);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphDefsListItemViewImplCopyWith<_$GraphDefsListItemViewImpl>
      get copyWith => __$$GraphDefsListItemViewImplCopyWithImpl<
          _$GraphDefsListItemViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphDefsListItemViewImplToJson(
      this,
    );
  }
}

abstract class _GraphDefsListItemView implements GraphDefsListItemView {
  const factory _GraphDefsListItemView(
          {@atUriConverter required final AtUri uri,
          required final ActorDefsProfileView subject}) =
      _$GraphDefsListItemViewImpl;

  factory _GraphDefsListItemView.fromJson(Map<String, dynamic> json) =
      _$GraphDefsListItemViewImpl.fromJson;

  @override
  @atUriConverter
  AtUri get uri;
  @override
  ActorDefsProfileView get subject;
  @override
  @JsonKey(ignore: true)
  _$$GraphDefsListItemViewImplCopyWith<_$GraphDefsListItemViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}
