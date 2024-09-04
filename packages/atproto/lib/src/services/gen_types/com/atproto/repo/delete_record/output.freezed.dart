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

DeleteRecordOutput _$DeleteRecordOutputFromJson(Map<String, dynamic> json) {
  return _DeleteRecordOutput.fromJson(json);
}

/// @nodoc
mixin _$DeleteRecordOutput {
  @CommitMetaConverter()
  CommitMeta? get commit => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteRecordOutputCopyWith<DeleteRecordOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteRecordOutputCopyWith<$Res> {
  factory $DeleteRecordOutputCopyWith(
          DeleteRecordOutput value, $Res Function(DeleteRecordOutput) then) =
      _$DeleteRecordOutputCopyWithImpl<$Res, DeleteRecordOutput>;
  @useResult
  $Res call(
      {@CommitMetaConverter() CommitMeta? commit,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $CommitMetaCopyWith<$Res>? get commit;
}

/// @nodoc
class _$DeleteRecordOutputCopyWithImpl<$Res, $Val extends DeleteRecordOutput>
    implements $DeleteRecordOutputCopyWith<$Res> {
  _$DeleteRecordOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      commit: freezed == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as CommitMeta?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommitMetaCopyWith<$Res>? get commit {
    if (_value.commit == null) {
      return null;
    }

    return $CommitMetaCopyWith<$Res>(_value.commit!, (value) {
      return _then(_value.copyWith(commit: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeleteRecordOutputImplCopyWith<$Res>
    implements $DeleteRecordOutputCopyWith<$Res> {
  factory _$$DeleteRecordOutputImplCopyWith(_$DeleteRecordOutputImpl value,
          $Res Function(_$DeleteRecordOutputImpl) then) =
      __$$DeleteRecordOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@CommitMetaConverter() CommitMeta? commit,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $CommitMetaCopyWith<$Res>? get commit;
}

/// @nodoc
class __$$DeleteRecordOutputImplCopyWithImpl<$Res>
    extends _$DeleteRecordOutputCopyWithImpl<$Res, _$DeleteRecordOutputImpl>
    implements _$$DeleteRecordOutputImplCopyWith<$Res> {
  __$$DeleteRecordOutputImplCopyWithImpl(_$DeleteRecordOutputImpl _value,
      $Res Function(_$DeleteRecordOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$DeleteRecordOutputImpl(
      commit: freezed == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as CommitMeta?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DeleteRecordOutputImpl implements _DeleteRecordOutput {
  const _$DeleteRecordOutputImpl(
      {@CommitMetaConverter() this.commit,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$DeleteRecordOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteRecordOutputImplFromJson(json);

  @override
  @CommitMetaConverter()
  final CommitMeta? commit;

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
    return 'DeleteRecordOutput(commit: $commit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteRecordOutputImpl &&
            (identical(other.commit, commit) || other.commit == commit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, commit, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteRecordOutputImplCopyWith<_$DeleteRecordOutputImpl> get copyWith =>
      __$$DeleteRecordOutputImplCopyWithImpl<_$DeleteRecordOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteRecordOutputImplToJson(
      this,
    );
  }
}

abstract class _DeleteRecordOutput implements DeleteRecordOutput {
  const factory _DeleteRecordOutput(
          {@CommitMetaConverter() final CommitMeta? commit,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$DeleteRecordOutputImpl;

  factory _DeleteRecordOutput.fromJson(Map<String, dynamic> json) =
      _$DeleteRecordOutputImpl.fromJson;

  @override
  @CommitMetaConverter()
  CommitMeta? get commit;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$DeleteRecordOutputImplCopyWith<_$DeleteRecordOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
