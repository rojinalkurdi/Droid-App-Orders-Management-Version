import 'package:delivery/app_link.dart';
import 'package:delivery/core/class/crud.dart';

class ItemsData {
  Crud crud;

  ItemsData(this.crud);

  getData(int id, int usersid) async {
    print('id: $id');
     print('userIddddd: $usersid');
    var response =
        await crud.postData(AppLink.items, {"id": id.toString(), "usersid": usersid.toString()});
    print('response: $response');
    return response.fold((l) => l, (r) => r);
  }
}
