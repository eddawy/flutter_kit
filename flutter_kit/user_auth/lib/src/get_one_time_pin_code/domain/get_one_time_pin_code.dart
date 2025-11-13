import 'package:core/core.dart';

import 'get_one_time_pin_code_repository.dart';
import 'model.dart';

class GetOneTimePinCode {
  final GetOneTimePinCodeRepository _repository;

  const GetOneTimePinCode(
    this._repository,
  );

  Future<Result<GetOneTimePinCodeResponse, ResultErrorType>> call(
    GetOneTimePinCodeRequest requestInfo,
  ) {
    return _getOneTimePinCode(requestInfo);
  }

  Future<Result<GetOneTimePinCodeResponse, ResultErrorType>> _getOneTimePinCode(
    GetOneTimePinCodeRequest user,
  ) async {
    final result = await _repository.getOneTimePinCode(user);
    return result.when(
      success: (data) {
        _repository.cacheGetOneTimePinCodeResponse(data);
        return Result.success(data);
      },
      failure: (error) => Result.failure(error),
    );
  }
}
