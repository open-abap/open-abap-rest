INTERFACE if_rest_response PUBLIC.

  METHODS get_entity
    RETURNING
      VALUE(ro_entity) TYPE REF TO if_rest_entity.

  METHODS create_entity
    RETURNING
      VALUE(entity) TYPE REF TO if_rest_entity.

  METHODS get_status
    RETURNING
      VALUE(rv_status) TYPE i.

  METHODS set_status
    IMPORTING
      iv_status        TYPE i
      iv_reason_phrase TYPE string OPTIONAL.


  METHODS set_header_field
    IMPORTING
      IV_NAME type STRING
      IV_VALUE type STRING .

ENDINTERFACE.
