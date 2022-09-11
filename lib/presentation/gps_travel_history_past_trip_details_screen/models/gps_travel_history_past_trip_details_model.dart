import 'package:get/get.dart';import 'package:sixsensemobility/data/models/selectionPopupModel/selection_popup_model.dart';import 'listellipsethirtynine3_item_model.dart';class GpsTravelHistoryPastTripDetailsModel {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<Listellipsethirtynine3ItemModel> listellipsethirtynine3ItemList = RxList.filled(2,Listellipsethirtynine3ItemModel());

 }
