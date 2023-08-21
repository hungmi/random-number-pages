# generate_html.rb

# Generate a random number between 1 and 1000
random_number = rand(1..1000)

# Create the HTML content
html_content = <<-HTML
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Random Number</title>
</head>
<body>
    <h1>Your random number is: #{random_number}</h1>
</body>
</html>
HTML

# Write the HTML content to a file
File.write("index.html", html_content)
