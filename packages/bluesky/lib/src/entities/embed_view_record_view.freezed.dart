// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_view_record_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EmbedViewRecordView {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedViewRecordViewRecord data) viewRecord,
    required TResult Function(EmbedViewRecordViewNotFound data) viewNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedViewRecordViewRecord data)? viewRecord,
    TResult? Function(EmbedViewRecordViewNotFound data)? viewNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedViewRecordViewRecord data)? viewRecord,
    TResult Function(EmbedViewRecordViewNotFound data)? viewNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ViewRecord value) viewRecord,
    required TResult Function(_ViewNotFound value) viewNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ViewRecord value)? viewRecord,
    TResult? Function(_ViewNotFound value)? viewNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ViewRecord value)? viewRecord,
    TResult Function(_ViewNotFound value)? viewNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedViewRecordViewCopyWith<$Res> {
  factory $EmbedViewRecordViewCopyWith(
          EmbedViewRecordView value, $Res Function(EmbedViewRecordView) then) =
      _$EmbedViewRecordViewCopyWithImpl<$Res, EmbedViewRecordView>;
}

/// @nodoc
class _$EmbedViewRecordViewCopyWithImpl<$Res, $Val extends EmbedViewRecordView>
    implements $EmbedViewRecordViewCopyWith<$Res> {
  _$EmbedViewRecordViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ViewRecordCopyWith<$Res> {
  factory _$$_ViewRecordCopyWith(
          _$_ViewRecord value, $Res Function(_$_ViewRecord) then) =
      __$$_ViewRecordCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedViewRecordViewRecord data});

  $EmbedViewRecordViewRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$_ViewRecordCopyWithImpl<$Res>
    extends _$EmbedViewRecordViewCopyWithImpl<$Res, _$_ViewRecord>
    implements _$$_ViewRecordCopyWith<$Res> {
  __$$_ViewRecordCopyWithImpl(
      _$_ViewRecord _value, $Res Function(_$_ViewRecord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_ViewRecord(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedViewRecordViewRecord,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedViewRecordViewRecordCopyWith<$Res> get data {
    return $EmbedViewRecordViewRecordCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_ViewRecord implements _ViewRecord {
  const _$_ViewRecord({required this.data});

  @override
  final EmbedViewRecordViewRecord data;

  @override
  String toString() {
    return 'EmbedViewRecordView.viewRecord(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ViewRecord &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ViewRecordCopyWith<_$_ViewRecord> get copyWith =>
      __$$_ViewRecordCopyWithImpl<_$_ViewRecord>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedViewRecordViewRecord data) viewRecord,
    required TResult Function(EmbedViewRecordViewNotFound data) viewNotFound,
  }) {
    return viewRecord(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedViewRecordViewRecord data)? viewRecord,
    TResult? Function(EmbedViewRecordViewNotFound data)? viewNotFound,
  }) {
    return viewRecord?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedViewRecordViewRecord data)? viewRecord,
    TResult Function(EmbedViewRecordViewNotFound data)? viewNotFound,
    required TResult orElse(),
  }) {
    if (viewRecord != null) {
      return viewRecord(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ViewRecord value) viewRecord,
    required TResult Function(_ViewNotFound value) viewNotFound,
  }) {
    return viewRecord(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ViewRecord value)? viewRecord,
    TResult? Function(_ViewNotFound value)? viewNotFound,
  }) {
    return viewRecord?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ViewRecord value)? viewRecord,
    TResult Function(_ViewNotFound value)? viewNotFound,
    required TResult orElse(),
  }) {
    if (viewRecord != null) {
      return viewRecord(this);
    }
    return orElse();
  }
}

abstract class _ViewRecord implements EmbedViewRecordView {
  const factory _ViewRecord({required final EmbedViewRecordViewRecord data}) =
      _$_ViewRecord;

  @override
  EmbedViewRecordViewRecord get data;
  @JsonKey(ignore: true)
  _$$_ViewRecordCopyWith<_$_ViewRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ViewNotFoundCopyWith<$Res> {
  factory _$$_ViewNotFoundCopyWith(
          _$_ViewNotFound value, $Res Function(_$_ViewNotFound) then) =
      __$$_ViewNotFoundCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedViewRecordViewNotFound data});

  $EmbedViewRecordViewNotFoundCopyWith<$Res> get data;
}

/// @nodoc
class __$$_ViewNotFoundCopyWithImpl<$Res>
    extends _$EmbedViewRecordViewCopyWithImpl<$Res, _$_ViewNotFound>
    implements _$$_ViewNotFoundCopyWith<$Res> {
  __$$_ViewNotFoundCopyWithImpl(
      _$_ViewNotFound _value, $Res Function(_$_ViewNotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_ViewNotFound(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedViewRecordViewNotFound,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedViewRecordViewNotFoundCopyWith<$Res> get data {
    return $EmbedViewRecordViewNotFoundCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_ViewNotFound implements _ViewNotFound {
  const _$_ViewNotFound({required this.data});

  @override
  final EmbedViewRecordViewNotFound data;

  @override
  String toString() {
    return 'EmbedViewRecordView.viewNotFound(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ViewNotFound &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ViewNotFoundCopyWith<_$_ViewNotFound> get copyWith =>
      __$$_ViewNotFoundCopyWithImpl<_$_ViewNotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedViewRecordViewRecord data) viewRecord,
    required TResult Function(EmbedViewRecordViewNotFound data) viewNotFound,
  }) {
    return viewNotFound(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedViewRecordViewRecord data)? viewRecord,
    TResult? Function(EmbedViewRecordViewNotFound data)? viewNotFound,
  }) {
    return viewNotFound?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedViewRecordViewRecord data)? viewRecord,
    TResult Function(EmbedViewRecordViewNotFound data)? viewNotFound,
    required TResult orElse(),
  }) {
    if (viewNotFound != null) {
      return viewNotFound(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ViewRecord value) viewRecord,
    required TResult Function(_ViewNotFound value) viewNotFound,
  }) {
    return viewNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ViewRecord value)? viewRecord,
    TResult? Function(_ViewNotFound value)? viewNotFound,
  }) {
    return viewNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ViewRecord value)? viewRecord,
    TResult Function(_ViewNotFound value)? viewNotFound,
    required TResult orElse(),
  }) {
    if (viewNotFound != null) {
      return viewNotFound(this);
    }
    return orElse();
  }
}

abstract class _ViewNotFound implements EmbedViewRecordView {
  const factory _ViewNotFound(
      {required final EmbedViewRecordViewNotFound data}) = _$_ViewNotFound;

  @override
  EmbedViewRecordViewNotFound get data;
  @JsonKey(ignore: true)
  _$$_ViewNotFoundCopyWith<_$_ViewNotFound> get copyWith =>
      throw _privateConstructorUsedError;
}
