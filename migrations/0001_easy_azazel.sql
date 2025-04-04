ALTER TABLE "todo" RENAME TO "users";--> statement-breakpoint
ALTER TABLE "users" DROP CONSTRAINT "todo_id_unique";--> statement-breakpoint
ALTER TABLE "users" DROP CONSTRAINT "todo_email_unique";--> statement-breakpoint
ALTER TABLE "users" DROP CONSTRAINT "todo_university_id_unique";--> statement-breakpoint
ALTER TABLE "users" ADD CONSTRAINT "users_id_unique" UNIQUE("id");--> statement-breakpoint
ALTER TABLE "users" ADD CONSTRAINT "users_email_unique" UNIQUE("email");--> statement-breakpoint
ALTER TABLE "users" ADD CONSTRAINT "users_university_id_unique" UNIQUE("university_id");