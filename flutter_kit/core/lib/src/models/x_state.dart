import 'package:core/core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'x_state.freezed.dart';

@freezed
class XState<T> with _$XState<T> {
  const XState._();

  const factory XState.initial(T data) = _initial<T>;

  const factory XState.loading() = _loading;

  const factory XState.submitted() = _submitted;

  const factory XState.data(T data) = _success<T>;

  const factory XState.error(ErrorModel error) = _error;

  const factory XState.dataAndError(T data, ErrorModel error) =
      _dataAndError<T>;

  bool get isLoading => maybeWhen(loading: () => true, orElse: () => false);

  bool get isError => maybeWhen(error: (_) => true, orElse: () => false);

  bool get isDataAndError =>
      maybeWhen(dataAndError: (_, __) => true, orElse: () => false);

  bool get isInitial => maybeWhen(initial: (_) => true, orElse: () => false);

  R? ifHasData<R>(R Function(T data) dataFunction) {
    final data = maybeWhen(
      initial: (data) => data,
      data: (data) => data,
      dataAndError: (data, error) => data,
      orElse: () => null,
    );
    if (data != null) {
      return dataFunction(data);
    }
    return null;
  }

  void ifHasError(void Function(ErrorModel error) function) {
    final error = maybeWhen(
        error: (error) => error,
        dataAndError: (data, error) => error,
        orElse: () => null);
    if (error != null) function(error);
  }

  void ifSubmitted(void Function() function) {
    maybeWhen(submitted: function, orElse: () => null);
  }
}

@Deprecated('Use "FormStatus" instead')
@freezed
class XFormState<T> with _$XFormState<T> {
  @Deprecated('Use "FormStatus" instead')
  const XFormState._();

  @Deprecated('Use "FormStatus.draft" instead')
  const factory XFormState.draft() = _XFormStateDraft;

  @Deprecated('Use "FormStatus.loading" instead')
  const factory XFormState.loading({T? data}) = _XFormStateLoading<T>;

  @Deprecated('Use "FormStatus.submitted" instead')
  const factory XFormState.submitted(T data) = _XFormStateSubmitted<T>;

  @Deprecated('Use "FormStatus.error" instead')
  const factory XFormState.error(ErrorModel error) = _XFormStateError;

  bool get isLoading => maybeWhen(loading: (_) => true, orElse: () => false);

  void ifHasError(void Function(ErrorModel error) function) {
    final error = maybeWhen(error: (error) => error, orElse: () => null);
    if (error != null) function(error);
  }

  R? ifSubmitted<R>(R Function(T data) dataFunction) {
    final data = maybeWhen(
      submitted: (data) => data,
      orElse: () => null,
    );
    if (data != null) {
      return dataFunction(data);
    }
    return null;
  }
}

@freezed
class RemoteObjectState<T> with _$RemoteObjectState<T> {
  const RemoteObjectState._();

  const factory RemoteObjectState.loading() = _RemoteObjectLoading;

  const factory RemoteObjectState.data(T data) = _RemoteObjectData<T>;

  const factory RemoteObjectState.error(ErrorModel error) = _RemoteObjectError;

  bool get isLoading => maybeWhen(loading: () => true, orElse: () => false);

  T? get data => maybeWhen(data: (data) => data, orElse: () => null);

  bool get hasData => maybeWhen(data: (_) => true, orElse: () => false);

  void ifHasError(void Function(ErrorModel error) function) {
    final error = maybeWhen(error: (error) => error, orElse: () => null);
    if (error != null) function(error);
  }

  R? ifHasData<R>(R Function(T data) dataFunction) {
    final data = maybeWhen(
      data: (data) => data,
      orElse: () => null,
    );
    if (data != null) {
      return dataFunction(data);
    }
    return null;
  }
}

@freezed
class ErrorModel with _$ErrorModel {
  const factory ErrorModel({
    required String message,
    required ResultErrorType resultErrorType,
  }) = _ErrorModel;

  const ErrorModel._();
}

class NetworkErrorMessageMapperBase {
  NetworkErrorMessageMapperBase();

  ErrorModel transform(ResultErrorType errorType) {
    switch (errorType) {
      case ResultErrorType.badConnection:
        return ErrorModel(
          message: noInternetErrorMessage,
          resultErrorType: errorType,
        );
      case ResultErrorType.forbidden:
        return ErrorModel(
          message: 'Unauthorized',
          resultErrorType: errorType,
        );
      case ResultErrorType.noData:
        return ErrorModel(
          message: 'Not found',
          resultErrorType: errorType,
        );
      default:
        return ErrorModel(
          message: genericErrorMessage,
          resultErrorType: errorType,
        );
    }
  }

  String get genericErrorMessage => 'Something went wrong';

  String get noInternetErrorMessage => 'No internet connection';

  ErrorModel get genericErrorModel => ErrorModel(
        message: genericErrorMessage,
        resultErrorType: ResultErrorType.other,
      );
}

sealed class Status<D, E> {}

class StatusLoading<D, E> implements Status<D, E> {
  const StatusLoading();
}

class StatusData<D, E> implements Status<D, E> {
  final D data;

  const StatusData(this.data);
}

class StatusError<D, E> implements Status<D, E> {
  final E error;

  const StatusError(this.error);
}

enum FormStatusType {
  draft,
  loading,
  submitted;

  bool get isLoading => this == FormStatusType.loading;
}

@freezed
class FormStatus<T, F> with _$FormStatus<T, F> {
  const factory FormStatus({
    required T data,
    required FormStatusType status,
    @Default({}) Map<F, String> fieldErrors,
    ErrorModel? error,
  }) = _FormStatus;

  const FormStatus._();

  bool get isLoading => status == FormStatusType.loading;

  bool get hasError => error != null;

  void ifHasError(void Function(ErrorModel error) function) {
    final err = error;
    if (err != null) function(err);
  }

  String? getFieldError(F f) => fieldErrors[f];
}
