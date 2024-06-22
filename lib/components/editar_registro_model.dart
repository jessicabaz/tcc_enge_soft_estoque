import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'editar_registro_widget.dart' show EditarRegistroWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EditarRegistroModel extends FlutterFlowModel<EditarRegistroWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for edDescricao widget.
  FocusNode? edDescricaoFocusNode;
  TextEditingController? edDescricaoTextController;
  String? Function(BuildContext, String?)? edDescricaoTextControllerValidator;
  // State field(s) for edValor widget.
  FocusNode? edValorFocusNode;
  TextEditingController? edValorTextController;
  String? Function(BuildContext, String?)? edValorTextControllerValidator;
  // State field(s) for edCategoria widget.
  String? edCategoriaValue;
  FormFieldController<String>? edCategoriaValueController;
  // State field(s) for edTipo widget.
  String? edTipoValue;
  FormFieldController<String>? edTipoValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    edDescricaoFocusNode?.dispose();
    edDescricaoTextController?.dispose();

    edValorFocusNode?.dispose();
    edValorTextController?.dispose();
  }
}
