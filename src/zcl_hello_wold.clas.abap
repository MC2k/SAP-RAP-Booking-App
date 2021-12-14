CLASS zcl_hello_wold DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_hello_wold IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
* out->write( 'Hello World ({ }) '  ). "mit ' geht das nicht, | ist notwenig

    out->write( |Hello World ({ cl_abap_context_info=>get_system_url( ) })  | ).


  ENDMETHOD.

ENDCLASS.
