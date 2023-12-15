// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_info_links.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerInfoLinks _$ServerInfoLinksFromJson(Map<String, dynamic> json) {
  return _ServerInfoLinks.fromJson(json);
}

/// @nodoc
mixin _$ServerInfoLinks {
  /// The URL to the privacy policy, if available.
  String? get privacyPolicy => throw _privateConstructorUsedError;

  /// The URL to the terms of service, if available.
  String? get termsOfService => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerInfoLinksCopyWith<ServerInfoLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerInfoLinksCopyWith<$Res> {
  factory $ServerInfoLinksCopyWith(
          ServerInfoLinks value, $Res Function(ServerInfoLinks) then) =
      _$ServerInfoLinksCopyWithImpl<$Res, ServerInfoLinks>;
  @useResult
  $Res call({String? privacyPolicy, String? termsOfService});
}

/// @nodoc
class _$ServerInfoLinksCopyWithImpl<$Res, $Val extends ServerInfoLinks>
    implements $ServerInfoLinksCopyWith<$Res> {
  _$ServerInfoLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privacyPolicy = freezed,
    Object? termsOfService = freezed,
  }) {
    return _then(_value.copyWith(
      privacyPolicy: freezed == privacyPolicy
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      termsOfService: freezed == termsOfService
          ? _value.termsOfService
          : termsOfService // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerInfoLinksImplCopyWith<$Res>
    implements $ServerInfoLinksCopyWith<$Res> {
  factory _$$ServerInfoLinksImplCopyWith(_$ServerInfoLinksImpl value,
          $Res Function(_$ServerInfoLinksImpl) then) =
      __$$ServerInfoLinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? privacyPolicy, String? termsOfService});
}

/// @nodoc
class __$$ServerInfoLinksImplCopyWithImpl<$Res>
    extends _$ServerInfoLinksCopyWithImpl<$Res, _$ServerInfoLinksImpl>
    implements _$$ServerInfoLinksImplCopyWith<$Res> {
  __$$ServerInfoLinksImplCopyWithImpl(
      _$ServerInfoLinksImpl _value, $Res Function(_$ServerInfoLinksImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privacyPolicy = freezed,
    Object? termsOfService = freezed,
  }) {
    return _then(_$ServerInfoLinksImpl(
      privacyPolicy: freezed == privacyPolicy
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      termsOfService: freezed == termsOfService
          ? _value.termsOfService
          : termsOfService // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ServerInfoLinksImpl implements _ServerInfoLinks {
  const _$ServerInfoLinksImpl({this.privacyPolicy, this.termsOfService});

  factory _$ServerInfoLinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerInfoLinksImplFromJson(json);

  /// The URL to the privacy policy, if available.
  @override
  final String? privacyPolicy;

  /// The URL to the terms of service, if available.
  @override
  final String? termsOfService;

  @override
  String toString() {
    return 'ServerInfoLinks(privacyPolicy: $privacyPolicy, termsOfService: $termsOfService)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerInfoLinksImpl &&
            (identical(other.privacyPolicy, privacyPolicy) ||
                other.privacyPolicy == privacyPolicy) &&
            (identical(other.termsOfService, termsOfService) ||
                other.termsOfService == termsOfService));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, privacyPolicy, termsOfService);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerInfoLinksImplCopyWith<_$ServerInfoLinksImpl> get copyWith =>
      __$$ServerInfoLinksImplCopyWithImpl<_$ServerInfoLinksImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerInfoLinksImplToJson(
      this,
    );
  }
}

abstract class _ServerInfoLinks implements ServerInfoLinks {
  const factory _ServerInfoLinks(
      {final String? privacyPolicy,
      final String? termsOfService}) = _$ServerInfoLinksImpl;

  factory _ServerInfoLinks.fromJson(Map<String, dynamic> json) =
      _$ServerInfoLinksImpl.fromJson;

  @override

  /// The URL to the privacy policy, if available.
  String? get privacyPolicy;
  @override

  /// The URL to the terms of service, if available.
  String? get termsOfService;
  @override
  @JsonKey(ignore: true)
  _$$ServerInfoLinksImplCopyWith<_$ServerInfoLinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
