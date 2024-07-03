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

GetRepoStatusOutput _$GetRepoStatusOutputFromJson(Map<String, dynamic> json) {
  return _GetRepoStatusOutput.fromJson(json);
}

/// @nodoc
mixin _$GetRepoStatusOutput {
  String get did => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;

  /// If active=false, this optional field indicates a possible reason
  /// for why the account is not active. If active=false and no status
  /// is supplied, then the host makes no claim for why the repository
  /// is no longer being hosted.
  @UGetRepoStatusStatusConverter()
  UGetRepoStatusStatus? get status => throw _privateConstructorUsedError;

  /// Optional field, the current rev of the repo, if active=true
  String? get rev => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRepoStatusOutputCopyWith<GetRepoStatusOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRepoStatusOutputCopyWith<$Res> {
  factory $GetRepoStatusOutputCopyWith(
          GetRepoStatusOutput value, $Res Function(GetRepoStatusOutput) then) =
      _$GetRepoStatusOutputCopyWithImpl<$Res, GetRepoStatusOutput>;
  @useResult
  $Res call(
      {String did,
      bool active,
      @UGetRepoStatusStatusConverter() UGetRepoStatusStatus? status,
      String? rev,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $UGetRepoStatusStatusCopyWith<$Res>? get status;
}

/// @nodoc
class _$GetRepoStatusOutputCopyWithImpl<$Res, $Val extends GetRepoStatusOutput>
    implements $GetRepoStatusOutputCopyWith<$Res> {
  _$GetRepoStatusOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? active = null,
    Object? status = freezed,
    Object? rev = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UGetRepoStatusStatus?,
      rev: freezed == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UGetRepoStatusStatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $UGetRepoStatusStatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetRepoStatusOutputImplCopyWith<$Res>
    implements $GetRepoStatusOutputCopyWith<$Res> {
  factory _$$GetRepoStatusOutputImplCopyWith(_$GetRepoStatusOutputImpl value,
          $Res Function(_$GetRepoStatusOutputImpl) then) =
      __$$GetRepoStatusOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      bool active,
      @UGetRepoStatusStatusConverter() UGetRepoStatusStatus? status,
      String? rev,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $UGetRepoStatusStatusCopyWith<$Res>? get status;
}

/// @nodoc
class __$$GetRepoStatusOutputImplCopyWithImpl<$Res>
    extends _$GetRepoStatusOutputCopyWithImpl<$Res, _$GetRepoStatusOutputImpl>
    implements _$$GetRepoStatusOutputImplCopyWith<$Res> {
  __$$GetRepoStatusOutputImplCopyWithImpl(_$GetRepoStatusOutputImpl _value,
      $Res Function(_$GetRepoStatusOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? active = null,
    Object? status = freezed,
    Object? rev = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetRepoStatusOutputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UGetRepoStatusStatus?,
      rev: freezed == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetRepoStatusOutputImpl implements _GetRepoStatusOutput {
  const _$GetRepoStatusOutputImpl(
      {required this.did,
      required this.active,
      @UGetRepoStatusStatusConverter() this.status,
      this.rev,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetRepoStatusOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRepoStatusOutputImplFromJson(json);

  @override
  final String did;
  @override
  final bool active;

  /// If active=false, this optional field indicates a possible reason
  /// for why the account is not active. If active=false and no status
  /// is supplied, then the host makes no claim for why the repository
  /// is no longer being hosted.
  @override
  @UGetRepoStatusStatusConverter()
  final UGetRepoStatusStatus? status;

  /// Optional field, the current rev of the repo, if active=true
  @override
  final String? rev;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'GetRepoStatusOutput(did: $did, active: $active, status: $status, rev: $rev, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRepoStatusOutputImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did, active, status, rev,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRepoStatusOutputImplCopyWith<_$GetRepoStatusOutputImpl> get copyWith =>
      __$$GetRepoStatusOutputImplCopyWithImpl<_$GetRepoStatusOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRepoStatusOutputImplToJson(
      this,
    );
  }
}

abstract class _GetRepoStatusOutput implements GetRepoStatusOutput {
  const factory _GetRepoStatusOutput(
          {required final String did,
          required final bool active,
          @UGetRepoStatusStatusConverter() final UGetRepoStatusStatus? status,
          final String? rev,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetRepoStatusOutputImpl;

  factory _GetRepoStatusOutput.fromJson(Map<String, dynamic> json) =
      _$GetRepoStatusOutputImpl.fromJson;

  @override
  String get did;
  @override
  bool get active;
  @override

  /// If active=false, this optional field indicates a possible reason
  /// for why the account is not active. If active=false and no status
  /// is supplied, then the host makes no claim for why the repository
  /// is no longer being hosted.
  @UGetRepoStatusStatusConverter()
  UGetRepoStatusStatus? get status;
  @override

  /// Optional field, the current rev of the repo, if active=true
  String? get rev;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetRepoStatusOutputImplCopyWith<_$GetRepoStatusOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
