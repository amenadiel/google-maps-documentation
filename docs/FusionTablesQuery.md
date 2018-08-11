[See html formatted version](https://huasofoundries.github.io/google-maps-documentation/FusionTablesQuery.html)


FusionTablesQuery interface
---------------------------

google.maps.FusionTablesQuery interface

Specifies the data to retrieve from a Fusion Tables.

Properties

[from](#FusionTablesQuery.from)

**Type:**  string

The ID of the Fusion Tables table to display. This ID can be found in the table's URL, as the value of the dsrcid parameter. Required.

[limit](#FusionTablesQuery.limit)

**Type:**  number

Limit on the number of results returned by the query.

[offset](#FusionTablesQuery.offset)

**Type:**  number

Offset into the sorted results.

[orderBy](#FusionTablesQuery.orderBy)

**Type:**  string

The method by which to sort the results. Accepts either of:

*   A column name. The column name may be suffixed with ASC or DESC (e.g. col2 DESC) to specify ascending or descending sort.
*   An ST\_DISTANCE spatial relationship (sort by distance). A column and the coordinate from which to calculate distance must be passed, for example, orderBy: 'ST\_DISTANCE(col1, LATLNG(1.2, 3.4))'.

[select](#FusionTablesQuery.select)

**Type:**  string

A column, containing geographic features to be displayed on the map. See [Fusion Tables Setup](https://developers.google.com/maps/documentation/javascript/fusiontableslayer#fusion_table_setup) in the Maps API documentation for information about valid columns.

[where](#FusionTablesQuery.where)

**Type:**  string

The SQL predicate to be applied to the layer.