import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:kitabk/features/home/data/repo/homeRepo.dart';

import '../../../data/models/BooksModel.dart';

part 'newest_books_state.dart';

class NewestBooksCubit extends Cubit<NewestBooksState> {
  NewestBooksCubit(this.homeRepo) : super(NewestBooksInitial());
  final HomeRepo homeRepo;

  Future<void> fetchNewestBooks() async {
    emit(NewestBooksLoading());
    var result = await homeRepo.fetchNewstBooks();
    return result.fold((failure) {
      emit(NewestBooksFailure(failure.errMessage));
    }, (books) {
      emit(NewestBooksSuccess(books as List<BooksModel>));
    });
  }
}
