Bamazon

A Node.js terminal app that's a "subtle" rip-off of the Amazon storefront where users can buy items from the store's inventory. The app has two interfaces: Customer and Manager.

<strong>MySQL Database Setup</strong>

In order to run this application, you should have the MySQL database already set up on your machine. If you don't, visit the MySQL installation page to install the version you need for your operating system. Once you have MySQL installed, you will be able to create the <em>bamazon_db</em> database and the <em>products</em> table with the SQL code found in <em>bamazon_db.sql</em>. Run this code inside your MySQL client like <strong>Sequel Pro</strong> to populate the database, then you will be ready to proceed with running the Bamazon Customer and Manager interfaces.

<strong>Customer Interface</strong>

The customer interface allows the user to view the current inventory of store items: item IDs, descriptions, department in which the item is located and price. The user is then able to purchase one of the existing items by entering the item ID and the desired quantity. If the selected quantity is currently in stock, the user's order is fulfilled, displaying the total purchase price and updating the store database. If the desired quantity is not available, the user is prompted to modify their order.

To run the customer interface please follow the steps below:

```git clone git@github.com:gradyhouston/bamazon.git
cd bamazon
npm install
node bamazonCustomer.js```

<strong>Manager Interface</strong>

The manager interface presents a list of four options, as below:

```? Please select an option: (Use arrow keys)
❯ View Products for Sale
  View Low Inventory
  Add to Inventory
  Add New Product```

The <strong>View Products for Sale</strong> option allows the user to view the current inventory of store items: item IDs, descriptions, department in which the item is located, price, and the quantity available in stock.

The <strong>View Low Inventory</strong> option shows the user the items which currently have fewer than 100 units available.

The <strong>Add to Inventory</strong> option allows the user to select a given item ID and add additional inventory to the target item.

The <strong>Add New Product</strong> option allows the user to enter details about a new product which will be entered into the database upon completion of the form.

To run the manager interface please follow the steps below:

```git clone git@github.com:gradyhouston/bamazon.git
cd bamazon
npm install
node bamazonManager.js```

This app was built using JavaScript, Node.js, Inquirer, and MySql.
