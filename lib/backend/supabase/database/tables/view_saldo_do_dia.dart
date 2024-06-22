import '../database.dart';

class ViewSaldoDoDiaTable extends SupabaseTable<ViewSaldoDoDiaRow> {
  @override
  String get tableName => 'view_saldo_do_dia';

  @override
  ViewSaldoDoDiaRow createRow(Map<String, dynamic> data) =>
      ViewSaldoDoDiaRow(data);
}

class ViewSaldoDoDiaRow extends SupabaseDataRow {
  ViewSaldoDoDiaRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ViewSaldoDoDiaTable();

  double? get saldoDoDia => getField<double>('saldo_do_dia');
  set saldoDoDia(double? value) => setField<double>('saldo_do_dia', value);

  String? get userId => getField<String>('user_id');
  set userId(String? value) => setField<String>('user_id', value);
}
