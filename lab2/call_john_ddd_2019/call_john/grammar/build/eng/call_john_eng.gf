concrete call_john_eng of call_john = TDM_eng, Integers_eng ** open Utils_eng, Prelude in {

lin

top = (mkverb "main menu" "main menu" "main menu"|mkverb "top" "top" "top"|mkverb "beginning" "beginning" "beginning"|mkverb "cancel" "cancel" "cancel"|mkverb "forget it" "forget it" "forget it"|mkverb "never mind" "never mind" "never mind"|mkverb "abort" "abort" "abort");
call_request_1 selected_contact phone_type = ss ("call " ++ selected_contact.s ++ " " ++ phone_type.s);
call_request_2 selected_contact = ss ("call " ++ selected_contact.s);
call = (mkverb "make a call" "make a call" "make a call");
up = (mkverb "up" "up" "up"|mkverb "back" "back" "back"|mkverb "go back" "go back" "go back");
placeholder_phone0 = ss "_nl_placeholder_phone0_";
placeholder_phone1 = ss "_nl_placeholder_phone1_";
placeholder_phone2 = ss "_nl_placeholder_phone2_";
placeholder_phone3 = ss "_nl_placeholder_phone3_";
placeholder_phone4 = ss "_nl_placeholder_phone4_";
placeholder_phone5 = ss "_nl_placeholder_phone5_";
placeholder_phone6 = ss "_nl_placeholder_phone6_";
placeholder_phone7 = ss "_nl_placeholder_phone7_";
placeholder_phone8 = ss "_nl_placeholder_phone8_";
placeholder_phone9 = ss "_nl_placeholder_phone9_";
placeholder_contact0 = ss "_nl_placeholder_contact0_";
placeholder_contact1 = ss "_nl_placeholder_contact1_";
placeholder_contact2 = ss "_nl_placeholder_contact2_";
placeholder_contact3 = ss "_nl_placeholder_contact3_";
placeholder_contact4 = ss "_nl_placeholder_contact4_";
placeholder_contact5 = ss "_nl_placeholder_contact5_";
placeholder_contact6 = ss "_nl_placeholder_contact6_";
placeholder_contact7 = ss "_nl_placeholder_contact7_";
placeholder_contact8 = ss "_nl_placeholder_contact8_";
placeholder_contact9 = ss "_nl_placeholder_contact9_";
placeholder_number0 = ss "_nl_placeholder_number0_";
placeholder_number1 = ss "_nl_placeholder_number1_";
placeholder_number2 = ss "_nl_placeholder_number2_";
placeholder_number3 = ss "_nl_placeholder_number3_";
placeholder_number4 = ss "_nl_placeholder_number4_";
placeholder_number5 = ss "_nl_placeholder_number5_";
placeholder_number6 = ss "_nl_placeholder_number6_";
placeholder_number7 = ss "_nl_placeholder_number7_";
placeholder_number8 = ss "_nl_placeholder_number8_";
placeholder_number9 = ss "_nl_placeholder_number9_";
mobile = ss (("mobile"));
home = ss (("home"));
john = ss ((("" ++ CAPIT ++ "john")|("" ++ CAPIT ++ "john's")));
work = ss (("work"));
mary = ss ((("" ++ CAPIT ++ "mary")|("" ++ CAPIT ++ "mary's")));
phone_number_ask_whq_with_background_3 phone_number = ss (CAPIT ++ ("" ++ CAPIT ++ "it's ") ++ phone_number.s ++ "?");
phone_number_resolve_ynq_4 phone_number = resolve_ynq_with_background (ss (("" ++ CAPIT ++ "it's ") ++ phone_number.s));
ask_phone_number = ss (("i want to know a contact's number"));
phone_number_sys_answer individual = answer (individual.s) individual.s;
phone_number_sortal_usr_answer answer = answer;
phone_number_propositional_usr_answer answer = answer;
number_user_answer answer = answer;
number_individual individual = individual;
phone_type = ss "which phone";
phone_type_sys_answer individual = answer (individual.s) individual.s;
phone_type_sortal_usr_answer answer = answer;
phone_type_propositional_usr_answer answer = answer;
phone_user_answer answer = answer;
phone_individual individual = individual;
selected_contact = ss "which contact";
selected_contact_sys_answer individual = answer (individual.s) individual.s;
selected_contact_sortal_usr_answer answer = answer;
selected_contact_propositional_usr_answer answer = answer;
contact_user_answer answer = answer;
contact_individual individual = individual;
report_ended_Call_5 selected_contact phone_type = ss ("calling " ++ selected_contact.alt ++  BIND ++ "'s " ++ phone_type.alt);
report_failed_Call_undefined_failure_6 selected_contact phone_type = undefined_device_action_failure;
ContactValidity_7 selected_contact = ss (("" ++ CAPIT ++ "no number found for  ") ++ selected_contact.alt);
PhoneNumberValidity_8 selected_contact = ss (("" ++ CAPIT ++ "no contact found named  ") ++ selected_contact.alt);
}
