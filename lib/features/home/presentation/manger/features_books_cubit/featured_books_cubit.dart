import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:kitabk/core/error.dart';
import 'package:kitabk/features/home/data/repo/homeRepo.dart';

import '../../../data/models/BooksModel.dart';

part 'featured_books_state.dart';

class FeaturedBooksCubit extends Cubit<FeaturedBooksState> {
  FeaturedBooksCubit(this.homeRepo) : super(FeaturedBooksInitial());
  final HomeRepo homeRepo;

  Future<void> fetchFeaturedBooks() async {
    emit(FeaturedBooksLoading());
    var result = await homeRepo.fetchFeatureBooks();
    return result.fold((failure) {
      emit(FeaturedBooksFailure(failure.errMessage));
    }, (books) {
      emit(FeaturedBooksSuccess(books as List<BooksModel>));
    });
  }
}
