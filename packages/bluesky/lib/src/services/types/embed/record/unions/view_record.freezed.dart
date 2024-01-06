// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UViewRecord {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ViewRecord data) viewRecord,
    required TResult Function(ViewNotFound data) viewNotFound,
    required TResult Function(ViewBlocked data) viewBlocked,
    required TResult Function(GeneratorView data) feedDefsGeneratorView,
    required TResult Function(ListView data) graphDefsListView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ViewRecord data)? viewRecord,
    TResult? Function(ViewNotFound data)? viewNotFound,
    TResult? Function(ViewBlocked data)? viewBlocked,
    TResult? Function(GeneratorView data)? feedDefsGeneratorView,
    TResult? Function(ListView data)? graphDefsListView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ViewRecord data)? viewRecord,
    TResult Function(ViewNotFound data)? viewNotFound,
    TResult Function(ViewBlocked data)? viewBlocked,
    TResult Function(GeneratorView data)? feedDefsGeneratorView,
    TResult Function(ListView data)? graphDefsListView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UViewRecordViewRecord value) viewRecord,
    required TResult Function(UViewRecordViewNotFound value) viewNotFound,
    required TResult Function(UViewRecordViewBlocked value) viewBlocked,
    required TResult Function(UViewRecordFeedDefsGeneratorView value)
        feedDefsGeneratorView,
    required TResult Function(UViewRecordGraphDefsListView value)
        graphDefsListView,
    required TResult Function(UViewRecordUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UViewRecordViewRecord value)? viewRecord,
    TResult? Function(UViewRecordViewNotFound value)? viewNotFound,
    TResult? Function(UViewRecordViewBlocked value)? viewBlocked,
    TResult? Function(UViewRecordFeedDefsGeneratorView value)?
        feedDefsGeneratorView,
    TResult? Function(UViewRecordGraphDefsListView value)? graphDefsListView,
    TResult? Function(UViewRecordUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UViewRecordViewRecord value)? viewRecord,
    TResult Function(UViewRecordViewNotFound value)? viewNotFound,
    TResult Function(UViewRecordViewBlocked value)? viewBlocked,
    TResult Function(UViewRecordFeedDefsGeneratorView value)?
        feedDefsGeneratorView,
    TResult Function(UViewRecordGraphDefsListView value)? graphDefsListView,
    TResult Function(UViewRecordUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UViewRecordCopyWith<$Res> {
  factory $UViewRecordCopyWith(
          UViewRecord value, $Res Function(UViewRecord) then) =
      _$UViewRecordCopyWithImpl<$Res, UViewRecord>;
}

/// @nodoc
class _$UViewRecordCopyWithImpl<$Res, $Val extends UViewRecord>
    implements $UViewRecordCopyWith<$Res> {
  _$UViewRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UViewRecordViewRecordImplCopyWith<$Res> {
  factory _$$UViewRecordViewRecordImplCopyWith(
          _$UViewRecordViewRecordImpl value,
          $Res Function(_$UViewRecordViewRecordImpl) then) =
      __$$UViewRecordViewRecordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ViewRecord data});

  $ViewRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$UViewRecordViewRecordImplCopyWithImpl<$Res>
    extends _$UViewRecordCopyWithImpl<$Res, _$UViewRecordViewRecordImpl>
    implements _$$UViewRecordViewRecordImplCopyWith<$Res> {
  __$$UViewRecordViewRecordImplCopyWithImpl(_$UViewRecordViewRecordImpl _value,
      $Res Function(_$UViewRecordViewRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UViewRecordViewRecordImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ViewRecord,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ViewRecordCopyWith<$Res> get data {
    return $ViewRecordCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UViewRecordViewRecordImpl implements UViewRecordViewRecord {
  const _$UViewRecordViewRecordImpl({required this.data});

  @override
  final ViewRecord data;

  @override
  String toString() {
    return 'UViewRecord.viewRecord(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UViewRecordViewRecordImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UViewRecordViewRecordImplCopyWith<_$UViewRecordViewRecordImpl>
      get copyWith => __$$UViewRecordViewRecordImplCopyWithImpl<
          _$UViewRecordViewRecordImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ViewRecord data) viewRecord,
    required TResult Function(ViewNotFound data) viewNotFound,
    required TResult Function(ViewBlocked data) viewBlocked,
    required TResult Function(GeneratorView data) feedDefsGeneratorView,
    required TResult Function(ListView data) graphDefsListView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return viewRecord(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ViewRecord data)? viewRecord,
    TResult? Function(ViewNotFound data)? viewNotFound,
    TResult? Function(ViewBlocked data)? viewBlocked,
    TResult? Function(GeneratorView data)? feedDefsGeneratorView,
    TResult? Function(ListView data)? graphDefsListView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return viewRecord?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ViewRecord data)? viewRecord,
    TResult Function(ViewNotFound data)? viewNotFound,
    TResult Function(ViewBlocked data)? viewBlocked,
    TResult Function(GeneratorView data)? feedDefsGeneratorView,
    TResult Function(ListView data)? graphDefsListView,
    TResult Function(Map<String, dynamic> data)? unknown,
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
    required TResult Function(UViewRecordViewRecord value) viewRecord,
    required TResult Function(UViewRecordViewNotFound value) viewNotFound,
    required TResult Function(UViewRecordViewBlocked value) viewBlocked,
    required TResult Function(UViewRecordFeedDefsGeneratorView value)
        feedDefsGeneratorView,
    required TResult Function(UViewRecordGraphDefsListView value)
        graphDefsListView,
    required TResult Function(UViewRecordUnknown value) unknown,
  }) {
    return viewRecord(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UViewRecordViewRecord value)? viewRecord,
    TResult? Function(UViewRecordViewNotFound value)? viewNotFound,
    TResult? Function(UViewRecordViewBlocked value)? viewBlocked,
    TResult? Function(UViewRecordFeedDefsGeneratorView value)?
        feedDefsGeneratorView,
    TResult? Function(UViewRecordGraphDefsListView value)? graphDefsListView,
    TResult? Function(UViewRecordUnknown value)? unknown,
  }) {
    return viewRecord?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UViewRecordViewRecord value)? viewRecord,
    TResult Function(UViewRecordViewNotFound value)? viewNotFound,
    TResult Function(UViewRecordViewBlocked value)? viewBlocked,
    TResult Function(UViewRecordFeedDefsGeneratorView value)?
        feedDefsGeneratorView,
    TResult Function(UViewRecordGraphDefsListView value)? graphDefsListView,
    TResult Function(UViewRecordUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (viewRecord != null) {
      return viewRecord(this);
    }
    return orElse();
  }
}

abstract class UViewRecordViewRecord implements UViewRecord {
  const factory UViewRecordViewRecord({required final ViewRecord data}) =
      _$UViewRecordViewRecordImpl;

  @override
  ViewRecord get data;
  @JsonKey(ignore: true)
  _$$UViewRecordViewRecordImplCopyWith<_$UViewRecordViewRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UViewRecordViewNotFoundImplCopyWith<$Res> {
  factory _$$UViewRecordViewNotFoundImplCopyWith(
          _$UViewRecordViewNotFoundImpl value,
          $Res Function(_$UViewRecordViewNotFoundImpl) then) =
      __$$UViewRecordViewNotFoundImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ViewNotFound data});

  $ViewNotFoundCopyWith<$Res> get data;
}

/// @nodoc
class __$$UViewRecordViewNotFoundImplCopyWithImpl<$Res>
    extends _$UViewRecordCopyWithImpl<$Res, _$UViewRecordViewNotFoundImpl>
    implements _$$UViewRecordViewNotFoundImplCopyWith<$Res> {
  __$$UViewRecordViewNotFoundImplCopyWithImpl(
      _$UViewRecordViewNotFoundImpl _value,
      $Res Function(_$UViewRecordViewNotFoundImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UViewRecordViewNotFoundImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ViewNotFound,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ViewNotFoundCopyWith<$Res> get data {
    return $ViewNotFoundCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UViewRecordViewNotFoundImpl implements UViewRecordViewNotFound {
  const _$UViewRecordViewNotFoundImpl({required this.data});

  @override
  final ViewNotFound data;

  @override
  String toString() {
    return 'UViewRecord.viewNotFound(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UViewRecordViewNotFoundImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UViewRecordViewNotFoundImplCopyWith<_$UViewRecordViewNotFoundImpl>
      get copyWith => __$$UViewRecordViewNotFoundImplCopyWithImpl<
          _$UViewRecordViewNotFoundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ViewRecord data) viewRecord,
    required TResult Function(ViewNotFound data) viewNotFound,
    required TResult Function(ViewBlocked data) viewBlocked,
    required TResult Function(GeneratorView data) feedDefsGeneratorView,
    required TResult Function(ListView data) graphDefsListView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return viewNotFound(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ViewRecord data)? viewRecord,
    TResult? Function(ViewNotFound data)? viewNotFound,
    TResult? Function(ViewBlocked data)? viewBlocked,
    TResult? Function(GeneratorView data)? feedDefsGeneratorView,
    TResult? Function(ListView data)? graphDefsListView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return viewNotFound?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ViewRecord data)? viewRecord,
    TResult Function(ViewNotFound data)? viewNotFound,
    TResult Function(ViewBlocked data)? viewBlocked,
    TResult Function(GeneratorView data)? feedDefsGeneratorView,
    TResult Function(ListView data)? graphDefsListView,
    TResult Function(Map<String, dynamic> data)? unknown,
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
    required TResult Function(UViewRecordViewRecord value) viewRecord,
    required TResult Function(UViewRecordViewNotFound value) viewNotFound,
    required TResult Function(UViewRecordViewBlocked value) viewBlocked,
    required TResult Function(UViewRecordFeedDefsGeneratorView value)
        feedDefsGeneratorView,
    required TResult Function(UViewRecordGraphDefsListView value)
        graphDefsListView,
    required TResult Function(UViewRecordUnknown value) unknown,
  }) {
    return viewNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UViewRecordViewRecord value)? viewRecord,
    TResult? Function(UViewRecordViewNotFound value)? viewNotFound,
    TResult? Function(UViewRecordViewBlocked value)? viewBlocked,
    TResult? Function(UViewRecordFeedDefsGeneratorView value)?
        feedDefsGeneratorView,
    TResult? Function(UViewRecordGraphDefsListView value)? graphDefsListView,
    TResult? Function(UViewRecordUnknown value)? unknown,
  }) {
    return viewNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UViewRecordViewRecord value)? viewRecord,
    TResult Function(UViewRecordViewNotFound value)? viewNotFound,
    TResult Function(UViewRecordViewBlocked value)? viewBlocked,
    TResult Function(UViewRecordFeedDefsGeneratorView value)?
        feedDefsGeneratorView,
    TResult Function(UViewRecordGraphDefsListView value)? graphDefsListView,
    TResult Function(UViewRecordUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (viewNotFound != null) {
      return viewNotFound(this);
    }
    return orElse();
  }
}

abstract class UViewRecordViewNotFound implements UViewRecord {
  const factory UViewRecordViewNotFound({required final ViewNotFound data}) =
      _$UViewRecordViewNotFoundImpl;

  @override
  ViewNotFound get data;
  @JsonKey(ignore: true)
  _$$UViewRecordViewNotFoundImplCopyWith<_$UViewRecordViewNotFoundImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UViewRecordViewBlockedImplCopyWith<$Res> {
  factory _$$UViewRecordViewBlockedImplCopyWith(
          _$UViewRecordViewBlockedImpl value,
          $Res Function(_$UViewRecordViewBlockedImpl) then) =
      __$$UViewRecordViewBlockedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ViewBlocked data});

  $ViewBlockedCopyWith<$Res> get data;
}

/// @nodoc
class __$$UViewRecordViewBlockedImplCopyWithImpl<$Res>
    extends _$UViewRecordCopyWithImpl<$Res, _$UViewRecordViewBlockedImpl>
    implements _$$UViewRecordViewBlockedImplCopyWith<$Res> {
  __$$UViewRecordViewBlockedImplCopyWithImpl(
      _$UViewRecordViewBlockedImpl _value,
      $Res Function(_$UViewRecordViewBlockedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UViewRecordViewBlockedImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ViewBlocked,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ViewBlockedCopyWith<$Res> get data {
    return $ViewBlockedCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UViewRecordViewBlockedImpl implements UViewRecordViewBlocked {
  const _$UViewRecordViewBlockedImpl({required this.data});

  @override
  final ViewBlocked data;

  @override
  String toString() {
    return 'UViewRecord.viewBlocked(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UViewRecordViewBlockedImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UViewRecordViewBlockedImplCopyWith<_$UViewRecordViewBlockedImpl>
      get copyWith => __$$UViewRecordViewBlockedImplCopyWithImpl<
          _$UViewRecordViewBlockedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ViewRecord data) viewRecord,
    required TResult Function(ViewNotFound data) viewNotFound,
    required TResult Function(ViewBlocked data) viewBlocked,
    required TResult Function(GeneratorView data) feedDefsGeneratorView,
    required TResult Function(ListView data) graphDefsListView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return viewBlocked(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ViewRecord data)? viewRecord,
    TResult? Function(ViewNotFound data)? viewNotFound,
    TResult? Function(ViewBlocked data)? viewBlocked,
    TResult? Function(GeneratorView data)? feedDefsGeneratorView,
    TResult? Function(ListView data)? graphDefsListView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return viewBlocked?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ViewRecord data)? viewRecord,
    TResult Function(ViewNotFound data)? viewNotFound,
    TResult Function(ViewBlocked data)? viewBlocked,
    TResult Function(GeneratorView data)? feedDefsGeneratorView,
    TResult Function(ListView data)? graphDefsListView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (viewBlocked != null) {
      return viewBlocked(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UViewRecordViewRecord value) viewRecord,
    required TResult Function(UViewRecordViewNotFound value) viewNotFound,
    required TResult Function(UViewRecordViewBlocked value) viewBlocked,
    required TResult Function(UViewRecordFeedDefsGeneratorView value)
        feedDefsGeneratorView,
    required TResult Function(UViewRecordGraphDefsListView value)
        graphDefsListView,
    required TResult Function(UViewRecordUnknown value) unknown,
  }) {
    return viewBlocked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UViewRecordViewRecord value)? viewRecord,
    TResult? Function(UViewRecordViewNotFound value)? viewNotFound,
    TResult? Function(UViewRecordViewBlocked value)? viewBlocked,
    TResult? Function(UViewRecordFeedDefsGeneratorView value)?
        feedDefsGeneratorView,
    TResult? Function(UViewRecordGraphDefsListView value)? graphDefsListView,
    TResult? Function(UViewRecordUnknown value)? unknown,
  }) {
    return viewBlocked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UViewRecordViewRecord value)? viewRecord,
    TResult Function(UViewRecordViewNotFound value)? viewNotFound,
    TResult Function(UViewRecordViewBlocked value)? viewBlocked,
    TResult Function(UViewRecordFeedDefsGeneratorView value)?
        feedDefsGeneratorView,
    TResult Function(UViewRecordGraphDefsListView value)? graphDefsListView,
    TResult Function(UViewRecordUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (viewBlocked != null) {
      return viewBlocked(this);
    }
    return orElse();
  }
}

abstract class UViewRecordViewBlocked implements UViewRecord {
  const factory UViewRecordViewBlocked({required final ViewBlocked data}) =
      _$UViewRecordViewBlockedImpl;

  @override
  ViewBlocked get data;
  @JsonKey(ignore: true)
  _$$UViewRecordViewBlockedImplCopyWith<_$UViewRecordViewBlockedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UViewRecordFeedDefsGeneratorViewImplCopyWith<$Res> {
  factory _$$UViewRecordFeedDefsGeneratorViewImplCopyWith(
          _$UViewRecordFeedDefsGeneratorViewImpl value,
          $Res Function(_$UViewRecordFeedDefsGeneratorViewImpl) then) =
      __$$UViewRecordFeedDefsGeneratorViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GeneratorView data});

  $GeneratorViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UViewRecordFeedDefsGeneratorViewImplCopyWithImpl<$Res>
    extends _$UViewRecordCopyWithImpl<$Res,
        _$UViewRecordFeedDefsGeneratorViewImpl>
    implements _$$UViewRecordFeedDefsGeneratorViewImplCopyWith<$Res> {
  __$$UViewRecordFeedDefsGeneratorViewImplCopyWithImpl(
      _$UViewRecordFeedDefsGeneratorViewImpl _value,
      $Res Function(_$UViewRecordFeedDefsGeneratorViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UViewRecordFeedDefsGeneratorViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GeneratorView,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GeneratorViewCopyWith<$Res> get data {
    return $GeneratorViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UViewRecordFeedDefsGeneratorViewImpl
    implements UViewRecordFeedDefsGeneratorView {
  const _$UViewRecordFeedDefsGeneratorViewImpl({required this.data});

  @override
  final GeneratorView data;

  @override
  String toString() {
    return 'UViewRecord.feedDefsGeneratorView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UViewRecordFeedDefsGeneratorViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UViewRecordFeedDefsGeneratorViewImplCopyWith<
          _$UViewRecordFeedDefsGeneratorViewImpl>
      get copyWith => __$$UViewRecordFeedDefsGeneratorViewImplCopyWithImpl<
          _$UViewRecordFeedDefsGeneratorViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ViewRecord data) viewRecord,
    required TResult Function(ViewNotFound data) viewNotFound,
    required TResult Function(ViewBlocked data) viewBlocked,
    required TResult Function(GeneratorView data) feedDefsGeneratorView,
    required TResult Function(ListView data) graphDefsListView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return feedDefsGeneratorView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ViewRecord data)? viewRecord,
    TResult? Function(ViewNotFound data)? viewNotFound,
    TResult? Function(ViewBlocked data)? viewBlocked,
    TResult? Function(GeneratorView data)? feedDefsGeneratorView,
    TResult? Function(ListView data)? graphDefsListView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return feedDefsGeneratorView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ViewRecord data)? viewRecord,
    TResult Function(ViewNotFound data)? viewNotFound,
    TResult Function(ViewBlocked data)? viewBlocked,
    TResult Function(GeneratorView data)? feedDefsGeneratorView,
    TResult Function(ListView data)? graphDefsListView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (feedDefsGeneratorView != null) {
      return feedDefsGeneratorView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UViewRecordViewRecord value) viewRecord,
    required TResult Function(UViewRecordViewNotFound value) viewNotFound,
    required TResult Function(UViewRecordViewBlocked value) viewBlocked,
    required TResult Function(UViewRecordFeedDefsGeneratorView value)
        feedDefsGeneratorView,
    required TResult Function(UViewRecordGraphDefsListView value)
        graphDefsListView,
    required TResult Function(UViewRecordUnknown value) unknown,
  }) {
    return feedDefsGeneratorView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UViewRecordViewRecord value)? viewRecord,
    TResult? Function(UViewRecordViewNotFound value)? viewNotFound,
    TResult? Function(UViewRecordViewBlocked value)? viewBlocked,
    TResult? Function(UViewRecordFeedDefsGeneratorView value)?
        feedDefsGeneratorView,
    TResult? Function(UViewRecordGraphDefsListView value)? graphDefsListView,
    TResult? Function(UViewRecordUnknown value)? unknown,
  }) {
    return feedDefsGeneratorView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UViewRecordViewRecord value)? viewRecord,
    TResult Function(UViewRecordViewNotFound value)? viewNotFound,
    TResult Function(UViewRecordViewBlocked value)? viewBlocked,
    TResult Function(UViewRecordFeedDefsGeneratorView value)?
        feedDefsGeneratorView,
    TResult Function(UViewRecordGraphDefsListView value)? graphDefsListView,
    TResult Function(UViewRecordUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (feedDefsGeneratorView != null) {
      return feedDefsGeneratorView(this);
    }
    return orElse();
  }
}

abstract class UViewRecordFeedDefsGeneratorView implements UViewRecord {
  const factory UViewRecordFeedDefsGeneratorView(
          {required final GeneratorView data}) =
      _$UViewRecordFeedDefsGeneratorViewImpl;

  @override
  GeneratorView get data;
  @JsonKey(ignore: true)
  _$$UViewRecordFeedDefsGeneratorViewImplCopyWith<
          _$UViewRecordFeedDefsGeneratorViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UViewRecordGraphDefsListViewImplCopyWith<$Res> {
  factory _$$UViewRecordGraphDefsListViewImplCopyWith(
          _$UViewRecordGraphDefsListViewImpl value,
          $Res Function(_$UViewRecordGraphDefsListViewImpl) then) =
      __$$UViewRecordGraphDefsListViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ListView data});

  $ListViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UViewRecordGraphDefsListViewImplCopyWithImpl<$Res>
    extends _$UViewRecordCopyWithImpl<$Res, _$UViewRecordGraphDefsListViewImpl>
    implements _$$UViewRecordGraphDefsListViewImplCopyWith<$Res> {
  __$$UViewRecordGraphDefsListViewImplCopyWithImpl(
      _$UViewRecordGraphDefsListViewImpl _value,
      $Res Function(_$UViewRecordGraphDefsListViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UViewRecordGraphDefsListViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ListView,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ListViewCopyWith<$Res> get data {
    return $ListViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UViewRecordGraphDefsListViewImpl
    implements UViewRecordGraphDefsListView {
  const _$UViewRecordGraphDefsListViewImpl({required this.data});

  @override
  final ListView data;

  @override
  String toString() {
    return 'UViewRecord.graphDefsListView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UViewRecordGraphDefsListViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UViewRecordGraphDefsListViewImplCopyWith<
          _$UViewRecordGraphDefsListViewImpl>
      get copyWith => __$$UViewRecordGraphDefsListViewImplCopyWithImpl<
          _$UViewRecordGraphDefsListViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ViewRecord data) viewRecord,
    required TResult Function(ViewNotFound data) viewNotFound,
    required TResult Function(ViewBlocked data) viewBlocked,
    required TResult Function(GeneratorView data) feedDefsGeneratorView,
    required TResult Function(ListView data) graphDefsListView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return graphDefsListView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ViewRecord data)? viewRecord,
    TResult? Function(ViewNotFound data)? viewNotFound,
    TResult? Function(ViewBlocked data)? viewBlocked,
    TResult? Function(GeneratorView data)? feedDefsGeneratorView,
    TResult? Function(ListView data)? graphDefsListView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return graphDefsListView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ViewRecord data)? viewRecord,
    TResult Function(ViewNotFound data)? viewNotFound,
    TResult Function(ViewBlocked data)? viewBlocked,
    TResult Function(GeneratorView data)? feedDefsGeneratorView,
    TResult Function(ListView data)? graphDefsListView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (graphDefsListView != null) {
      return graphDefsListView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UViewRecordViewRecord value) viewRecord,
    required TResult Function(UViewRecordViewNotFound value) viewNotFound,
    required TResult Function(UViewRecordViewBlocked value) viewBlocked,
    required TResult Function(UViewRecordFeedDefsGeneratorView value)
        feedDefsGeneratorView,
    required TResult Function(UViewRecordGraphDefsListView value)
        graphDefsListView,
    required TResult Function(UViewRecordUnknown value) unknown,
  }) {
    return graphDefsListView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UViewRecordViewRecord value)? viewRecord,
    TResult? Function(UViewRecordViewNotFound value)? viewNotFound,
    TResult? Function(UViewRecordViewBlocked value)? viewBlocked,
    TResult? Function(UViewRecordFeedDefsGeneratorView value)?
        feedDefsGeneratorView,
    TResult? Function(UViewRecordGraphDefsListView value)? graphDefsListView,
    TResult? Function(UViewRecordUnknown value)? unknown,
  }) {
    return graphDefsListView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UViewRecordViewRecord value)? viewRecord,
    TResult Function(UViewRecordViewNotFound value)? viewNotFound,
    TResult Function(UViewRecordViewBlocked value)? viewBlocked,
    TResult Function(UViewRecordFeedDefsGeneratorView value)?
        feedDefsGeneratorView,
    TResult Function(UViewRecordGraphDefsListView value)? graphDefsListView,
    TResult Function(UViewRecordUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (graphDefsListView != null) {
      return graphDefsListView(this);
    }
    return orElse();
  }
}

abstract class UViewRecordGraphDefsListView implements UViewRecord {
  const factory UViewRecordGraphDefsListView({required final ListView data}) =
      _$UViewRecordGraphDefsListViewImpl;

  @override
  ListView get data;
  @JsonKey(ignore: true)
  _$$UViewRecordGraphDefsListViewImplCopyWith<
          _$UViewRecordGraphDefsListViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UViewRecordUnknownImplCopyWith<$Res> {
  factory _$$UViewRecordUnknownImplCopyWith(_$UViewRecordUnknownImpl value,
          $Res Function(_$UViewRecordUnknownImpl) then) =
      __$$UViewRecordUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UViewRecordUnknownImplCopyWithImpl<$Res>
    extends _$UViewRecordCopyWithImpl<$Res, _$UViewRecordUnknownImpl>
    implements _$$UViewRecordUnknownImplCopyWith<$Res> {
  __$$UViewRecordUnknownImplCopyWithImpl(_$UViewRecordUnknownImpl _value,
      $Res Function(_$UViewRecordUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UViewRecordUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UViewRecordUnknownImpl implements UViewRecordUnknown {
  const _$UViewRecordUnknownImpl({required final Map<String, dynamic> data})
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'UViewRecord.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UViewRecordUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UViewRecordUnknownImplCopyWith<_$UViewRecordUnknownImpl> get copyWith =>
      __$$UViewRecordUnknownImplCopyWithImpl<_$UViewRecordUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ViewRecord data) viewRecord,
    required TResult Function(ViewNotFound data) viewNotFound,
    required TResult Function(ViewBlocked data) viewBlocked,
    required TResult Function(GeneratorView data) feedDefsGeneratorView,
    required TResult Function(ListView data) graphDefsListView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ViewRecord data)? viewRecord,
    TResult? Function(ViewNotFound data)? viewNotFound,
    TResult? Function(ViewBlocked data)? viewBlocked,
    TResult? Function(GeneratorView data)? feedDefsGeneratorView,
    TResult? Function(ListView data)? graphDefsListView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ViewRecord data)? viewRecord,
    TResult Function(ViewNotFound data)? viewNotFound,
    TResult Function(ViewBlocked data)? viewBlocked,
    TResult Function(GeneratorView data)? feedDefsGeneratorView,
    TResult Function(ListView data)? graphDefsListView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UViewRecordViewRecord value) viewRecord,
    required TResult Function(UViewRecordViewNotFound value) viewNotFound,
    required TResult Function(UViewRecordViewBlocked value) viewBlocked,
    required TResult Function(UViewRecordFeedDefsGeneratorView value)
        feedDefsGeneratorView,
    required TResult Function(UViewRecordGraphDefsListView value)
        graphDefsListView,
    required TResult Function(UViewRecordUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UViewRecordViewRecord value)? viewRecord,
    TResult? Function(UViewRecordViewNotFound value)? viewNotFound,
    TResult? Function(UViewRecordViewBlocked value)? viewBlocked,
    TResult? Function(UViewRecordFeedDefsGeneratorView value)?
        feedDefsGeneratorView,
    TResult? Function(UViewRecordGraphDefsListView value)? graphDefsListView,
    TResult? Function(UViewRecordUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UViewRecordViewRecord value)? viewRecord,
    TResult Function(UViewRecordViewNotFound value)? viewNotFound,
    TResult Function(UViewRecordViewBlocked value)? viewBlocked,
    TResult Function(UViewRecordFeedDefsGeneratorView value)?
        feedDefsGeneratorView,
    TResult Function(UViewRecordGraphDefsListView value)? graphDefsListView,
    TResult Function(UViewRecordUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UViewRecordUnknown implements UViewRecord {
  const factory UViewRecordUnknown({required final Map<String, dynamic> data}) =
      _$UViewRecordUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UViewRecordUnknownImplCopyWith<_$UViewRecordUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
