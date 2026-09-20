# \# 📊 Анализ продаж магазина (Online Retail II)

# 

# \### 🎯 SQL-анализ розничных продаж на PostgreSQL

# 

# Проанализировал 1 067 371 запись из реального интернет-магазина. Выявил топ-товары, динамику выручки по месяцам, портрет ключевых клиентов и перспективные рынки.

# 

# ⭐ \*Ищу стажировку или Junior-позицию в аналитике данных / SQL-разработке\*

# 

# \---

# 

# \## 🛠 Стек проекта

# 

# !\[PostgreSQL](https://img.shields.io/badge/PostgreSQL-18-316192?style=for-the-badge\&logo=postgresql\&logoColor=white)

# !\[SQL](https://img.shields.io/badge/SQL-Advanced-4479A1?style=for-the-badge\&logo=mysql\&logoColor=white)

# !\[DBeaver](https://img.shields.io/badge/DBeaver-Client-372B4C?style=for-the-badge\&logo=dbeaver\&logoColor=white)

# !\[Git](https://img.shields.io/badge/Git-Version\_Control-F05032?style=for-the-badge\&logo=git\&logoColor=white)

# 

# \---

# 

# \## 🎯 Цель проекта

# 

# Продемонстрировать навыки написания сложных SQL-запросов: от базовой агрегации до оконных функций, CTE и оптимизации через индексы.

# 

# \---

# 

# \## 📈 Ключевые результаты

# 

# \- 🏆 \*\*Топ-5 товаров:\*\* WORLD WAR 2 GLIDERS, WHITE HANGING HEART, JUMBO BAG RED RETROSPOT

# \- 📅 \*\*Пик продаж:\*\* ноябрь–декабрь (рождественский сезон)

# \- 💎 \*\*Топ-3 клиента:\*\* 18102 (UK), 14646 (Нидерланды), 14156 (Ирландия) — каждый потратил 300 000+

# \- 🇬🇧 \*\*Великобритания — основной рынок:\*\* \~85% выручки

# \- 🎯 \*\*Премиум-ниши:\*\* Нидерланды и Ирландия — высокий средний чек при малом числе заказов

# 

# \---

# 

# \## 🔍 Какие навыки демонстрирует проект

# 

# | Навык | Где применён |

# | :--- | :--- |

# | `GROUP BY`, `SUM`, `COUNT` | Запросы 1, 2 |

# | `RANK() OVER` | Запрос 3 |

# | `AVG() OVER (ROWS BETWEEN ...)` | Запрос 4 |

# | Создание индексов, оптимизация | Запрос 5 |

# | `CREATE VIEW`, `COUNT(DISTINCT)` | Запрос 6 |

# | Два CTE, `SUM() OVER ()`, `LIMIT` | Запрос 7 |

# 

# \---

# 

# \## 📂 Структура репозитория

# 

# \- \*\*sql-retail-analytics/\*\*

# &#x20; - \*\*queries/\*\*

# &#x20;   - 1\_top\_products.sql — Топ-5 товаров по продажам

# &#x20;   - 2\_revenue\_by\_month.sql — Выручка по месяцам

# &#x20;   - 3\_top\_customers.sql — Топ-3 клиента (RANK)

# &#x20;   - 4\_moving\_average.sql — Скользящее среднее за 3 месяца

# &#x20;   - 5\_index\_optimization.sql — Оптимизация через индекс

# &#x20;   - 6\_cte\_view.sql — VIEW для отчёта

# &#x20;   - 7\_country\_analysis.sql — Анализ по странам

# &#x20; - README.md

# 

# \---

# 

# \## 📋 Мои запросы

# 

# | № | Запрос | Что демонстрирует |

# | :--- | :--- | :--- |

# | 📊 | \[Топ-5 товаров](queries/1\_top\_products.sql) | Агрегация, `GROUP BY`, `ORDER BY`, `LIMIT` |

# | 📅 | \[Выручка по месяцам](queries/2\_revenue\_by\_month.sql) | `DATE\_TRUNC`, `ROUND`, фильтрация возвратов |

# | 💎 | \[Топ-3 клиента](queries/3\_top\_customers.sql) | Оконная функция `RANK()`, CTE |

# | 📈 | \[Скользящее среднее](queries/4\_moving\_average.sql) | `AVG() OVER (ROWS BETWEEN ...)` |

# | ⚡ | \[Оптимизация через индекс](queries/5\_index\_optimization.sql) | `CREATE INDEX`, замер времени |

# | 📑 | \[VIEW для отчёта](queries/6\_cte\_view.sql) | `CREATE VIEW`, `COUNT(DISTINCT)` |

# | 🌍 | \[Анализ по странам](queries/7\_country\_analysis.sql) | Два CTE, `SUM() OVER ()` |

# 

# \---

# 

# \## 🚀 Как запустить проект

# 

# 1\. Установите PostgreSQL и DBeaver

# 2\. Скачайте датасет \[Online Retail II (UCI)](https://www.kaggle.com/datasets/mashlyn/online-retail-ii-uci)

# 3\. Создайте БД `online\_retail` и таблицу `retail` (SQL-скрипт в папке `queries/`)

# 4\. Импортируйте CSV в таблицу

# 5\. Выполните любой запрос из папки `queries/`

# 

# \---

# 

# \## 📚 Чему я научился на этом проекте

# 

# \- 📌 Правильно фильтровать данные \*\*до\*\* агрегации (`WHERE` vs `HAVING`)

# \- 📌 Понимать \*\*порядок выполнения\*\* SQL-запроса

# \- 📌 Использовать \*\*оконные функции\*\* для рейтингов и скользящих средних

# \- 📌 Разбивать сложные задачи на \*\*CTE\*\* для читаемости

# \- 📌 Создавать \*\*индексы\*\* и замерять их эффективность

# \- 📌 Оформлять код как \*\*профессиональный разработчик\*\*

# 

# \---

# 

# \## 📬 Связаться со мной

# 

# \[!\[Telegram](https://img.shields.io/badge/Telegram-@MonamU3-2CA5E0?style=for-the-badge\&logo=telegram\&logoColor=white)](https://t.me/MonamU3)

# \[!\[Gmail](https://img.shields.io/badge/Gmail-gleb.yulegin@gmail.com-D14836?style=for-the-badge\&logo=gmail\&logoColor=white)](mailto:gleb.yulegin@gmail.com)

# 

# \---

# 

# ⭐ \*\*Если проект оказался полезным — поставь звезду репозиторию!\*\*

