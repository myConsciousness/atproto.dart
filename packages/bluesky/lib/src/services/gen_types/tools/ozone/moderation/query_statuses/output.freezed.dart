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

QueryStatusesOutput _$QueryStatusesOutputFromJson(Map<String, dynamic> json) {
  return _QueryStatusesOutput.fromJson(json);
}

/// @nodoc
mixin _$QueryStatusesOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @SubjectStatusViewConverter()
  List<SubjectStatusView> get subjectStatuses =>
      throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryStatusesOutputCopyWith<QueryStatusesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryStatusesOutputCopyWith<$Res> {
  factory $QueryStatusesOutputCopyWith(
          QueryStatusesOutput value, $Res Function(QueryStatusesOutput) then) =
      _$QueryStatusesOutputCopyWithImpl<$Res, QueryStatusesOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @SubjectStatusViewConverter() List<SubjectStatusView> subjectStatuses,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$QueryStatusesOutputCopyWithImpl<$Res, $Val extends QueryStatusesOutput>
    implements $QueryStatusesOutputCopyWith<$Res> {
  _$QueryStatusesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? subjectStatuses = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      subjectStatuses: null == subjectStatuses
          ? _value.subjectStatuses
          : subjectStatuses // ignore: cast_nullable_to_non_nullable
              as List<SubjectStatusView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueryStatusesOutputImplCopyWith<$Res>
    implements $QueryStatusesOutputCopyWith<$Res> {
  factory _$$QueryStatusesOutputImplCopyWith(_$QueryStatusesOutputImpl value,
          $Res Function(_$QueryStatusesOutputImpl) then) =
      __$$QueryStatusesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @SubjectStatusViewConverter() List<SubjectStatusView> subjectStatuses,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$QueryStatusesOutputImplCopyWithImpl<$Res>
    extends _$QueryStatusesOutputCopyWithImpl<$Res, _$QueryStatusesOutputImpl>
    implements _$$QueryStatusesOutputImplCopyWith<$Res> {
  __$$QueryStatusesOutputImplCopyWithImpl(_$QueryStatusesOutputImpl _value,
      $Res Function(_$QueryStatusesOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? subjectStatuses = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$QueryStatusesOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      subjectStatuses: null == subjectStatuses
          ? _value._subjectStatuses
          : subjectStatuses // ignore: cast_nullable_to_non_nullable
              as List<SubjectStatusView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$QueryStatusesOutputImpl implements _QueryStatusesOutput {
  const _$QueryStatusesOutputImpl(
      {this.cursor,
      @SubjectStatusViewConverter()
      required final List<SubjectStatusView> subjectStatuses,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _subjectStatuses = subjectStatuses,
        _$unknown = $unknown;

  factory _$QueryStatusesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueryStatusesOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<SubjectStatusView> _subjectStatuses;
  @override
  @SubjectStatusViewConverter()
  List<SubjectStatusView> get subjectStatuses {
    if (_subjectStatuses is EqualUnmodifiableListView) return _subjectStatuses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subjectStatuses);
  }

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
    return 'QueryStatusesOutput(cursor: $cursor, subjectStatuses: $subjectStatuses, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryStatusesOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._subjectStatuses, _subjectStatuses) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_subjectStatuses),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryStatusesOutputImplCopyWith<_$QueryStatusesOutputImpl> get copyWith =>
      __$$QueryStatusesOutputImplCopyWithImpl<_$QueryStatusesOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueryStatusesOutputImplToJson(
      this,
    );
  }
}

abstract class _QueryStatusesOutput implements QueryStatusesOutput {
  const factory _QueryStatusesOutput(
          {final String? cursor,
          @SubjectStatusViewConverter()
          required final List<SubjectStatusView> subjectStatuses,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$QueryStatusesOutputImpl;

  factory _QueryStatusesOutput.fromJson(Map<String, dynamic> json) =
      _$QueryStatusesOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @SubjectStatusViewConverter()
  List<SubjectStatusView> get subjectStatuses;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$QueryStatusesOutputImplCopyWith<_$QueryStatusesOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
