CREATE TABLE "users" (
  "id" serial PRIMARY KEY NOT NULL,
  "username" varchar NOT NULL,
  "password" varchar NOT NULL,
  "email" varchar UNIQUE NOT NULL,
  "created_at" timestamptz NOT NULL DEFAULT (now())
);
