SELECT model, RAM, (price / screen) AS [ratio] FROM cell_phones WHERE system = 'Android' AND RAM >= 64 ORDER BY [ratio] ASC LIMIT 3;