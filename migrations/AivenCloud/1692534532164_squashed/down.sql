
-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- alter table "public"."storehour" add column "dayint" integer
--  null;

DELETE FROM "public"."storehour"
WHERE "storeid" = 'e5fee914-64ee-4617-9994-4562389563c9'
    AND "day" = 'SUNDAY';
DELETE FROM "public"."storehour"
WHERE "storeid" = 'e5fee914-64ee-4617-9994-4562389563c9'
    AND "day" = 'SATURDAY';
DELETE FROM "public"."storehour"
WHERE "storeid" = 'e5fee914-64ee-4617-9994-4562389563c9'
    AND "day" = 'FRIDAY';
DELETE FROM "public"."storehour"
WHERE "storeid" = 'e5fee914-64ee-4617-9994-4562389563c9'
    AND "day" = 'THURSDAY';
DELETE FROM "public"."storehour"
WHERE "storeid" = 'e5fee914-64ee-4617-9994-4562389563c9'
    AND "day" = 'WEDNESDAY';
DELETE FROM "public"."storehour"
WHERE "storeid" = 'e5fee914-64ee-4617-9994-4562389563c9'
    AND "day" = 'TUESDAY';
DELETE FROM "public"."storehour"
WHERE "storeid" = 'e5fee914-64ee-4617-9994-4562389563c9'
    AND "day" = 'MONDAY';
DELETE FROM "public"."store"
WHERE "storeid" = 'e5fee914-64ee-4617-9994-4562389563c9';
ALTER TABLE "public"."storehour"
ALTER COLUMN "closeat" TYPE timestamp with time zone;
ALTER TABLE "public"."storehour"
ALTER COLUMN "openat" TYPE timestamp with time zone;