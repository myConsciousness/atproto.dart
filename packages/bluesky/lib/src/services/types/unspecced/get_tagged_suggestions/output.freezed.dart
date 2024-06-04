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

GetTaggedSuggestionsOutput _$GetTaggedSuggestionsOutputFromJson(
    Map<String, dynamic> json) {
  return _GetTaggedSuggestionsOutput.fromJson(json);
}

/// @nodoc
mixin _$GetTaggedSuggestionsOutput {
  List<Suggestion> get suggestions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTaggedSuggestionsOutputCopyWith<GetTaggedSuggestionsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTaggedSuggestionsOutputCopyWith<$Res> {
  factory $GetTaggedSuggestionsOutputCopyWith(GetTaggedSuggestionsOutput value,
          $Res Function(GetTaggedSuggestionsOutput) then) =
      _$GetTaggedSuggestionsOutputCopyWithImpl<$Res,
          GetTaggedSuggestionsOutput>;
  @useResult
  $Res call({List<Suggestion> suggestions});
}

/// @nodoc
class _$GetTaggedSuggestionsOutputCopyWithImpl<$Res,
        $Val extends GetTaggedSuggestionsOutput>
    implements $GetTaggedSuggestionsOutputCopyWith<$Res> {
  _$GetTaggedSuggestionsOutputCopyWithImpl(this._value, this._then);

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
              as List<Suggestion>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetTaggedSuggestionsOutputImplCopyWith<$Res>
    implements $GetTaggedSuggestionsOutputCopyWith<$Res> {
  factory _$$GetTaggedSuggestionsOutputImplCopyWith(
          _$GetTaggedSuggestionsOutputImpl value,
          $Res Function(_$GetTaggedSuggestionsOutputImpl) then) =
      __$$GetTaggedSuggestionsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Suggestion> suggestions});
}

/// @nodoc
class __$$GetTaggedSuggestionsOutputImplCopyWithImpl<$Res>
    extends _$GetTaggedSuggestionsOutputCopyWithImpl<$Res,
        _$GetTaggedSuggestionsOutputImpl>
    implements _$$GetTaggedSuggestionsOutputImplCopyWith<$Res> {
  __$$GetTaggedSuggestionsOutputImplCopyWithImpl(
      _$GetTaggedSuggestionsOutputImpl _value,
      $Res Function(_$GetTaggedSuggestionsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_$GetTaggedSuggestionsOutputImpl(
      suggestions: null == suggestions
          ? _value._suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<Suggestion>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GetTaggedSuggestionsOutputImpl implements _GetTaggedSuggestionsOutput {
  const _$GetTaggedSuggestionsOutputImpl(
      {required final List<Suggestion> suggestions})
      : _suggestions = suggestions;

  factory _$GetTaggedSuggestionsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetTaggedSuggestionsOutputImplFromJson(json);

  final List<Suggestion> _suggestions;
  @override
  List<Suggestion> get suggestions {
    if (_suggestions is EqualUnmodifiableListView) return _suggestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestions);
  }

  @override
  String toString() {
    return 'GetTaggedSuggestionsOutput(suggestions: $suggestions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTaggedSuggestionsOutputImpl &&
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
  _$$GetTaggedSuggestionsOutputImplCopyWith<_$GetTaggedSuggestionsOutputImpl>
      get copyWith => __$$GetTaggedSuggestionsOutputImplCopyWithImpl<
          _$GetTaggedSuggestionsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTaggedSuggestionsOutputImplToJson(
      this,
    );
  }
}

abstract class _GetTaggedSuggestionsOutput
    implements GetTaggedSuggestionsOutput {
  const factory _GetTaggedSuggestionsOutput(
          {required final List<Suggestion> suggestions}) =
      _$GetTaggedSuggestionsOutputImpl;

  factory _GetTaggedSuggestionsOutput.fromJson(Map<String, dynamic> json) =
      _$GetTaggedSuggestionsOutputImpl.fromJson;

  @override
  List<Suggestion> get suggestions;
  @override
  @JsonKey(ignore: true)
  _$$GetTaggedSuggestionsOutputImplCopyWith<_$GetTaggedSuggestionsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
