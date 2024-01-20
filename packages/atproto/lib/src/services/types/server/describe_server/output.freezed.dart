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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerDescribeServerOutput _$ServerDescribeServerOutputFromJson(
    Map<String, dynamic> json) {
  return _ServerDescribeServerOutput.fromJson(json);
}

/// @nodoc
mixin _$ServerDescribeServerOutput {
  List<String> get availableUserDomains => throw _privateConstructorUsedError;
  bool get inviteCodeRequired => throw _privateConstructorUsedError;
  ServerDescribeServerLinks? get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerDescribeServerOutputCopyWith<ServerDescribeServerOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerDescribeServerOutputCopyWith<$Res> {
  factory $ServerDescribeServerOutputCopyWith(ServerDescribeServerOutput value,
          $Res Function(ServerDescribeServerOutput) then) =
      _$ServerDescribeServerOutputCopyWithImpl<$Res,
          ServerDescribeServerOutput>;
  @useResult
  $Res call(
      {List<String> availableUserDomains,
      bool inviteCodeRequired,
      ServerDescribeServerLinks? links});

  $ServerDescribeServerLinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$ServerDescribeServerOutputCopyWithImpl<$Res,
        $Val extends ServerDescribeServerOutput>
    implements $ServerDescribeServerOutputCopyWith<$Res> {
  _$ServerDescribeServerOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availableUserDomains = null,
    Object? inviteCodeRequired = null,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      availableUserDomains: null == availableUserDomains
          ? _value.availableUserDomains
          : availableUserDomains // ignore: cast_nullable_to_non_nullable
              as List<String>,
      inviteCodeRequired: null == inviteCodeRequired
          ? _value.inviteCodeRequired
          : inviteCodeRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as ServerDescribeServerLinks?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ServerDescribeServerLinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $ServerDescribeServerLinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServerDescribeServerOutputImplCopyWith<$Res>
    implements $ServerDescribeServerOutputCopyWith<$Res> {
  factory _$$ServerDescribeServerOutputImplCopyWith(
          _$ServerDescribeServerOutputImpl value,
          $Res Function(_$ServerDescribeServerOutputImpl) then) =
      __$$ServerDescribeServerOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> availableUserDomains,
      bool inviteCodeRequired,
      ServerDescribeServerLinks? links});

  @override
  $ServerDescribeServerLinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$ServerDescribeServerOutputImplCopyWithImpl<$Res>
    extends _$ServerDescribeServerOutputCopyWithImpl<$Res,
        _$ServerDescribeServerOutputImpl>
    implements _$$ServerDescribeServerOutputImplCopyWith<$Res> {
  __$$ServerDescribeServerOutputImplCopyWithImpl(
      _$ServerDescribeServerOutputImpl _value,
      $Res Function(_$ServerDescribeServerOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availableUserDomains = null,
    Object? inviteCodeRequired = null,
    Object? links = freezed,
  }) {
    return _then(_$ServerDescribeServerOutputImpl(
      availableUserDomains: null == availableUserDomains
          ? _value._availableUserDomains
          : availableUserDomains // ignore: cast_nullable_to_non_nullable
              as List<String>,
      inviteCodeRequired: null == inviteCodeRequired
          ? _value.inviteCodeRequired
          : inviteCodeRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as ServerDescribeServerLinks?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ServerDescribeServerOutputImpl implements _ServerDescribeServerOutput {
  const _$ServerDescribeServerOutputImpl(
      {required final List<String> availableUserDomains,
      this.inviteCodeRequired = false,
      this.links})
      : _availableUserDomains = availableUserDomains;

  factory _$ServerDescribeServerOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerDescribeServerOutputImplFromJson(json);

  final List<String> _availableUserDomains;
  @override
  List<String> get availableUserDomains {
    if (_availableUserDomains is EqualUnmodifiableListView)
      return _availableUserDomains;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableUserDomains);
  }

  @override
  @JsonKey()
  final bool inviteCodeRequired;
  @override
  final ServerDescribeServerLinks? links;

  @override
  String toString() {
    return 'ServerDescribeServerOutput(availableUserDomains: $availableUserDomains, inviteCodeRequired: $inviteCodeRequired, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerDescribeServerOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._availableUserDomains, _availableUserDomains) &&
            (identical(other.inviteCodeRequired, inviteCodeRequired) ||
                other.inviteCodeRequired == inviteCodeRequired) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_availableUserDomains),
      inviteCodeRequired,
      links);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerDescribeServerOutputImplCopyWith<_$ServerDescribeServerOutputImpl>
      get copyWith => __$$ServerDescribeServerOutputImplCopyWithImpl<
          _$ServerDescribeServerOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerDescribeServerOutputImplToJson(
      this,
    );
  }
}

abstract class _ServerDescribeServerOutput
    implements ServerDescribeServerOutput {
  const factory _ServerDescribeServerOutput(
          {required final List<String> availableUserDomains,
          final bool inviteCodeRequired,
          final ServerDescribeServerLinks? links}) =
      _$ServerDescribeServerOutputImpl;

  factory _ServerDescribeServerOutput.fromJson(Map<String, dynamic> json) =
      _$ServerDescribeServerOutputImpl.fromJson;

  @override
  List<String> get availableUserDomains;
  @override
  bool get inviteCodeRequired;
  @override
  ServerDescribeServerLinks? get links;
  @override
  @JsonKey(ignore: true)
  _$$ServerDescribeServerOutputImplCopyWith<_$ServerDescribeServerOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
