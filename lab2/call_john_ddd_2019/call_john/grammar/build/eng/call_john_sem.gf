concrete call_john_sem of call_john = TDM_sem, Integers_sem ** open Utils_sem in {

lincat

Predicate_phone_number = SS;
Sort_phone = SS;
Sort_domain = SS;
Sort_contact = SS;
Predicate_phone_type = SS;
Sort_number = SS;
Predicate_selected_contact = SS;

lin

top = pp "top";
call = pp "call";
call_request_1 selected_contact phone_type = request (pp "call") selected_contact phone_type;
call_request_2 selected_contact = request (pp "call") selected_contact;
up = pp "up";
placeholder_phone0 = pp "_sem_placeholder_phone0_";
placeholder_phone1 = pp "_sem_placeholder_phone1_";
placeholder_phone2 = pp "_sem_placeholder_phone2_";
placeholder_phone3 = pp "_sem_placeholder_phone3_";
placeholder_phone4 = pp "_sem_placeholder_phone4_";
placeholder_phone5 = pp "_sem_placeholder_phone5_";
placeholder_phone6 = pp "_sem_placeholder_phone6_";
placeholder_phone7 = pp "_sem_placeholder_phone7_";
placeholder_phone8 = pp "_sem_placeholder_phone8_";
placeholder_phone9 = pp "_sem_placeholder_phone9_";
placeholder_contact0 = pp "_sem_placeholder_contact0_";
placeholder_contact1 = pp "_sem_placeholder_contact1_";
placeholder_contact2 = pp "_sem_placeholder_contact2_";
placeholder_contact3 = pp "_sem_placeholder_contact3_";
placeholder_contact4 = pp "_sem_placeholder_contact4_";
placeholder_contact5 = pp "_sem_placeholder_contact5_";
placeholder_contact6 = pp "_sem_placeholder_contact6_";
placeholder_contact7 = pp "_sem_placeholder_contact7_";
placeholder_contact8 = pp "_sem_placeholder_contact8_";
placeholder_contact9 = pp "_sem_placeholder_contact9_";
placeholder_number0 = pp "_sem_placeholder_number0_";
placeholder_number1 = pp "_sem_placeholder_number1_";
placeholder_number2 = pp "_sem_placeholder_number2_";
placeholder_number3 = pp "_sem_placeholder_number3_";
placeholder_number4 = pp "_sem_placeholder_number4_";
placeholder_number5 = pp "_sem_placeholder_number5_";
placeholder_number6 = pp "_sem_placeholder_number6_";
placeholder_number7 = pp "_sem_placeholder_number7_";
placeholder_number8 = pp "_sem_placeholder_number8_";
placeholder_number9 = pp "_sem_placeholder_number9_";
mobile = pp "mobile";
home = pp "home";
john = pp "john";
work = pp "work";
mary = pp "mary";
phone_number = pp "phone_number";
phone_number_ask_whq_with_background_3 phone_number = pp "Move" (move "ask" (eta_expand phone_number) (list phone_number));
phone_number_resolve_ynq_4 phone_number = resolve_ynq_with_background phone_number (list phone_number);
ask_phone_number = ask_whq phone_number;
phone_number_sys_answer individual = pp phone_number.s individual;
phone_number_sortal_usr_answer answer = answer;
phone_number_propositional_usr_answer answer = pp phone_number.s answer;
number_user_answer answer = answer;
number_individual individual = individual;
phone_type = pp "phone_type";
phone_type_sys_answer individual = pp phone_type.s individual;
phone_type_sortal_usr_answer answer = answer;
phone_type_propositional_usr_answer answer = pp phone_type.s answer;
phone_user_answer answer = answer;
phone_individual individual = individual;
selected_contact = pp "selected_contact";
selected_contact_sys_answer individual = pp selected_contact.s individual;
selected_contact_sortal_usr_answer answer = answer;
selected_contact_propositional_usr_answer answer = pp selected_contact.s answer;
contact_user_answer answer = answer;
contact_individual individual = individual;
report_ended_Call_5 selected_contact phone_type = report_ended "Call" (list selected_contact phone_type);
report_failed_Call_undefined_failure_6 selected_contact phone_type = report_failed "Call" (list selected_contact phone_type) "undefined_failure";
ContactValidity_7 selected_contact = rejectICM (set (list selected_contact)) "ContactValidity";
PhoneNumberValidity_8 selected_contact = rejectICM (set (list selected_contact)) "PhoneNumberValidity";
}
