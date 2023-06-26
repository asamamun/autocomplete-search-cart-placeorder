# autocomplete-search-cart-placeorder
# jQuery UI autocomplete with PHP and Mysql, add, update product and place order
# jquery autocomplete sends the search value to server with "term". so you have to get $_GET['term'] in server. and server have to return every item with vabel and value key like this:
```
 [
  {
    "label": "Ispahani Tea bag",
    "value": "Ispahani Tea bag",
    "id": "16"
  },
  {
    "label": "another product",
    "value": "another product",
    "id": "17"
  }
  ]
```

upon user selection autocomplete will get the value in ui variable:
```
$("#productname").autocomplete({
				source: "search.php",
				minLength: 1,
				select: function(event, ui) {
					console.log(ui);
					var id = ui.item.id;
					addProduct(id);
				}
			});
```
