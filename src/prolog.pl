instructor(imran,discrete_mathematics).
instructor(sattar,functional_english).
instructor(khandana,applications_of_ICT).
instructor(shumail,programming_fundamentals).
instructor(atifa,calculus_and_analytical_geometry).
enrolled(abrar,calculus_and_analytical_geometry).
enrolled(ishaq,calculus_and_analytical_geometry).
enrolled(ishrat,calculus_and_analytical_geometry).
enrolled(abrar,programming_fundamentals).
enrolled(ishrat,programming_fundamentals).
enrolled(iqra,programming_fundamentals).
enrolled(iqra,applications_of_ICT).
enrolled(ishrat,applications_of_ICT).
enrolled(ishaq,applications_of_ICT).
enrolled(ishrat,functional_english).
enrolled(ishaq,functional_english).
enrolled(iqra,functional_english).
enrolled(iqra,discrete_mathematics).
enrolled(ishaq,discrete_mathematics).
teaches(P,S) :- instructor(P,C), enrolled(S,C).