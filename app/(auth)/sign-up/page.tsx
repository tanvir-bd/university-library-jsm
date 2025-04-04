"use client";

import AuthForm from "@/components/AuthForm";
import { signUp } from "@/lib/actions/auth";
import { signUpSchema } from "@/lib/validations";

const Page = () => (
  <AuthForm
    type="SIGN_UP"
    schema={signUpSchema}
    defaultValues={{
      email: "",
      password: "",
      fullName: "",
      universityId: 0,
      universityCard: "",
    }}
    onSubmit={signUp}
    // onSubmit={async (data) => {
    //   // Handle form submission here
    //   console.log("Form data:", data);
    //   return { success: true }; // or { success: false, error: "Some error message" }
    // }}
  />
);

export default Page;


