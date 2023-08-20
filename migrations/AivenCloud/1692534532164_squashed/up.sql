ALTER TABLE "public"."storehour"
ALTER COLUMN "openat" TYPE time;
ALTER TABLE "public"."storehour"
ALTER COLUMN "closeat" TYPE time;
alter table "public"."storehour"
add column "dayint" integer null;
INSERT INTO "public"."store"(
        "storeid",
        "storenum",
        "brand",
        "address",
        "city",
        "state",
        "country",
        "pincode",
        "latitude",
        "longitude",
        "status"
    )
VALUES (
        E'e5fee914-64ee-4617-9994-4562389563c9',
        3291,
        3,
        E'Corner Burwood Highway Road and Blackburn Road',
        E'Burwood East',
        E'VIC',
        E'AU',
        E'3151',
        -37.853313,
        145.150319,
        0
    );
INSERT INTO "public"."storehour"("storeid", "day", "dayint", "openat", "closeat")
VALUES (
        E'e5fee914-64ee-4617-9994-4562389563c9',
        E'MONDAY',
        1,
        E'10:00:00',
        E'21:00:00'
    );
INSERT INTO "public"."storehour"("storeid", "day", "dayint", "openat", "closeat")
VALUES (
        E'e5fee914-64ee-4617-9994-4562389563c9',
        E'TUESDAY',
        2,
        E'10:00:00',
        E'21:00:00'
    );
INSERT INTO "public"."storehour"("storeid", "day", "dayint", "openat", "closeat")
VALUES (
        E'e5fee914-64ee-4617-9994-4562389563c9',
        E'WEDNESDAY',
        3,
        E'10:00:00',
        E'21:00:00'
    );
INSERT INTO "public"."storehour"("storeid", "day", "dayint", "openat", "closeat")
VALUES (
        E'e5fee914-64ee-4617-9994-4562389563c9',
        E'THURSDAY',
        4,
        E'10:00:00',
        E'21:00:00'
    );
INSERT INTO "public"."storehour"("storeid", "day", "dayint", "openat", "closeat")
VALUES (
        E'e5fee914-64ee-4617-9994-4562389563c9',
        E'FRIDAY',
        5,
        E'10:00:00',
        E'22:00:00'
    );
INSERT INTO "public"."storehour"("storeid", "day", "dayint", "openat", "closeat")
VALUES (
        E'e5fee914-64ee-4617-9994-4562389563c9',
        E'SATURDAY',
        6,
        E'10:00:00',
        E'22:00:00'
    );
INSERT INTO "public"."storehour"("storeid", "day", "dayint", "openat", "closeat")
VALUES (
        E'e5fee914-64ee-4617-9994-4562389563c9',
        E'SUNDAY',
        7,
        E'10:00:00',
        E'21:00:00'
    );