import 'model.dart';

class AppState {
  List<DashboardConfig> dashboardConfigList;
  DateTime previousSessionStartTime;
  String previousSessionVersionCode;
  Map<String, List<Record>> recordsPerPage;
  Record currentlyViewingRecord;
  bool showAddRecordScreen;
  bool showRecordDetailScreen;
  bool showAddDashboardConfigScreen;
  bool showDeleteRecordConfirmationModal;

  AppState.initialState() {
    dashboardConfigList = [];
    previousSessionStartTime = null;
    previousSessionVersionCode = null;
    recordsPerPage = {};
    currentlyViewingRecord = null;
    showAddRecordScreen = false;
    showRecordDetailScreen = false;
    showAddDashboardConfigScreen = false;
    showDeleteRecordConfirmationModal = false;
  }
}
