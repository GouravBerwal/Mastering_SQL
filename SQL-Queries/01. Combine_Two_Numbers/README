📌 SQL Practice – LeetCode: Combine Two Tables

This repository contains my solution to the **LeetCode SQL question: Combine Two Tables**.  
I have written the **question as comments** inside the `.sql` file and provided the correct query solution.

---
📝 Question

We are given two tables:

Person Table
| Column Name | Type    |
|-------------|---------|
| personId    | int     |
| lastName    | varchar |
| firstName   | varchar |

- `personId` is the **primary key** (unique for each person).
- Contains ID and names of people.

Address Table
| Column Name | Type    |
|-------------|---------|
| addressId   | int     |
| personId    | int     |
| city        | varchar |
| state       | varchar |

- `addressId` is the **primary key**.  
- Contains the city and state of people (linked with `personId`).

Task
👉 Write a SQL query to **report the first name, last name, city, and state of each person**.  
👉 If a person has **no address**, return `NULL` for city and state.  
👉 Return the result table in any order.

---

💡 Approach (Easy Explanation)

1. We need all rows from the **Person table**, even if there is no address.  
2. For this, we use a **LEFT JOIN**:
   - **LEFT JOIN** → includes all rows from the left table (Person).
   - If there is no match in the Address table, it returns `NULL`.
3. We join `Person` and `Address` using the **personId**.

---

👨‍💻 Author

**Gourav Berwal**  
🌐 GitHub: [GouravBerwal](https://github.com/GouravBerwal)  
💼 LinkedIn: [GouravBerwal](https://linkedin.com/in/GouravBerwal)  
✉️ Email: gouravberwal0001@gmail.com  

---

## 📌 Repository Info
- **Name:** leetcode-sql-solutions  
- **Language:** MySQL  
- **Purpose:** SQL practice + LeetCode solutions + interview prep  
- **Status:** 🚀 Active (new problems added regularly)  

---

## ⭐ Support
If you like this repo, don’t forget to **star ⭐** it!  
Your support motivates me to add more SQL problems and solutions 😊

