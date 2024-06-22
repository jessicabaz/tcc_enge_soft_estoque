import '../database.dart';

class MfnceUsuariosTable extends SupabaseTable<MfnceUsuariosRow> {
  @override
  String get tableName => 'mfnce_usuarios';

  @override
  MfnceUsuariosRow createRow(Map<String, dynamic> data) =>
      MfnceUsuariosRow(data);
}

class MfnceUsuariosRow extends SupabaseDataRow {
  MfnceUsuariosRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => MfnceUsuariosTable();

  String get userId => getField<String>('user_id')!;
  set userId(String value) => setField<String>('user_id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get nome => getField<String>('nome');
  set nome(String? value) => setField<String>('nome', value);

  String? get eMail => getField<String>('e-mail');
  set eMail(String? value) => setField<String>('e-mail', value);

  String? get fotoperfil => getField<String>('fotoperfil');
  set fotoperfil(String? value) => setField<String>('fotoperfil', value);
}
