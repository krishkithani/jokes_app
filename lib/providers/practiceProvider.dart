

import 'package:flutter_riverpod/flutter_riverpod.dart';

class AbcNotifier extends StateNotifier<String>{
  AbcNotifier(this.name) : super('hello'){
    updateName();
  }

  String name;
  @override
  String state = "sdad";
  void updateName (){
    state = 'dasd';
  }

}

final practiceProvider = StateNotifierProvider.family<AbcNotifier , String , String>((ref , name) => AbcNotifier(name));