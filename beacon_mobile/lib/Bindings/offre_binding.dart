import 'package:beacon/Controllers/offer_controller.dart';
import 'package:beacon/Providers/offre_provider.dart';
import 'package:beacon/Providers/user_provider.dart';
import 'package:get/get.dart';

class OffreBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OfferController(
          offreProvider: Get.find<OffreProvider>(),
          userProvider: Get.find<UserProvider>(),
        ));
  }
}
