part of 'main_page_controller_cubit.dart';

class MainPageControllerState extends Equatable {
  final double offset;
  final double page;

  const MainPageControllerState({
    required this.offset,
    required this.page,
  });

  @override
  List<Object> get props => [
        offset,
        page,
      ];
}
