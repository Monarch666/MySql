# MySQL Enterprise Database & Analytics Architecture

A curated collection of production relational database schemas, complex analytical SQL queries, transaction procedures, and performance optimizations.

Developed by **Aadarsh Sinha** ([@Monarch666](https://github.com/Monarch666)).

---

## 🗄️ SQL Modules

- `classicmodel (1).sql`: Comprehensive relational model schema encompassing order management, products, customers, and payment tracking.
- `hr_analytics.sql`: Human resource workforce analytics, employee turnover rates, department performance, and compensation distributions.
- `project1 (1).sql`: Complex relational joins, aggregate window functions, and indexing strategies.
- `Null values.sql`: Safe handling, coalescing, and data hygiene queries for nullable relational attributes.
- `where_clause.sql`: Advanced filtering, subqueries, and execution plan benchmarks.

---

## 🚀 Setup & Database Initialization

```bash
# Connect to MySQL and run setup
mysql -u root -p < setup.sql
```

Or using Docker:
```bash
docker run --name mysql-portfolio -e MYSQL_ROOT_PASSWORD=secret -p 3306:3306 -d mysql:8.0
```

---

## 📄 License
MIT License © 2024 [Aadarsh Sinha](https://github.com/Monarch666).
