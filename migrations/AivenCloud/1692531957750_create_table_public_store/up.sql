CREATE TABLE "public"."store" (
    "storeid" uuid NOT NULL,
    "storenum" integer NOT NULL,
    "brand" integer NOT NULL,
    "address" text NOT NULL,
    "city" text NOT NULL,
    "state" text NOT NULL,
    "country" text NOT NULL,
    "pincode" text NOT NULL,
    "latitude" numeric NOT NULL,
    "longitude" numeric NOT NULL,
    "status" integer NOT NULL,
    PRIMARY KEY ("storeid")
);