# Import the mysql.connector module
import mysql.connector

# Connect to the database using the mysql.connector.connect() method
# The 'user', 'password', 'host', 'port', and 'database' parameters specify the database connection details
connection = mysql.connector.connect(
    user='root', password='root', host='mysql', port="3306", database='db'
)

# Print a message to indicate that the database connection was successful
print("Database connected successfully")

# Create a cursor object using the connection.cursor() method
cursor = connection.cursor()

# Execute a SELECT query using the cursor.execute() method
# The query selects all the rows from the 'students' table
cursor.execute('SELECT * FROM students')

# Fetch all the rows returned by the query and store them in a variable called 'students'
students = cursor.fetchall()

# Close the database connection using the connection.close() method
connection.close()

# Print the 'students' list to the console
print(students)
