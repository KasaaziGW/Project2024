SELECT "season", "title", "topic", "air_date" FROM "episodes" WHERE "topic" IS NULL AND ("air_date" BETWEEN '2023-01-01
' AND '2023-12-31');
