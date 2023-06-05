CREATE TABLE "public"."placeholder" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), PRIMARY KEY ("id") );COMMENT ON TABLE "public"."placeholder" IS E'just a place holder table';
CREATE EXTENSION IF NOT EXISTS pgcrypto;
