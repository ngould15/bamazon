<h1>BAM-azon!</h1>
<h1>Project Description</h1>

The app takes in orders from customers and depletes stock from the store's inventory. Be sure to save and require the MySQL and Inquirer npm packages.  The app will need these for data input and storage.  This app will also track product sales across the departments and then provide a summary of the highest-grossing departments in the store.

<h2> Customer View </h2>

Upon running the Node application called bamazonCustomer.js, you will first see all of the items available for sale. Including the Product IDs, Product Name, Department, Prices and Quantity Available.

![Available Products on BAM-azon](../master/images/productlist.png)

The app will then prompt users with two messages.  The first should ask them the ID of the product they would like to buy.
The second message should ask how many of the product they would like to buy.  Once the customer has placed the order, your application should check if your store has enough of the product to meet the customer's request.

If your store does have enough of the product, you should fulfill the customer's order.  This will update the SQL database to reflect the remaining quantity and once the update goes through, the customer will see the total cost of their purchase.

![Available Products on BAM-azon](../master/images/purchaseproduct.png)

If the store does not have enough of the product, the app will log "Sorry, there's not enough in stock!", and then prevent the order from going through.

![Available Products on BAM-azon](../master/images/qtyexceedsavail.png)


<h2> Manager View </h2>
Create a new Node application called bamazonManager.js. Running this application will:

List a set of menu options:

View Products for Sale

View Low Inventory

Add to Inventory

Add New Product

If a manager selects View Products for Sale, the app should list every available item: the item IDs, names, prices, and quantities.

If a manager selects View Low Inventory, then it should list all items with an inventory count lower than five.

If a manager selects Add to Inventory, your app should display a prompt that will let the manager "add more" of any item currently in the store.

If a manager selects Add New Product, it should allow the manager to add a completely new product to the store.

If you finished Challenge #2 and put in all the hours you were willing to spend on this activity, then rest easy! Otherwise continue to the next and final challenge.

<h2>Supervisor View</h2>
Create a new MySQL table called departments. Your table should include the following columns:

department_id

department_name

over_head_costs (A dummy number you set for each department)

Modify the products table so that there's a product_sales column and modify the bamazonCustomer.js app so that this value is updated with each individual products total revenue from each sale.

Modify your bamazonCustomer.js app so that when a customer purchases anything from the store, the price of the product multiplied by the quantity purchased is added to the product's product_sales column.

Make sure your app still updates the inventory listed in the products column.
Create another Node app called bamazonSupervisor.js. Running this application will list a set of menu options:

View Product Sales by Department

Create New Department

When a supervisor selects View Product Sales by Department, the app should display a summarized table in their terminal/bash window. Use the table below as a guide.

department_id	department_name	over_head_costs	product_sales	total_profit
01	Electronics	10000	20000	10000
02	Clothing	60000	100000	40000
The total_profit column should be calculated on the fly using the difference between over_head_costs and product_sales. total_profit should not be stored in any database. You should use a custom alias.

If you can't get the table to display properly after a few hours, then feel free to go back and just add total_profit to the departments table.

Hint: You may need to look into aliases in MySQL.

Hint: You may need to look into GROUP BYs.

Hint: You may need to look into JOINS.

HINT: There may be an NPM package that can log the table to the console. What's is it? Good question :)
