CLASS cl_rest_http_client DEFINITION PUBLIC.
  PUBLIC SECTION.
    INTERFACES if_rest_resource.
    INTERFACES if_rest_client.
ENDCLASS.

CLASS cl_rest_http_client IMPLEMENTATION.
  METHOD if_rest_resource~post.
    ASSERT 1 = 'todo'.
  ENDMETHOD.

  METHOD if_rest_resource~get.
    ASSERT 1 = 'todo'.
  ENDMETHOD.

ENDCLASS.