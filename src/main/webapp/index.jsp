<!-- templates/products.html -->

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Shop - Products</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f9fa;
            padding: 20px;
        }
        .container {
            max-width: 900px;
            margin: 0 auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        .product {
            border-bottom: 1px solid #ccc;
            padding: 10px 0;
        }
        .product img {
            max-width: 100px;
            float: left;
            margin-right: 20px;
        }
        .product h2 {
            margin-top: 0;
            font-size: 1.25rem;
        }
        .product p {
            margin-bottom: 5px;
        }
        .product .btn {
            background-color: #007bff;
            color: #fff;
            border: none;
            padding: 8px 16px;
            border-radius: 4px;
            cursor: pointer;
        }
        .product .btn:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Products</h1>
        
        <div class="product">
            <img src="https://via.placeholder.com/150" alt="Product Image">
            <h2>Product Name</h2>
            <p>Description: Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
            <p>Price: $19.99</p>
            <button class="btn">Add to Cart</button>
        </div>
        
        <div class="product">
            <img src="https://via.placeholder.com/150" alt="Product Image">
            <h2>Another Product</h2>
            <p>Description: Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>
            <p>Price: $29.99</p>
            <button class="btn">Add to Cart</button>
        </div>
        
        <!-- Add more products as needed -->
        
    </div>
</body>
</html>
