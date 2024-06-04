import mysql.connector as connector

connection = connector.connect(user="admindjango", password='employee@123!', db='capstone_db')
cursor = connection.cursor()

cursor.execute("show tables;")
results = cursor.fetchall()
for i in results:
    print(i)

join_statement = """

SELECT customers.CustomerName FROM customers
INNER JOIN orders
ON customers.CustomerID = orders.CustomerID
WHERE orders.Cost > 60
"""

cursor.execute(join_statement)

res = cursor.fetchall()
for i in res:
    print(i)