CLASS zcl_test DEFINITION
  PUBLIC
  INHERITING FROM zcl_abapgit_gui_component
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES zif_abapgit_gui_renderable.
  PROTECTED SECTION.
  PRIVATE SECTION.

ENDCLASS.



CLASS zcl_test IMPLEMENTATION.


  METHOD zif_abapgit_gui_renderable~render.
  ENDMETHOD.
ENDCLASS.
