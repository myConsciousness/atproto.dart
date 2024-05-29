// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_mention.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacetMention _$FacetMentionFromJson(Map<String, dynamic> json) {
  return _FacetMention.fromJson(json);
}

/// @nodoc
mixin _$FacetMention {
  String get did => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FacetMentionCopyWith<FacetMention> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetMentionCopyWith<$Res> {
  factory $FacetMentionCopyWith(
          FacetMention value, $Res Function(FacetMention) then) =
      _$FacetMentionCopyWithImpl<$Res, FacetMention>;
  @useResult
  $Res call({String did});
}

/// @nodoc
class _$FacetMentionCopyWithImpl<$Res, $Val extends FacetMention>
    implements $FacetMentionCopyWith<$Res> {
  _$FacetMentionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FacetMentionImplCopyWith<$Res>
    implements $FacetMentionCopyWith<$Res> {
  factory _$$FacetMentionImplCopyWith(
          _$FacetMentionImpl value, $Res Function(_$FacetMentionImpl) then) =
      __$$FacetMentionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did});
}

/// @nodoc
class __$$FacetMentionImplCopyWithImpl<$Res>
    extends _$FacetMentionCopyWithImpl<$Res, _$FacetMentionImpl>
    implements _$$FacetMentionImplCopyWith<$Res> {
  __$$FacetMentionImplCopyWithImpl(
      _$FacetMentionImpl _value, $Res Function(_$FacetMentionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_$FacetMentionImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FacetMentionImpl implements _FacetMention {
  const _$FacetMentionImpl({required this.did});

  factory _$FacetMentionImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetMentionImplFromJson(json);

  @override
  final String did;

  @override
  String toString() {
    return 'FacetMention(did: $did)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacetMentionImpl &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FacetMentionImplCopyWith<_$FacetMentionImpl> get copyWith =>
      __$$FacetMentionImplCopyWithImpl<_$FacetMentionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacetMentionImplToJson(
      this,
    );
  }
}

abstract class _FacetMention implements FacetMention {
  const factory _FacetMention({required final String did}) = _$FacetMentionImpl;

  factory _FacetMention.fromJson(Map<String, dynamic> json) =
      _$FacetMentionImpl.fromJson;

  @override
  String get did;
  @override
  @JsonKey(ignore: true)
  _$$FacetMentionImplCopyWith<_$FacetMentionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
