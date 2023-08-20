CREATE TABLE "public"."storehour" (
    "storeid" uuid NOT NULL,
    "day" text NOT NULL,
    "openat" timestamptz NOT NULL,
    "closeat" timestamptz NOT NULL,
    PRIMARY KEY ("storeid", "day"),
    FOREIGN KEY ("storeid") REFERENCES "public"."store"("storeid") ON UPDATE restrict ON DELETE restrict
);