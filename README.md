<h1>BAM-azon!</h1>
<h1>Project Description</h1>

The app takes in orders from customers and depletes stock from the store's inventory. Be sure to save and require the MySQL and Inquirer npm packages.  The app will need these for data input and storage.  This app will also track product sales across the departments and then provide a summary of the highest-grossing departments in the store.

<h2> Customer View </h2>

Upon running the Node application called bamazonCustomer.js, you will first see all of the items available for sale. Including the Product IDs, Product Name, Department, Prices and Quantity Available.

![Available Products on BAM-azon](../master/images/productlist.png)

The app will then prompt users with two messages.  The first should ask them the ID of the product they would like to buy.
The second message should ask how many of the product they would like to buy.

Once the customer has placed the order, your application should check if your store has enough of the product to meet the customer's request.  If your store does have enough of the product, you should fulfill the customer's order.  This will update the SQL database to reflect the remaining quantity and once the update goes through, the customer will see the total cost of their purchase.

![Available Products on BAM-azon](../master/images/purchaseproduct.png)

If the store does not have enough of the product, the app will log "Sorry, there's not enough in stock!", and then prevent the order from going through.

![Available Products on BAM-azon](../master/images/qtyexceedsavail.png)


<h2> Manager View </h2>

Running the Node application called bamazonManager.js will prompt the manager 'What would you like to do?' and give the following options:

"View Products for Sale", "View Low Inventory", "Add to Inventory", "Add New Product"

![Manager Menu Options](../master/images/managermenu.png)

If a manager selects "View Products for Sale", the app will list every available item: Product IDs, Product Name, Department, Prices and Quantity Available.

![Manager Menu Options](../master/images/viewproducts.png)

If a manager selects "View Low Inventory", then the app will list all items with an inventory count lower than five.

If a manager selects "Add to Inventory", the app will display a prompt that will let the manager "add more" inventory of any item currently in the store.

![Manager Menu Options](../master/images/addtoinventory.png)

If a manager selects "Add New Product", it will allow the manager to add a completely new product to the store. This will prompt the manager to input a Product Name, select the Department from current categories, input a Price and input the Quantity Available.

![Manager Menu Options](../master/images/addnewproduct.png)

Once the new product has been added, it will appear on the "View Products for Sale" list.

![Manager Menu Options](../master/images/UpdatedProductList.png)

<h2>Supervisor View</h2>

Running the Node application called bamazonSupervisor.js will prompt the supervisor 'What would you like to do?' and give the following options:

"View Product Sales by Department", "Create New Department", "End Session"

![Manager Menu Options](../master/images/supervisormenu.png)

When a supervisor selects "View Product Sales by Department", the app will display a summarized table in the terminal/bash window including the following, Department ID, Department Name, Overhead Costs, Product Sales, Total Profit.

![Supervisor Menu Options](../master/images/productsalesbydept.png)

When a customer makes a purchase on the bamazonCustomer.js application, the profits will reflect accordingly in the "View Product Sales by Department" menu option.

For example, a customer purchases 30 Disposable Razors 4 count and their total is $164.10.  This will increase the <b>Total Product Sales</b>, as well as the <b>Total Profit</b> by $164.10.

![Supervisor Menu Options](../master/images/increasebeautyprofits.png)

![Supervisor Menu Options](../master/images/profitincrease.png)

When a supervisor selects "Create New Department", the app will prompt the supervisor for the "Department Name", "Overhead Cost" and "Product Sales".

![Supervisor Menu Options](../master/images/createnewdept.png)

Once the new department is input with all of the requested information, the Product Sales can be viewed in the table by selecting "View Product Sales by Department."

![Supervisor Menu Options](../master/images/newdeptproductsales.png)
