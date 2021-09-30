#Clear existing data and graphics
rm(list=ls())
graphics.off()
#Load Hmisc library
library(Hmisc)
#Read Data
data=read.csv('TheEffectsOfNeuralMo_DATA_2021-09-09_1344.csv')
#Setting Labels

label(data$reviewid)="Record ID"
label(data$redcap_event_name)="Event Name"
label(data$name)="Name"
label(data$screen_date)="Screen date"
label(data$first_contact)="Date of first contact"
label(data$investigator)="Investigator"
label(data$referral_source)="Referral source"
label(data$phone)="Phone"
label(data$email)="Email"
label(data$address)="Address"
label(data$preferred_contact_method)="Preferred contact method"
label(data$birthdate)="Birthdate"
label(data$age)="Age"
label(data$sex)="Sex"
label(data$ethnicity)="What is your ethnicity?"
label(data$race___1)="What is your race? (check all that apply) (choice=American Indian or Alaska Native)"
label(data$race___2)="What is your race? (check all that apply) (choice=Asian)"
label(data$race___3)="What is your race? (check all that apply) (choice=Black or African American)"
label(data$race___4)="What is your race? (check all that apply) (choice=Native Hawaiian or Other Pacific Islander)"
label(data$race___5)="What is your race? (check all that apply) (choice=White)"
label(data$race___6)="What is your race? (check all that apply) (choice=Other)"
label(data$dystonia)="Do you have dystonia?"
label(data$dystonia_type)="a. What type of dystonia?"
label(data$dystonia_diagnose_date)="b. When were you diagnosed with dystonia?"
label(data$symptoms_start_date)="c. When did your symptoms start?"
label(data$botox_injection)="d. Do you get botulinum toxin injections?"
label(data$last_botox_date)="i. When was your last injection"
label(data$next_botox_date)="ii. When is your next injection?"
label(data$medical_condition)="Do you have any medical conditions? "
label(data$medical_condition_list)="Please list your medical conditions here:"
label(data$allergy)="Do you have any allergies?/Are you allergic to any medications? "
label(data$allergy_list)="Please list your allergies here:"
label(data$medication)="Are you taking any medications?"
label(data$medication_1)="Medication name 1"
label(data$dosage_1)="Dosage 1"
label(data$medication_2)="Medication name 2"
label(data$dosage_2)="Dosage 2"
label(data$medication_3)="Medication name 3"
label(data$dosage_3)="Dosage 3"
label(data$medication_4)="Medication name 4"
label(data$dosage_4)="Dosage 4"
label(data$medication_5)="Medication name 5"
label(data$dosage_5)="Dosage 5"
label(data$medication_6)="Medication name 6"
label(data$dosage_6)="Dosage 6"
label(data$medication_7)="Medication name 7"
label(data$dosage_7)="Dosage 7"
label(data$medication_8)="Medication name 8"
label(data$dosage_8)="Dosage 8"
label(data$medication_9)="Medication name 9"
label(data$dosage_9)="Dosage 9"
label(data$medication_10)="Medication name 10"
label(data$dosage_10)="Dosage 10"
label(data$essential_tremor)="Do you have essential tremor?"
label(data$blood_thinners)="Are you taking any blood thinning medications?"
label(data$depression)="Do you have depression or bipolar disorder?"
label(data$epilepsy)="Do you have epilepsy or have you ever had a convulsion or a seizure?"
label(data$fainting)="Have you ever had a fainting spell or syncope? "
label(data$fainting_occasion)="Please describe on which occasion(s):"
label(data$concussion)="Have you ever had a head trauma that was diagnosed as a concussion or was associated with loss of consciousness? "
label(data$concussion_occasion)="Please describe the head trauma/concussion(s):"
label(data$pregnancy)="Are you pregnant or is there any chance that you might be?"
label(data$tms_history)="Did you ever undergo TMS in the past? "
label(data$tms_past_problem)="Were there any problems with TMS?"
label(data$notes)="Notes"
label(data$further_questions)="Do you have any further questions?"
label(data$send_consent)="Would you like me to send you a consent form that describes the study in more detail?"
label(data$initial_screening_and_demographic_information_complete)="Complete?"
label(data$ehi_writing)="Writing"
label(data$ehi_drawing)="Drawing"
label(data$ehi_throwing)="Throwing"
label(data$ehi_scissors)="Scissors"
label(data$ehi_toothbrush)="Toothbrush"
label(data$ehi_knife)="Knife (without fork)"
label(data$ehi_spoon)="Spoon"
label(data$ehi_broom)="Broom (upper hand)"
label(data$ehi_match)="Striking a match (match)"
label(data$ehi_box)="Opening a box (lid)"
label(data$ehi_l)="L"
label(data$ehi_r)="R"
label(data$ehi_quotient)="Laterality quotient"
label(data$ehi_handedness)="Handedness"
label(data$edinburgh_handedness_inventory_complete)="Complete?"
label(data$adsd___1)="Do you have adductor spasmodic dysphonia? (choice=YES)"
label(data$adsd___2)="Do you have adductor spasmodic dysphonia? (choice=NO)"
label(data$spasmodic_dysphonia_adductor_type_adsd___1)="1. Intermittent glottal stops (vowel breaks) in vowels on voiced sentences2. Strain-strangled, effortful, tight voice quality3. Patient report of speaking effort4. Symptoms reduced during whisper5. Normal structure and symmetry of the vocal folds at rest6. Intermittent vocal fold or arytenoid hyperadduction (choice=Check if present)"
label(data$spasmodic_dysphonia_adductor_type_adsd___2)="1. Intermittent glottal stops (vowel breaks) in vowels on voiced sentences2. Strain-strangled, effortful, tight voice quality3. Patient report of speaking effort4. Symptoms reduced during whisper5. Normal structure and symmetry of the vocal folds at rest6. Intermittent vocal fold or arytenoid hyperadduction (choice=Check if present)"
label(data$spasmodic_dysphonia_adductor_type_adsd___3)="1. Intermittent glottal stops (vowel breaks) in vowels on voiced sentences2. Strain-strangled, effortful, tight voice quality3. Patient report of speaking effort4. Symptoms reduced during whisper5. Normal structure and symmetry of the vocal folds at rest6. Intermittent vocal fold or arytenoid hyperadduction (choice=Check if present)"
label(data$spasmodic_dysphonia_adductor_type_adsd___4)="1. Intermittent glottal stops (vowel breaks) in vowels on voiced sentences2. Strain-strangled, effortful, tight voice quality3. Patient report of speaking effort4. Symptoms reduced during whisper5. Normal structure and symmetry of the vocal folds at rest6. Intermittent vocal fold or arytenoid hyperadduction (choice=Check if present)"
label(data$spasmodic_dysphonia_adductor_type_adsd___5)="1. Intermittent glottal stops (vowel breaks) in vowels on voiced sentences2. Strain-strangled, effortful, tight voice quality3. Patient report of speaking effort4. Symptoms reduced during whisper5. Normal structure and symmetry of the vocal folds at rest6. Intermittent vocal fold or arytenoid hyperadduction (choice=Check if present)"
label(data$spasmodic_dysphonia_adductor_type_adsd___6)="1. Intermittent glottal stops (vowel breaks) in vowels on voiced sentences2. Strain-strangled, effortful, tight voice quality3. Patient report of speaking effort4. Symptoms reduced during whisper5. Normal structure and symmetry of the vocal folds at rest6. Intermittent vocal fold or arytenoid hyperadduction (choice=Check if present)"
label(data$absd_2___1)="Do you have abductor spasmodic dysphonia? (choice=YES)"
label(data$absd_2___2)="Do you have abductor spasmodic dysphonia? (choice=NO)"
label(data$absd1___1)="1. Intermittent breathy breaks in voiceless consonants before vowels 2. Symptoms most evident during connected speech 3. Few symptoms on prolonged vowels 4. Normal structure and symmetry of the vocal folds at rest 5. Intermittent abductor spasm of the vocal folds or arytenoids during speech (choice=Check if present)"
label(data$absd1___2)="1. Intermittent breathy breaks in voiceless consonants before vowels 2. Symptoms most evident during connected speech 3. Few symptoms on prolonged vowels 4. Normal structure and symmetry of the vocal folds at rest 5. Intermittent abductor spasm of the vocal folds or arytenoids during speech (choice=Check if present)"
label(data$absd1___3)="1. Intermittent breathy breaks in voiceless consonants before vowels 2. Symptoms most evident during connected speech 3. Few symptoms on prolonged vowels 4. Normal structure and symmetry of the vocal folds at rest 5. Intermittent abductor spasm of the vocal folds or arytenoids during speech (choice=Check if present)"
label(data$absd1___4)="1. Intermittent breathy breaks in voiceless consonants before vowels 2. Symptoms most evident during connected speech 3. Few symptoms on prolonged vowels 4. Normal structure and symmetry of the vocal folds at rest 5. Intermittent abductor spasm of the vocal folds or arytenoids during speech (choice=Check if present)"
label(data$absd1___5)="1. Intermittent breathy breaks in voiceless consonants before vowels 2. Symptoms most evident during connected speech 3. Few symptoms on prolonged vowels 4. Normal structure and symmetry of the vocal folds at rest 5. Intermittent abductor spasm of the vocal folds or arytenoids during speech (choice=Check if present)"
label(data$spasmodic_dysphonia_attribute_inventory_complete)="Complete?"
label(data$vhi_f1)="F1. My voice makes it difficult for people to hear me."
label(data$vhi_p2)="P2. I run out of air when I talk."
label(data$vhi_f3)="F3. People have difficulty understanding me in a noisy room."
label(data$vhi_p4)="P4. The sound of my voice varies throughout the day."
label(data$vhi_f5)="F5. My family has difficulty hearing me when I call them throughout the house."
label(data$vhi_f6)="F6. I use the phone less often than I would like."
label(data$vhi_e7)="E7. Im tense when talking with others because of my voice."
label(data$vhi_f8)="F8. I tend to avoid groups of people because of my voice."
label(data$vhi_e9)="E9. People seem irritated with my voice."
label(data$vhi_p10)="P10. People ask, Whats wrong with your voice?"
label(data$vhi_f11)="F11. I speak with friends, neighbors, or relatives less often because of my voice."
label(data$vhi_f12)="F12. People ask me to repeat myself when speaking face-to-face."
label(data$vhi_p13)="P13. My voice sounds creaky and dry."
label(data$vhi_p14)="P14. I feel as though I have to strain to produce voice."
label(data$vhi_e15)="E15. I find other people dont understand my voice problem."
label(data$vhi_f16)="F16. My voice difficulties restrict my personal and social life."
label(data$vhi_p17)="P17. The clarity of my voice is unpredictable."
label(data$vhi_p18)="P18. I try to change my voice to sound different."
label(data$vhi_f19)="F19. I feel left out of conversations because of my voice."
label(data$vhi_p20)="P20. I use a great deal of effort to speak."
label(data$vhi_p21)="P21. My voice is worse in the evening."
label(data$vhi_f22)="F22. My voice problem causes me to lose income."
label(data$vhi_e23)="E23. My voice problem upsets me."
label(data$vhi_e24)="E24. I am less out-going because of my voice problem."
label(data$vhi_e25)="E25. My voice makes me feel handicapped."
label(data$vhi_p26)="P26. My voice gives out on me in the middle of speaking."
label(data$vhi_e27)="E27. I feel annoyed when people ask me to repeat."
label(data$vhi_e28)="E28. I feel embarrassed when people ask me to repeat."
label(data$vhi_e29)="E29. My voice makes me feel incompetent."
label(data$vhi_e30)="E30. Im ashamed of my voice problem."
label(data$vhi_voice_today)="Please select the word that matches your voice today"
label(data$voice_handicap_index_complete)="Complete?"
label(data$sentences___1)="Each participant should read the following sentences. (choice=The beautiful bay that they delighted in had ducks in the harbor.)"
label(data$sentences___2)="Each participant should read the following sentences. (choice=The bold man that the big dog barked at delivered gifts to the lady.)"
label(data$sentences___3)="Each participant should read the following sentences. (choice=The new bike that he backed over belonged to the little girl from downstairs.)"
label(data$sentences___4)="Each participant should read the following sentences. (choice=The good buddy that he died for in Guam had a best girl at the base.)"
label(data$sentences___5)="Each participant should read the following sentences. (choice=The lovely lady that he dreamed of combined boundless beauty with brains.)"
label(data$sentences___6)="Each participant should read the following sentences. (choice=The beautiful bay that they delighted in had ducks in the harbor.)"
label(data$speech_task_sentences_complete)="Complete?"
label(data$date_tms_d1)="Date"
label(data$seizure_tms_d1)="Have you ever had a seizure?"
label(data$epilepsy_tms_d1)="Does anyone in your family have epilepsy?"
label(data$stroke_tms_d1)="Have you ever had a stroke?"
label(data$metal_tms_d1)="Do you have metal inside your head (excluding dental fillings)?"
label(data$implants_tms_d1)="Do you have any implanted devices (e.g. pace maker, medication pump, DBS)?"
label(data$headache_tms_d1)="Do you suffer from frequent or severe headaches?"
label(data$medical_condition_tms_d1)="Do you have any other medical conditions?"
label(data$pregnant_tms_d1)="Might you be pregnant?"
label(data$explanation_tms_d1)="Do you need further explanation of TMS and its risks?"
label(data$botox_tms_d1)="Since we last spoke, have you received botox?"
label(data$medication_change_tms_d1)="Have there been any changes to your list of medications?"
label(data$medication_1_tms_d1)="Medication 1"
label(data$dosage_1_tms_d1)="Dosage 1"
label(data$medication_2_tms_d1)="Medication 2"
label(data$dosage_2_tms_d1)="Dosage 2"
label(data$medication_3_tms_d1)="Medication 3"
label(data$dosage_3_tms_d1)="Dosage 3"
label(data$medication_4_tms_d1)="Medication 4"
label(data$dosage_4_tms_d1)="Dosage 4"
label(data$medication_5_tms_d1)="Medication 5"
label(data$dosage_5_tms_d1)="Dosage 5"
label(data$medication_6_tms_d1)="Medication 6"
label(data$dosage_6_tms_d1)="Dosage 6"
label(data$medication_7_tms_d1)="Medication 7"
label(data$dosage_7_tms_d1)="Dosage 7"
label(data$medication_8_tms_d1)="Medication 8"
label(data$dosage_8_tms_d1)="Dosage 8"
label(data$medication_9_tms_d1)="Medication 9"
label(data$dosage_9_tms_d1)="Dosage 9"
label(data$medication_10_tms_d1)="Medication 10"
label(data$dosage_10_tms_d1)="Dosage 10"
label(data$notes_tms_d1)="Notes"
label(data$subject_initial_tms_d1)="Subject Initial"
label(data$subject_date_tms_d1)="Date"
label(data$investigator_sign_tms_d1)="Investigator Signature"
label(data$investigator_date_tms_d1)="Date"
label(data$tms_screen_day_1_complete)="Complete?"
label(data$date_tms_rtn)="Date"
label(data$negative_reaction_tms_rtn)="Have you had any negative reactions since our last session?"
label(data$symptoms_tms_rtn___1)="Please select which symptom(s) you experienced: (Check all that apply) (choice=Headache)"
label(data$symptoms_tms_rtn___2)="Please select which symptom(s) you experienced: (Check all that apply) (choice=Pain in the area of stimulation)"
label(data$symptoms_tms_rtn___3)="Please select which symptom(s) you experienced: (Check all that apply) (choice=Dental Pain)"
label(data$symptoms_tms_rtn___4)="Please select which symptom(s) you experienced: (Check all that apply) (choice=Confusion)"
label(data$symptoms_tms_rtn___5)="Please select which symptom(s) you experienced: (Check all that apply) (choice=Fatigue)"
label(data$symptoms_tms_rtn___6)="Please select which symptom(s) you experienced: (Check all that apply) (choice=Sleep Disturbances)"
label(data$symptoms_tms_rtn___7)="Please select which symptom(s) you experienced: (Check all that apply) (choice=Other)"
label(data$headache_tms_rtn)="Please indicate severity and time of onset for headache:"
label(data$stimulation_pain_tms_rtn)="Please indicate severity and time of onset for pain in the area of stimulation:"
label(data$dental_pain_tms_rtn)="Please indicate severity and time of onset for dental pain:"
label(data$confusion_tms_rtn)="Please indicate severity and time of onset for confusion:"
label(data$fatigue_tms_rtn)="Please indicate severity and time of onset for fatigue:"
label(data$sleep_disturbance_tms_rtn)="Please indicate severity and time of onset for sleep disturbances:"
label(data$other_symptom_tms_rtn)="Please describe and indicate severity and time of onset for other symptoms:"
label(data$medication_change_tms_rtn)="TODAY, have you taken new / changed any medications from the list below (from TMS treatment day 1)?  (This INCLUDES over-the-counter medications e.g. Tylenol)."
label(data$medication_notes_tms_rtn)="If so, what?"
label(data$subject_initial_tms_rtn)="Subject Initial"
label(data$subject_date_tms_rtn)="Date"
label(data$investigator_sign_tms_rtn)="Investigator Signature"
label(data$investigator_date_tms_rtn)="Date"
label(data$tms_screen_routine_complete)="Complete?"
label(data$tms_data_date_d1)="Date"
label(data$tms_data_collector_d1)="TMS performed by"
label(data$setup_steps_d1___1)=" (choice=Pre-set up)"
label(data$setup_steps_d1___2)=" (choice=BrainSight set up: Save template as RTMS_[record-name])"
label(data$setup_steps_d1___3)=" (choice=Signal set up: Open Signal template file in Kimberley-> Configurations-> rTMS-> LH/RH Hand configuration)"
label(data$setup_steps_d1___4)=" (choice=Voice recordings and patient forms)"
label(data$setup_steps_d1___5)=" (choice=Subject prep)"
label(data$lefthemi_hand_rmt_d1)="Left hemisphere - Hand RMT"
label(data$lefthemi_hand_mni_d1)="Left hemisphere - Hand hotspot MNI coordinates"
label(data$lefthemi_hand_120rmt_d1)="Left hemisphere - Hand RMT * 120%"
label(data$lefthemi_hand_mvc_d1)="Left hemisphere - Hand maximum voluntary contraction"
label(data$lefthemi_hand_10trial_d1)="Left hemisphere - Hand - 10 CSPs + bilateral FDI activation "
label(data$righthemi_hand_rmt_d1)="Right hemisphere - Hand RMT"
label(data$righthemi_hand_mni_d1)="Right hemisphere - Hand hotspot MNI coordinates"
label(data$righthemi_hand_120rmt_d1)="Right hemisphere - Hand RMT * 120%"
label(data$righthemi_hand_mvc_d1)="Right hemisphere - Hand maximum voluntary contraction"
label(data$righthemi_hand_10trial_d1)="Right hemisphere - Hand - 10 CSPs + bilateral FDI activation "
label(data$hand2mastoid_steps_d1___1)=" (choice=Signal: open Peripheral Signal configuration)"
label(data$hand2mastoid_steps_d1___2)=" (choice=Fine wire electrode placement (Channel 1: Left TA, Channel 2: Right TA))"
label(data$hand2mastoid_steps_d1___3)=" (choice=EMG trace verification (visually inspect noise/signal ratio) - re-insert wires if needed)"
label(data$leftmast_intensity_d1)="Left mastoid - stimulator intensity"
label(data$rightmast_intensity_d1)="Right mastoid - stimulator intensity"
label(data$leftmast_5rest_d1)="Left mastoid - 5 at rest"
label(data$leftmast_5active_d1)="Left mastoid - 5 active"
label(data$rightmast_5rest_d1)="Right mastoid - 5 at rest"
label(data$rightmast_5active_d1)="Right mastoid - 5 active"
label(data$mast2laryn_steps_d1___1)=" (choice=Signal: open LH/RH Laryngeal signal configuration)"
label(data$lefthemi_laryn_10rest_d1)="Left hemisphere - laryngeal - 10 at rest"
label(data$righthemi_laryn_10rest_d1)="Right hemisphere - laryngeal - 10 at rest"
label(data$lefthemi_laryn_amt_d1)="Left hemisphere - laryngeal - CSP threshold"
label(data$righthemi_laryn_amt_d1)="Right hemisphere - laryngeal - CSP threshold"
label(data$lefthemi_laryn_20csp_d1)="Left hemisphere - laryngeal - 20 CSPs + vocalization"
label(data$righthemi_laryn_20csp_d1)="Right hemisphere - laryngeal - 20 CSPs + vocalization"
label(data$lefthemi_laryn_20plus5_d1)="Left hemisphere - laryngeal - 20 CSPs + vocalization at threshold + 5"
label(data$righthemi_laryn_20plus5_d1)="Right hemisphere - laryngeal - 20 CSPs + vocalization at threshold + 5"
label(data$lefthemi_laryn_20minus5_d1)="Left hemisphere - laryngeal - 20 CSPs + vocalization at threshold - 5"
label(data$righthemi_laryn_20minus5_d1)="Right hemisphere - laryngeal - 20 CSPs + vocalization at threshold - 5"
label(data$lefthemi_laryn_mni_d1)="Left hemisphere - laryngeal - hotspot MNI coordinates"
label(data$righthemi_laryn_mni_d1)="Right hemisphere - laryngeal - hotspot MNI coordinates"
label(data$tms_data_notes_d1)="Notes"
label(data$tms_data_day_1_pre_rtms_complete)="Complete?"
label(data$rtms_steps_rtn___1)=" (choice=MAKE SURE MAGSTIM 200 IS OFF AND SWITCH IS OFF!)"
label(data$rtms_steps_rtn___2)=" (choice=Turn on Magstim Rapid; Turn on switch for machine.)"
label(data$rtms_steps_rtn___3)=" (choice=1Hz, 200 pulse train, 1 sec between trains, 20 trains, 1,200 total pulses)"
label(data$rtms_mso_rtn)="MSO (=80% * Left hemi laryngeal aMT)"
label(data$rtms_start_rtn)="Start time"
label(data$rtms_end_rtn)="End time"
label(data$post_rtms_rtn)="Post-session participant status"
label(data$rtms_routine_complete)="Complete?"
label(data$tms_data_date_d1_post)="Date"
label(data$tms_data_collector_d1_post)="TMS performed by"
label(data$setup_steps_d1_post___1)=" (choice=Pre-set up)"
label(data$setup_steps_d1_post___2)=" (choice=BrainSight set up: Save template as RTMS_[record-name])"
label(data$setup_steps_d1_post___3)=" (choice=Signal set up: Open Signal template file in Kimberley-> Configurations-> rTMS-> LH/RH Hand configuration)"
label(data$setup_steps_d1_post___4)=" (choice=Voice recordings and patient forms)"
label(data$setup_steps_d1_post___5)=" (choice=Subject prep)"
label(data$lefthemi_hand_rmt_d1_post)="Left hemisphere - Hand RMT"
label(data$lefthemi_hand_mni_d1_post)="Left hemisphere - Hand hotspot MNI coordinates"
label(data$lefthemi_hand_120rmt_d1_post)="Left hemisphere - Hand RMT * 120%"
label(data$lefthemi_hand_mvc_d1_post)="Left hemisphere - Hand maximum voluntary contraction"
label(data$lefthemi_hand_10trial_d1_post)="Left hemisphere - Hand - 10 CSPs + bilateral FDI activation "
label(data$righthemi_hand_rmt_d1_post)="Right hemisphere - Hand RMT"
label(data$righthemi_hand_mni_d1_post)="Right hemisphere - Hand hotspot MNI coordinates"
label(data$righthemi_hand_120rmt_d1_post)="Right hemisphere - Hand RMT * 120%"
label(data$righthemi_hand_mvc_d1_post)="Right hemisphere - Hand maximum voluntary contraction"
label(data$righthemi_hand_10trial_d1_post)="Right hemisphere - Hand - 10 CSPs + bilateral FDI activation "
label(data$hand2mastoid_steps_d1_post___1)=" (choice=Signal: open Peripheral Signal configuration)"
label(data$hand2mastoid_steps_d1_post___2)=" (choice=Fine wire electrode placement (Channel 1: Left TA, Channel 2: Right TA))"
label(data$hand2mastoid_steps_d1_post___3)=" (choice=EMG trace verification (visually inspect noise/signal ratio) - re-insert wires if needed)"
label(data$leftmast_intensity_d1_post)="Left mastoid - stimulator intensity"
label(data$rightmast_intensity_d1_post)="Right mastoid - stimulator intensity"
label(data$leftmast_5rest_d1_post)="Left mastoid - 5 at rest"
label(data$leftmast_5active_d1_post)="Left mastoid - 5 active"
label(data$rightmast_5rest_d1_post)="Right mastoid - 5 at rest"
label(data$rightmast_5active_d1_post)="Right mastoid - 5 active"
label(data$mast2laryn_steps_d1_post___1)=" (choice=Signal: open LH/RH Laryngeal signal configuration)"
label(data$lefthemi_laryn_10rest_d1_post)="Left hemisphere - laryngeal - 10 at rest"
label(data$righthemi_laryn_10rest_d1_post)="Right hemisphere - laryngeal - 10 at rest"
label(data$lefthemi_laryn_amt_d1_post)="Left hemisphere - laryngeal - CSP threshold"
label(data$righthemi_laryn_amt_d1_post)="Right hemisphere - laryngeal - CSP threshold"
label(data$lefthemi_laryn_20csp_d1_post)="Left hemisphere - laryngeal - 20 CSPs + vocalization"
label(data$righthemi_laryn_20csp_d1_post)="Right hemisphere - laryngeal - 20 CSPs + vocalization"
label(data$lefthemi_laryn_20plus5_d1_post)="Left hemisphere - laryngeal - 20 CSPs + vocalization at threshold + 5"
label(data$righthemi_laryn_20plus5_d1_post)="Right hemisphere - laryngeal - 20 CSPs + vocalization at threshold + 5"
label(data$lefthemi_laryn_20minus5_d1_post)="Left hemisphere - laryngeal - 20 CSPs + vocalization at threshold - 5"
label(data$righthemi_laryn_20minus5_d1_post)="Right hemisphere - laryngeal - 20 CSPs + vocalization at threshold - 5"
label(data$lefthemi_laryn_mni_d1_post)="Left hemisphere - laryngeal - hotspot MNI coordinates"
label(data$righthemi_laryn_mni_d1_post)="Right hemisphere - laryngeal - hotspot MNI coordinates"
label(data$tms_data_notes_d1_post)="Notes"
label(data$tms_data_day_1_post_rtms_complete)="Complete?"
label(data$tms_data_date_d5)="Date"
label(data$tms_data_collector_d5)="TMS performed by"
label(data$setup_steps_d5___1)=" (choice=Pre-set up)"
label(data$setup_steps_d5___2)=" (choice=BrainSight set up: Save template as RTMS_[record-name])"
label(data$setup_steps_d5___3)=" (choice=Signal set up: Open Signal template file in Kimberley-> Configurations-> rTMS-> LH/RH Hand configuration)"
label(data$setup_steps_d5___4)=" (choice=Voice recordings and patient forms)"
label(data$setup_steps_d5___5)=" (choice=Subject prep)"
label(data$lefthemi_hand_rmt_d5)="Left hemisphere - Hand RMT"
label(data$lefthemi_hand_mni_d5)="Left hemisphere - Hand hotspot MNI coordinates"
label(data$lefthemi_hand_120rmt_d5)="Left hemisphere - Hand RMT * 120%"
label(data$lefthemi_hand_mvc_d5)="Left hemisphere - Hand maximum voluntary contraction"
label(data$lefthemi_hand_10trial_d5)="Left hemisphere - Hand - 10 CSPs + bilateral FDI activation "
label(data$righthemi_hand_rmt_d5)="Right hemisphere - Hand RMT"
label(data$righthemi_hand_mni_d5)="Right hemisphere - Hand hotspot MNI coordinates"
label(data$righthemi_hand_120rmt_d5)="Right hemisphere - Hand RMT * 120%"
label(data$righthemi_hand_mvc_d5)="Right hemisphere - Hand maximum voluntary contraction"
label(data$righthemi_hand_10trial_d5)="Right hemisphere - Hand - 10 CSPs + bilateral FDI activation "
label(data$hand2mastoid_steps_d5___1)=" (choice=Signal: open Peripheral Signal configuration)"
label(data$hand2mastoid_steps_d5___2)=" (choice=Fine wire electrode placement (Channel 1: Left TA, Channel 2: Right TA))"
label(data$hand2mastoid_steps_d5___3)=" (choice=EMG trace verification (visually inspect noise/signal ratio) - re-insert wires if needed)"
label(data$leftmast_intensity_d5)="Left mastoid - stimulator intensity"
label(data$rightmast_intensity_d5)="Right mastoid - stimulator intensity"
label(data$leftmast_5rest_d5)="Left mastoid - 5 at rest"
label(data$leftmast_5active_d5)="Left mastoid - 5 active"
label(data$rightmast_5rest_d5)="Right mastoid - 5 at rest"
label(data$rightmast_5active_d5)="Right mastoid - 5 active"
label(data$mast2laryn_steps_d5___1)=" (choice=Signal: open LH/RH Laryngeal signal configuration)"
label(data$lefthemi_laryn_10rest_d5)="Left hemisphere - laryngeal - 10 at rest"
label(data$righthemi_laryn_10rest_d5)="Right hemisphere - laryngeal - 10 at rest"
label(data$lefthemi_laryn_amt_d5)="Left hemisphere - laryngeal - CSP threshold"
label(data$righthemi_laryn_amt_d5)="Right hemisphere - laryngeal - CSP threshold"
label(data$lefthemi_laryn_20csp_d5)="Left hemisphere - laryngeal - 20 CSPs + vocalization"
label(data$righthemi_laryn_20csp_d5)="Right hemisphere - laryngeal - 20 CSPs + vocalization"
label(data$lefthemi_laryn_20plus5_d5)="Left hemisphere - laryngeal - 20 CSPs + vocalization at threshold + 5"
label(data$righthemi_laryn_20plus5_d5)="Right hemisphere - laryngeal - 20 CSPs + vocalization at threshold + 5"
label(data$lefthemi_laryn_20minus5_d5)="Left hemisphere - laryngeal - 20 CSPs + vocalization at threshold - 5"
label(data$righthemi_laryn_20minus5_d5)="Right hemisphere - laryngeal - 20 CSPs + vocalization at threshold - 5"
label(data$lefthemi_laryn_mni_d5)="Left hemisphere - laryngeal - hotspot MNI coordinates"
label(data$righthemi_laryn_mni_d5)="Right hemisphere - laryngeal - hotspot MNI coordinates"
label(data$tms_data_notes_d5)="Notes"
label(data$tms_data_day_5_complete)="Complete?"
label(data$doctype)="Review Type"
label(data$docnumber)="Review Number"
label(data$protocoltitle)="Protocol Title"
label(data$protocolnumber)="Protocol Number"
label(data$dtesubmitted)="Date Submitted to IRB"
label(data$dteapproval)="IRB Approval Date"
label(data$dteexpiration)="IRB Expiration Date"
label(data$approveddocs___1)="IRB Approved Documents (choice=Protocol Summary)"
label(data$approveddocs___2)="IRB Approved Documents (choice=Detailed Protocol)"
label(data$approveddocs___3)="IRB Approved Documents (choice=Consent Form(s))"
label(data$approveddocs___4)="IRB Approved Documents (choice=Data Collection Form(s))"
label(data$quesfdaproduct___1)="Does this study involve any of the following products? (choice=Drug)"
label(data$quesfdaproduct___2)="Does this study involve any of the following products? (choice=Device)"
label(data$quesfdaproduct___3)="Does this study involve any of the following products? (choice=Biologic)"
label(data$quesfdaproduct___4)="Does this study involve any of the following products? (choice=Not applicable)"
label(data$quefdaproductamecr___1)="Did this review involve the addition of any of the following products? (choice=Drug)"
label(data$quefdaproductamecr___2)="Did this review involve the addition of any of the following products? (choice=Device)"
label(data$quefdaproductamecr___3)="Did this review involve the addition of any of the following products? (choice=Biologic)"
label(data$quefdaproductamecr___4)="Did this review involve the addition of any of the following products? (choice=Not applicable)"
label(data$quesindide)="Are any of these product(s) regulated as an IND/IDE?"
label(data$investrole)="What is the Principal Investigators Role"
label(data$quessponsor)="Does this study involve an external fund source (e.g. NIH)?"
label(data$questionsponsoramecr)="Did this review involve the addition of an external fund source (e.g. NIH)?"
label(data$namesponsor)="Sponsor Name"
label(data$queslabproc)="Does the study involve laboratory procedures, such as the collection, processing and analysis of specimens?"
label(data$quesdsmb)="Does this study involve a Data Safety Monitoring Board (DSMB)?"
label(data$quesamecrchanges___1)="Did this review involve the following changes? (choice=Add laboratory procedures)"
label(data$quesamecrchanges___2)="Did this review involve the following changes? (choice=Add new staff)"
label(data$quesamecrchanges___3)="Did this review involve the following changes? (choice=Add DSMB)"
label(data$hrc_review_complete)="Complete?"
label(data$numstaff)="Number of IRB Approved Study Staff"
label(data$namestaff1)="Name"
label(data$credentialsstaff1)="Credentials"
label(data$titlestaff1_rev)="Title"
label(data$initialsstaff1)="Initials"
label(data$startdatestaff1)="Start Date"
label(data$enddatestaff1)="End Date"
label(data$quedoctrainingstaff1___1)="Documentation of Training (choice=CV)"
label(data$quedoctrainingstaff1___2)="Documentation of Training (choice=License)"
label(data$quedoctrainingstaff1___3)="Documentation of Training (choice=Other)"
label(data$cvstaff1)="Current CV"
label(data$cvpreparedstaff1)="Date CV Prepared"
label(data$licensestaff1)="Valid MA Medical License"
label(data$licenseexpiresstaff1)="Date Medical License Expires "
label(data$trainingnamestaff1)="Name of Other Training"
label(data$trainingdocstaff1)="Training Document"
label(data$namestaff2)="Name"
label(data$credentialsstaff2)="Credentials"
label(data$titlestaff2_rev)="Title"
label(data$initialsstaff2)="Initials"
label(data$startdatestaff2)="Start Date"
label(data$enddatestaff2)="End Date"
label(data$quedoctrainingstaff2___1)="Documentation of Training (choice=CV)"
label(data$quedoctrainingstaff2___2)="Documentation of Training (choice=License)"
label(data$quedoctrainingstaff2___3)="Documentation of Training (choice=Other)"
label(data$cvstaff2)="Current CV"
label(data$cvpreparedstaff2)="Date CV Prepared"
label(data$licensestaff2)="Valid MA Medical License"
label(data$licenseexpiresstaff2)="Date Medical License Expires"
label(data$trainingnamestaff2)="Name of Other Training"
label(data$trainingdocstaff2)="Training Document"
label(data$namestaff3)="Name"
label(data$credentialsstaff3)="Credentials"
label(data$titlestaff3_rev)="Title"
label(data$initialsstaff3)="Initials"
label(data$startdatestaff3)="Start Date"
label(data$enddatestaff3)="End Date"
label(data$quedoctrainingstaff3___1)="Documentation of Training (choice=CV)"
label(data$quedoctrainingstaff3___2)="Documentation of Training (choice=License)"
label(data$quedoctrainingstaff3___3)="Documentation of Training (choice=Other)"
label(data$cvstaff3)="Current CV"
label(data$cvpreparedstaff3)="Date CV Prepared"
label(data$licensestaff3)="Valid MA Medical License"
label(data$licenseexpiresstaff3)="Date Medical License Expires"
label(data$trainingnamestaff3)="Name of Other Training"
label(data$trainingdocstaff3)="Training Document"
label(data$namestaff4)="Name"
label(data$credentialsstaff4)="Credentials"
label(data$titlestaff4_rev)="Title"
label(data$initialsstaff4)="Initials"
label(data$startdatestaff4)="Start Date"
label(data$enddatestaff4)="End Date"
label(data$quedoctrainingstaff4___1)="Documentation of Training (choice=CV)"
label(data$quedoctrainingstaff4___2)="Documentation of Training (choice=License)"
label(data$quedoctrainingstaff4___3)="Documentation of Training (choice=Other)"
label(data$cvstaff4)="Current CV"
label(data$cvpreparedstaff4)="Date CV Prepared"
label(data$licensestaff4)="Valid MA Medical License"
label(data$licenseexpiresstaff4)="Date Medical License Expires"
label(data$trainingnamestaff4)="Name of Other Training"
label(data$trainingdocstaff4)="Training Document"
label(data$namestaff5)="Name"
label(data$credentialsstaff5)="Credentials"
label(data$titlestaff5_rev)="Title"
label(data$initialsstaff5)="Initials"
label(data$startdatestaff5)="Start Date"
label(data$enddatestaff5)="End Date"
label(data$quedoctrainingstaff5___1)="Documentation of Training (choice=CV)"
label(data$quedoctrainingstaff5___2)="Documentation of Training (choice=License)"
label(data$quedoctrainingstaff5___3)="Documentation of Training (choice=Other)"
label(data$cvstaff5)="Current CV"
label(data$cvpreparedstaff5)="Date CV Prepared"
label(data$licensestaff5)="Valid MA Medical License"
label(data$licenseexpiresstaff5)="Date Medical License Expires "
label(data$trainingnamestaff5)="Name of Other Training"
label(data$trainingdocstaff5)="Training Document"
label(data$namestaff6)="Name"
label(data$credentialsstaff6)="Credentials"
label(data$titlestaff6_rev)="Title"
label(data$initialsstaff6)="Initials"
label(data$startdatestaff6)="Start Date"
label(data$enddatestaff6)="End Date"
label(data$quedoctrainingstaff6___1)="Documentation of Training (choice=CV)"
label(data$quedoctrainingstaff6___2)="Documentation of Training (choice=License)"
label(data$quedoctrainingstaff6___3)="Documentation of Training (choice=Other)"
label(data$cvstaff6)="Current CV"
label(data$cvpreparedstaff6)="Date CV Prepared"
label(data$licensestaff6)="Valid MA Medical License"
label(data$licenseexpiresstaff6)="Date Medical License Expires "
label(data$trainingnamestaff6)="Name of Other Training"
label(data$trainingdocstaff6)="Training Document"
label(data$namestaff7)="Name"
label(data$credentialsstaff7)="Credentials"
label(data$titlestaff7_rev)="Title"
label(data$initialsstaff7)="Initials"
label(data$startdatestaff7)="Start Date"
label(data$enddatestaff7)="End Date"
label(data$quedoctrainingstaff7___1)="Documentation of Training (choice=CV)"
label(data$quedoctrainingstaff7___2)="Documentation of Training (choice=License)"
label(data$quedoctrainingstaff7___3)="Documentation of Training (choice=Other)"
label(data$cvstaff7)="Current CV"
label(data$cvpreparedstaff7)="Date CV Prepared"
label(data$licensestaff7)="Valid MA Medical License"
label(data$licenseexpiresstaff7)="Date Medical License Expires "
label(data$trainingnamestaff7)="Name of Other Training"
label(data$trainingdocstaff7)="Training Document"
label(data$namestaff8)="Name"
label(data$credentialsstaff8)="Credentials"
label(data$titlestaff8_rev)="Title"
label(data$initialsstaff8)="Initials"
label(data$startdatestaff8)="Start Date"
label(data$enddatestaff8)="End Date"
label(data$quedoctrainingstaff8___1)="Documentation of Training (choice=CV)"
label(data$quedoctrainingstaff8___2)="Documentation of Training (choice=License)"
label(data$quedoctrainingstaff8___3)="Documentation of Training (choice=Other)"
label(data$cvstaff8)="Current CV"
label(data$cvpreparedstaff8)="Date CV Prepared"
label(data$licensestaff8)="Valid MA Medical License"
label(data$licenseexpiresstaff8)="Date Medical License Expires "
label(data$trainingnamestaff8)="Name of Other Training"
label(data$trainingdocstaff8)="Training Document"
label(data$namestaff9)="Name"
label(data$credentialsstaff9)="Credentials"
label(data$titlestaff9_rev)="Title"
label(data$initialsstaff9)="Initials"
label(data$startdatestaff9)="Start Date"
label(data$enddatestaff9)="End Date"
label(data$quedoctrainingstaff9___1)="Documentation of Training (choice=CV)"
label(data$quedoctrainingstaff9___2)="Documentation of Training (choice=License)"
label(data$quedoctrainingstaff9___3)="Documentation of Training (choice=Other)"
label(data$cvstaff9)="Current CV"
label(data$cvpreparedstaff9)="Date CV Prepared"
label(data$licensestaff9)="Valid MA Medical License"
label(data$licenseexpiresstaff9)="Date Medical License Expires "
label(data$trainingnamestaff9)="Name of Other Training"
label(data$trainingdocstaff9)="Training Document"
label(data$namestaff10)="Name"
label(data$credentialsstaff10)="Credentials"
label(data$titlestaff10_rev)="Title"
label(data$initialsstaff10)="Initials"
label(data$startdatestaff10)="Start Date"
label(data$enddatestaff10)="End Date"
label(data$quedoctrainingstaff10___1)="Documentation of Training (choice=CV)"
label(data$quedoctrainingstaff10___2)="Documentation of Training (choice=License)"
label(data$quedoctrainingstaff10___3)="Documentation of Training (choice=Other)"
label(data$cvstaff10)="Current CV"
label(data$cvpreparedstaff10)="Date CV Prepared"
label(data$licensestaff10)="Valid MA Medical License"
label(data$licenseexpiresstaff10)="Date Medical License Expires "
label(data$trainingnamestaff10)="Name of Other Training"
label(data$trainingdocstaff10)="Training Document"
label(data$staff_documents_complete)="Complete?"
label(data$taskstaff1___1)="[namestaff1], [credentialsstaff1] (choice=1)"
label(data$taskstaff1___2)="[namestaff1], [credentialsstaff1] (choice=2)"
label(data$taskstaff1___3)="[namestaff1], [credentialsstaff1] (choice=3)"
label(data$taskstaff1___4)="[namestaff1], [credentialsstaff1] (choice=4)"
label(data$taskstaff1___5)="[namestaff1], [credentialsstaff1] (choice=5)"
label(data$taskstaff1___6)="[namestaff1], [credentialsstaff1] (choice=6)"
label(data$taskstaff1___7)="[namestaff1], [credentialsstaff1] (choice=7)"
label(data$taskstaff1___8)="[namestaff1], [credentialsstaff1] (choice=8)"
label(data$taskstaff1___9)="[namestaff1], [credentialsstaff1] (choice=9)"
label(data$taskstaff1___10)="[namestaff1], [credentialsstaff1] (choice=10)"
label(data$taskstaff1___11)="[namestaff1], [credentialsstaff1] (choice=11)"
label(data$taskstaff1___12)="[namestaff1], [credentialsstaff1] (choice=12)"
label(data$taskstaff1___13)="[namestaff1], [credentialsstaff1] (choice=13)"
label(data$taskstaff2___1)="[namestaff2], [credentialsstaff2] (choice=1)"
label(data$taskstaff2___2)="[namestaff2], [credentialsstaff2] (choice=2)"
label(data$taskstaff2___3)="[namestaff2], [credentialsstaff2] (choice=3)"
label(data$taskstaff2___4)="[namestaff2], [credentialsstaff2] (choice=4)"
label(data$taskstaff2___5)="[namestaff2], [credentialsstaff2] (choice=5)"
label(data$taskstaff2___6)="[namestaff2], [credentialsstaff2] (choice=6)"
label(data$taskstaff2___7)="[namestaff2], [credentialsstaff2] (choice=7)"
label(data$taskstaff2___8)="[namestaff2], [credentialsstaff2] (choice=8)"
label(data$taskstaff2___9)="[namestaff2], [credentialsstaff2] (choice=9)"
label(data$taskstaff2___10)="[namestaff2], [credentialsstaff2] (choice=10)"
label(data$taskstaff2___11)="[namestaff2], [credentialsstaff2] (choice=11)"
label(data$taskstaff2___12)="[namestaff2], [credentialsstaff2] (choice=12)"
label(data$taskstaff2___13)="[namestaff2], [credentialsstaff2] (choice=13)"
label(data$taskstaff3___1)="[namestaff3], [credentialsstaff3] (choice=1)"
label(data$taskstaff3___2)="[namestaff3], [credentialsstaff3] (choice=2)"
label(data$taskstaff3___3)="[namestaff3], [credentialsstaff3] (choice=3)"
label(data$taskstaff3___4)="[namestaff3], [credentialsstaff3] (choice=4)"
label(data$taskstaff3___5)="[namestaff3], [credentialsstaff3] (choice=5)"
label(data$taskstaff3___6)="[namestaff3], [credentialsstaff3] (choice=6)"
label(data$taskstaff3___7)="[namestaff3], [credentialsstaff3] (choice=7)"
label(data$taskstaff3___8)="[namestaff3], [credentialsstaff3] (choice=8)"
label(data$taskstaff3___9)="[namestaff3], [credentialsstaff3] (choice=9)"
label(data$taskstaff3___10)="[namestaff3], [credentialsstaff3] (choice=10)"
label(data$taskstaff3___11)="[namestaff3], [credentialsstaff3] (choice=11)"
label(data$taskstaff3___12)="[namestaff3], [credentialsstaff3] (choice=12)"
label(data$taskstaff3___13)="[namestaff3], [credentialsstaff3] (choice=13)"
label(data$taskstaff4___1)="[namestaff4], [credentialsstaff4] (choice=1)"
label(data$taskstaff4___2)="[namestaff4], [credentialsstaff4] (choice=2)"
label(data$taskstaff4___3)="[namestaff4], [credentialsstaff4] (choice=3)"
label(data$taskstaff4___4)="[namestaff4], [credentialsstaff4] (choice=4)"
label(data$taskstaff4___5)="[namestaff4], [credentialsstaff4] (choice=5)"
label(data$taskstaff4___6)="[namestaff4], [credentialsstaff4] (choice=6)"
label(data$taskstaff4___7)="[namestaff4], [credentialsstaff4] (choice=7)"
label(data$taskstaff4___8)="[namestaff4], [credentialsstaff4] (choice=8)"
label(data$taskstaff4___9)="[namestaff4], [credentialsstaff4] (choice=9)"
label(data$taskstaff4___10)="[namestaff4], [credentialsstaff4] (choice=10)"
label(data$taskstaff4___11)="[namestaff4], [credentialsstaff4] (choice=11)"
label(data$taskstaff4___12)="[namestaff4], [credentialsstaff4] (choice=12)"
label(data$taskstaff4___13)="[namestaff4], [credentialsstaff4] (choice=13)"
label(data$taskstaff5___1)="[namestaff5], [credentialsstaff5] (choice=1)"
label(data$taskstaff5___2)="[namestaff5], [credentialsstaff5] (choice=2)"
label(data$taskstaff5___3)="[namestaff5], [credentialsstaff5] (choice=3)"
label(data$taskstaff5___4)="[namestaff5], [credentialsstaff5] (choice=4)"
label(data$taskstaff5___5)="[namestaff5], [credentialsstaff5] (choice=5)"
label(data$taskstaff5___6)="[namestaff5], [credentialsstaff5] (choice=6)"
label(data$taskstaff5___7)="[namestaff5], [credentialsstaff5] (choice=7)"
label(data$taskstaff5___8)="[namestaff5], [credentialsstaff5] (choice=8)"
label(data$taskstaff5___9)="[namestaff5], [credentialsstaff5] (choice=9)"
label(data$taskstaff5___10)="[namestaff5], [credentialsstaff5] (choice=10)"
label(data$taskstaff5___11)="[namestaff5], [credentialsstaff5] (choice=11)"
label(data$taskstaff5___12)="[namestaff5], [credentialsstaff5] (choice=12)"
label(data$taskstaff5___13)="[namestaff5], [credentialsstaff5] (choice=13)"
label(data$taskstaff6___1)="[namestaff6], [credentialsstaff6] (choice=1)"
label(data$taskstaff6___2)="[namestaff6], [credentialsstaff6] (choice=2)"
label(data$taskstaff6___3)="[namestaff6], [credentialsstaff6] (choice=3)"
label(data$taskstaff6___4)="[namestaff6], [credentialsstaff6] (choice=4)"
label(data$taskstaff6___5)="[namestaff6], [credentialsstaff6] (choice=5)"
label(data$taskstaff6___6)="[namestaff6], [credentialsstaff6] (choice=6)"
label(data$taskstaff6___7)="[namestaff6], [credentialsstaff6] (choice=7)"
label(data$taskstaff6___8)="[namestaff6], [credentialsstaff6] (choice=8)"
label(data$taskstaff6___9)="[namestaff6], [credentialsstaff6] (choice=9)"
label(data$taskstaff6___10)="[namestaff6], [credentialsstaff6] (choice=10)"
label(data$taskstaff6___11)="[namestaff6], [credentialsstaff6] (choice=11)"
label(data$taskstaff6___12)="[namestaff6], [credentialsstaff6] (choice=12)"
label(data$taskstaff6___13)="[namestaff6], [credentialsstaff6] (choice=13)"
label(data$taskstaff7___1)="[namestaff7], [credentialsstaff7] (choice=1)"
label(data$taskstaff7___2)="[namestaff7], [credentialsstaff7] (choice=2)"
label(data$taskstaff7___3)="[namestaff7], [credentialsstaff7] (choice=3)"
label(data$taskstaff7___4)="[namestaff7], [credentialsstaff7] (choice=4)"
label(data$taskstaff7___5)="[namestaff7], [credentialsstaff7] (choice=5)"
label(data$taskstaff7___6)="[namestaff7], [credentialsstaff7] (choice=6)"
label(data$taskstaff7___7)="[namestaff7], [credentialsstaff7] (choice=7)"
label(data$taskstaff7___8)="[namestaff7], [credentialsstaff7] (choice=8)"
label(data$taskstaff7___9)="[namestaff7], [credentialsstaff7] (choice=9)"
label(data$taskstaff7___10)="[namestaff7], [credentialsstaff7] (choice=10)"
label(data$taskstaff7___11)="[namestaff7], [credentialsstaff7] (choice=11)"
label(data$taskstaff7___12)="[namestaff7], [credentialsstaff7] (choice=12)"
label(data$taskstaff7___13)="[namestaff7], [credentialsstaff7] (choice=13)"
label(data$taskstaff8___1)="[namestaff8], [credentialsstaff8] (choice=1)"
label(data$taskstaff8___2)="[namestaff8], [credentialsstaff8] (choice=2)"
label(data$taskstaff8___3)="[namestaff8], [credentialsstaff8] (choice=3)"
label(data$taskstaff8___4)="[namestaff8], [credentialsstaff8] (choice=4)"
label(data$taskstaff8___5)="[namestaff8], [credentialsstaff8] (choice=5)"
label(data$taskstaff8___6)="[namestaff8], [credentialsstaff8] (choice=6)"
label(data$taskstaff8___7)="[namestaff8], [credentialsstaff8] (choice=7)"
label(data$taskstaff8___8)="[namestaff8], [credentialsstaff8] (choice=8)"
label(data$taskstaff8___9)="[namestaff8], [credentialsstaff8] (choice=9)"
label(data$taskstaff8___10)="[namestaff8], [credentialsstaff8] (choice=10)"
label(data$taskstaff8___11)="[namestaff8], [credentialsstaff8] (choice=11)"
label(data$taskstaff8___12)="[namestaff8], [credentialsstaff8] (choice=12)"
label(data$taskstaff8___13)="[namestaff8], [credentialsstaff8] (choice=13)"
label(data$taskstaff9___1)="[namestaff9], [credentialsstaff9] (choice=1)"
label(data$taskstaff9___2)="[namestaff9], [credentialsstaff9] (choice=2)"
label(data$taskstaff9___3)="[namestaff9], [credentialsstaff9] (choice=3)"
label(data$taskstaff9___4)="[namestaff9], [credentialsstaff9] (choice=4)"
label(data$taskstaff9___5)="[namestaff9], [credentialsstaff9] (choice=5)"
label(data$taskstaff9___6)="[namestaff9], [credentialsstaff9] (choice=6)"
label(data$taskstaff9___7)="[namestaff9], [credentialsstaff9] (choice=7)"
label(data$taskstaff9___8)="[namestaff9], [credentialsstaff9] (choice=8)"
label(data$taskstaff9___9)="[namestaff9], [credentialsstaff9] (choice=9)"
label(data$taskstaff9___10)="[namestaff9], [credentialsstaff9] (choice=10)"
label(data$taskstaff9___11)="[namestaff9], [credentialsstaff9] (choice=11)"
label(data$taskstaff9___12)="[namestaff9], [credentialsstaff9] (choice=12)"
label(data$taskstaff9___13)="[namestaff9], [credentialsstaff9] (choice=13)"
label(data$taskstaff10___1)="[namestaff10], [credentialsstaff10] (choice=1)"
label(data$taskstaff10___2)="[namestaff10], [credentialsstaff10] (choice=2)"
label(data$taskstaff10___3)="[namestaff10], [credentialsstaff10] (choice=3)"
label(data$taskstaff10___4)="[namestaff10], [credentialsstaff10] (choice=4)"
label(data$taskstaff10___5)="[namestaff10], [credentialsstaff10] (choice=5)"
label(data$taskstaff10___6)="[namestaff10], [credentialsstaff10] (choice=6)"
label(data$taskstaff10___7)="[namestaff10], [credentialsstaff10] (choice=7)"
label(data$taskstaff10___8)="[namestaff10], [credentialsstaff10] (choice=8)"
label(data$taskstaff10___9)="[namestaff10], [credentialsstaff10] (choice=9)"
label(data$taskstaff10___10)="[namestaff10], [credentialsstaff10] (choice=10)"
label(data$taskstaff10___11)="[namestaff10], [credentialsstaff10] (choice=11)"
label(data$taskstaff10___12)="[namestaff10], [credentialsstaff10] (choice=12)"
label(data$taskstaff10___13)="[namestaff10], [credentialsstaff10] (choice=13)"
label(data$logs_delegation_complete)="Complete?"
#Setting Units


#Setting Factors(will create new variable for factors)
data$redcap_event_name.factor = factor(data$redcap_event_name,levels=c("screening_arm_1","day_1_arm_2","day_2_arm_2","day_3_arm_2","day_4_arm_2","day_5_arm_2"))
data$preferred_contact_method.factor = factor(data$preferred_contact_method,levels=c("1","2","3","4"))
data$sex.factor = factor(data$sex,levels=c("1","2","3","4"))
data$ethnicity.factor = factor(data$ethnicity,levels=c("1","2"))
data$race___1.factor = factor(data$race___1,levels=c("0","1"))
data$race___2.factor = factor(data$race___2,levels=c("0","1"))
data$race___3.factor = factor(data$race___3,levels=c("0","1"))
data$race___4.factor = factor(data$race___4,levels=c("0","1"))
data$race___5.factor = factor(data$race___5,levels=c("0","1"))
data$race___6.factor = factor(data$race___6,levels=c("0","1"))
data$dystonia.factor = factor(data$dystonia,levels=c("1","2"))
data$botox_injection.factor = factor(data$botox_injection,levels=c("1","2"))
data$medical_condition.factor = factor(data$medical_condition,levels=c("1","2"))
data$allergy.factor = factor(data$allergy,levels=c("1","2"))
data$medication.factor = factor(data$medication,levels=c("1","2"))
data$essential_tremor.factor = factor(data$essential_tremor,levels=c("1","2"))
data$blood_thinners.factor = factor(data$blood_thinners,levels=c("1","2"))
data$depression.factor = factor(data$depression,levels=c("1","2"))
data$epilepsy.factor = factor(data$epilepsy,levels=c("1","2"))
data$fainting.factor = factor(data$fainting,levels=c("1","2"))
data$concussion.factor = factor(data$concussion,levels=c("1","2"))
data$pregnancy.factor = factor(data$pregnancy,levels=c("1","2"))
data$tms_history.factor = factor(data$tms_history,levels=c("1","2"))
data$tms_past_problem.factor = factor(data$tms_past_problem,levels=c("1","2"))
data$send_consent.factor = factor(data$send_consent,levels=c("1","2"))
data$initial_screening_and_demographic_information_complete.factor = factor(data$initial_screening_and_demographic_information_complete,levels=c("0","1","2"))
data$ehi_writing.factor = factor(data$ehi_writing,levels=c("1","2","3","4","5"))
data$ehi_drawing.factor = factor(data$ehi_drawing,levels=c("1","2","3","4","5"))
data$ehi_throwing.factor = factor(data$ehi_throwing,levels=c("1","2","3","4","5"))
data$ehi_scissors.factor = factor(data$ehi_scissors,levels=c("1","2","3","4","5"))
data$ehi_toothbrush.factor = factor(data$ehi_toothbrush,levels=c("1","2","3","4","5"))
data$ehi_knife.factor = factor(data$ehi_knife,levels=c("1","2","3","4","5"))
data$ehi_spoon.factor = factor(data$ehi_spoon,levels=c("1","2","3","4","5"))
data$ehi_broom.factor = factor(data$ehi_broom,levels=c("1","2","3","4","5"))
data$ehi_match.factor = factor(data$ehi_match,levels=c("1","2","3","4","5"))
data$ehi_box.factor = factor(data$ehi_box,levels=c("1","2","3","4","5"))
data$edinburgh_handedness_inventory_complete.factor = factor(data$edinburgh_handedness_inventory_complete,levels=c("0","1","2"))
data$adsd___1.factor = factor(data$adsd___1,levels=c("0","1"))
data$adsd___2.factor = factor(data$adsd___2,levels=c("0","1"))
data$spasmodic_dysphonia_adductor_type_adsd___1.factor = factor(data$spasmodic_dysphonia_adductor_type_adsd___1,levels=c("0","1"))
data$spasmodic_dysphonia_adductor_type_adsd___2.factor = factor(data$spasmodic_dysphonia_adductor_type_adsd___2,levels=c("0","1"))
data$spasmodic_dysphonia_adductor_type_adsd___3.factor = factor(data$spasmodic_dysphonia_adductor_type_adsd___3,levels=c("0","1"))
data$spasmodic_dysphonia_adductor_type_adsd___4.factor = factor(data$spasmodic_dysphonia_adductor_type_adsd___4,levels=c("0","1"))
data$spasmodic_dysphonia_adductor_type_adsd___5.factor = factor(data$spasmodic_dysphonia_adductor_type_adsd___5,levels=c("0","1"))
data$spasmodic_dysphonia_adductor_type_adsd___6.factor = factor(data$spasmodic_dysphonia_adductor_type_adsd___6,levels=c("0","1"))
data$absd_2___1.factor = factor(data$absd_2___1,levels=c("0","1"))
data$absd_2___2.factor = factor(data$absd_2___2,levels=c("0","1"))
data$absd1___1.factor = factor(data$absd1___1,levels=c("0","1"))
data$absd1___2.factor = factor(data$absd1___2,levels=c("0","1"))
data$absd1___3.factor = factor(data$absd1___3,levels=c("0","1"))
data$absd1___4.factor = factor(data$absd1___4,levels=c("0","1"))
data$absd1___5.factor = factor(data$absd1___5,levels=c("0","1"))
data$spasmodic_dysphonia_attribute_inventory_complete.factor = factor(data$spasmodic_dysphonia_attribute_inventory_complete,levels=c("0","1","2"))
data$vhi_f1.factor = factor(data$vhi_f1,levels=c("0","1","2","3","4"))
data$vhi_p2.factor = factor(data$vhi_p2,levels=c("0","1","2","3","4"))
data$vhi_f3.factor = factor(data$vhi_f3,levels=c("0","1","2","3","4"))
data$vhi_p4.factor = factor(data$vhi_p4,levels=c("0","1","2","3","4"))
data$vhi_f5.factor = factor(data$vhi_f5,levels=c("0","1","2","3","4"))
data$vhi_f6.factor = factor(data$vhi_f6,levels=c("0","1","2","3","4"))
data$vhi_e7.factor = factor(data$vhi_e7,levels=c("0","1","2","3","4"))
data$vhi_f8.factor = factor(data$vhi_f8,levels=c("0","1","2","3","4"))
data$vhi_e9.factor = factor(data$vhi_e9,levels=c("0","1","2","3","4"))
data$vhi_p10.factor = factor(data$vhi_p10,levels=c("0","1","2","3","4"))
data$vhi_f11.factor = factor(data$vhi_f11,levels=c("0","1","2","3","4"))
data$vhi_f12.factor = factor(data$vhi_f12,levels=c("0","1","2","3","4"))
data$vhi_p13.factor = factor(data$vhi_p13,levels=c("0","1","2","3","4"))
data$vhi_p14.factor = factor(data$vhi_p14,levels=c("0","1","2","3","4"))
data$vhi_e15.factor = factor(data$vhi_e15,levels=c("0","1","2","3","4"))
data$vhi_f16.factor = factor(data$vhi_f16,levels=c("0","1","2","3","4"))
data$vhi_p17.factor = factor(data$vhi_p17,levels=c("0","1","2","3","4"))
data$vhi_p18.factor = factor(data$vhi_p18,levels=c("0","1","2","3","4"))
data$vhi_f19.factor = factor(data$vhi_f19,levels=c("0","1","2","3","4"))
data$vhi_p20.factor = factor(data$vhi_p20,levels=c("0","1","2","3","4"))
data$vhi_p21.factor = factor(data$vhi_p21,levels=c("0","1","2","3","4"))
data$vhi_f22.factor = factor(data$vhi_f22,levels=c("0","1","2","3","4"))
data$vhi_e23.factor = factor(data$vhi_e23,levels=c("0","1","2","3","4"))
data$vhi_e24.factor = factor(data$vhi_e24,levels=c("0","1","2","3","4"))
data$vhi_e25.factor = factor(data$vhi_e25,levels=c("0","1","2","3","4"))
data$vhi_p26.factor = factor(data$vhi_p26,levels=c("0","1","2","3","4"))
data$vhi_e27.factor = factor(data$vhi_e27,levels=c("0","1","2","3","4"))
data$vhi_e28.factor = factor(data$vhi_e28,levels=c("0","1","2","3","4"))
data$vhi_e29.factor = factor(data$vhi_e29,levels=c("0","1","2","3","4"))
data$vhi_e30.factor = factor(data$vhi_e30,levels=c("0","1","2","3","4"))
data$vhi_voice_today.factor = factor(data$vhi_voice_today,levels=c("1","2","3","4"))
data$voice_handicap_index_complete.factor = factor(data$voice_handicap_index_complete,levels=c("0","1","2"))
data$sentences___1.factor = factor(data$sentences___1,levels=c("0","1"))
data$sentences___2.factor = factor(data$sentences___2,levels=c("0","1"))
data$sentences___3.factor = factor(data$sentences___3,levels=c("0","1"))
data$sentences___4.factor = factor(data$sentences___4,levels=c("0","1"))
data$sentences___5.factor = factor(data$sentences___5,levels=c("0","1"))
data$sentences___6.factor = factor(data$sentences___6,levels=c("0","1"))
data$speech_task_sentences_complete.factor = factor(data$speech_task_sentences_complete,levels=c("0","1","2"))
data$seizure_tms_d1.factor = factor(data$seizure_tms_d1,levels=c("1","2"))
data$epilepsy_tms_d1.factor = factor(data$epilepsy_tms_d1,levels=c("1","2"))
data$stroke_tms_d1.factor = factor(data$stroke_tms_d1,levels=c("1","2"))
data$metal_tms_d1.factor = factor(data$metal_tms_d1,levels=c("1","2"))
data$implants_tms_d1.factor = factor(data$implants_tms_d1,levels=c("1","2"))
data$headache_tms_d1.factor = factor(data$headache_tms_d1,levels=c("1","2"))
data$medical_condition_tms_d1.factor = factor(data$medical_condition_tms_d1,levels=c("1","2"))
data$pregnant_tms_d1.factor = factor(data$pregnant_tms_d1,levels=c("1","2"))
data$explanation_tms_d1.factor = factor(data$explanation_tms_d1,levels=c("1","2"))
data$botox_tms_d1.factor = factor(data$botox_tms_d1,levels=c("1","2"))
data$medication_change_tms_d1.factor = factor(data$medication_change_tms_d1,levels=c("1","2"))
data$tms_screen_day_1_complete.factor = factor(data$tms_screen_day_1_complete,levels=c("0","1","2"))
data$negative_reaction_tms_rtn.factor = factor(data$negative_reaction_tms_rtn,levels=c("1","2"))
data$symptoms_tms_rtn___1.factor = factor(data$symptoms_tms_rtn___1,levels=c("0","1"))
data$symptoms_tms_rtn___2.factor = factor(data$symptoms_tms_rtn___2,levels=c("0","1"))
data$symptoms_tms_rtn___3.factor = factor(data$symptoms_tms_rtn___3,levels=c("0","1"))
data$symptoms_tms_rtn___4.factor = factor(data$symptoms_tms_rtn___4,levels=c("0","1"))
data$symptoms_tms_rtn___5.factor = factor(data$symptoms_tms_rtn___5,levels=c("0","1"))
data$symptoms_tms_rtn___6.factor = factor(data$symptoms_tms_rtn___6,levels=c("0","1"))
data$symptoms_tms_rtn___7.factor = factor(data$symptoms_tms_rtn___7,levels=c("0","1"))
data$medication_change_tms_rtn.factor = factor(data$medication_change_tms_rtn,levels=c("1","2"))
data$tms_screen_routine_complete.factor = factor(data$tms_screen_routine_complete,levels=c("0","1","2"))
data$setup_steps_d1___1.factor = factor(data$setup_steps_d1___1,levels=c("0","1"))
data$setup_steps_d1___2.factor = factor(data$setup_steps_d1___2,levels=c("0","1"))
data$setup_steps_d1___3.factor = factor(data$setup_steps_d1___3,levels=c("0","1"))
data$setup_steps_d1___4.factor = factor(data$setup_steps_d1___4,levels=c("0","1"))
data$setup_steps_d1___5.factor = factor(data$setup_steps_d1___5,levels=c("0","1"))
data$hand2mastoid_steps_d1___1.factor = factor(data$hand2mastoid_steps_d1___1,levels=c("0","1"))
data$hand2mastoid_steps_d1___2.factor = factor(data$hand2mastoid_steps_d1___2,levels=c("0","1"))
data$hand2mastoid_steps_d1___3.factor = factor(data$hand2mastoid_steps_d1___3,levels=c("0","1"))
data$mast2laryn_steps_d1___1.factor = factor(data$mast2laryn_steps_d1___1,levels=c("0","1"))
data$tms_data_day_1_pre_rtms_complete.factor = factor(data$tms_data_day_1_pre_rtms_complete,levels=c("0","1","2"))
data$rtms_steps_rtn___1.factor = factor(data$rtms_steps_rtn___1,levels=c("0","1"))
data$rtms_steps_rtn___2.factor = factor(data$rtms_steps_rtn___2,levels=c("0","1"))
data$rtms_steps_rtn___3.factor = factor(data$rtms_steps_rtn___3,levels=c("0","1"))
data$rtms_routine_complete.factor = factor(data$rtms_routine_complete,levels=c("0","1","2"))
data$setup_steps_d1_post___1.factor = factor(data$setup_steps_d1_post___1,levels=c("0","1"))
data$setup_steps_d1_post___2.factor = factor(data$setup_steps_d1_post___2,levels=c("0","1"))
data$setup_steps_d1_post___3.factor = factor(data$setup_steps_d1_post___3,levels=c("0","1"))
data$setup_steps_d1_post___4.factor = factor(data$setup_steps_d1_post___4,levels=c("0","1"))
data$setup_steps_d1_post___5.factor = factor(data$setup_steps_d1_post___5,levels=c("0","1"))
data$hand2mastoid_steps_d1_post___1.factor = factor(data$hand2mastoid_steps_d1_post___1,levels=c("0","1"))
data$hand2mastoid_steps_d1_post___2.factor = factor(data$hand2mastoid_steps_d1_post___2,levels=c("0","1"))
data$hand2mastoid_steps_d1_post___3.factor = factor(data$hand2mastoid_steps_d1_post___3,levels=c("0","1"))
data$mast2laryn_steps_d1_post___1.factor = factor(data$mast2laryn_steps_d1_post___1,levels=c("0","1"))
data$tms_data_day_1_post_rtms_complete.factor = factor(data$tms_data_day_1_post_rtms_complete,levels=c("0","1","2"))
data$setup_steps_d5___1.factor = factor(data$setup_steps_d5___1,levels=c("0","1"))
data$setup_steps_d5___2.factor = factor(data$setup_steps_d5___2,levels=c("0","1"))
data$setup_steps_d5___3.factor = factor(data$setup_steps_d5___3,levels=c("0","1"))
data$setup_steps_d5___4.factor = factor(data$setup_steps_d5___4,levels=c("0","1"))
data$setup_steps_d5___5.factor = factor(data$setup_steps_d5___5,levels=c("0","1"))
data$hand2mastoid_steps_d5___1.factor = factor(data$hand2mastoid_steps_d5___1,levels=c("0","1"))
data$hand2mastoid_steps_d5___2.factor = factor(data$hand2mastoid_steps_d5___2,levels=c("0","1"))
data$hand2mastoid_steps_d5___3.factor = factor(data$hand2mastoid_steps_d5___3,levels=c("0","1"))
data$mast2laryn_steps_d5___1.factor = factor(data$mast2laryn_steps_d5___1,levels=c("0","1"))
data$tms_data_day_5_complete.factor = factor(data$tms_data_day_5_complete,levels=c("0","1","2"))
data$doctype.factor = factor(data$doctype,levels=c("IR","CR","Ame","OE"))
data$approveddocs___1.factor = factor(data$approveddocs___1,levels=c("0","1"))
data$approveddocs___2.factor = factor(data$approveddocs___2,levels=c("0","1"))
data$approveddocs___3.factor = factor(data$approveddocs___3,levels=c("0","1"))
data$approveddocs___4.factor = factor(data$approveddocs___4,levels=c("0","1"))
data$quesfdaproduct___1.factor = factor(data$quesfdaproduct___1,levels=c("0","1"))
data$quesfdaproduct___2.factor = factor(data$quesfdaproduct___2,levels=c("0","1"))
data$quesfdaproduct___3.factor = factor(data$quesfdaproduct___3,levels=c("0","1"))
data$quesfdaproduct___4.factor = factor(data$quesfdaproduct___4,levels=c("0","1"))
data$quefdaproductamecr___1.factor = factor(data$quefdaproductamecr___1,levels=c("0","1"))
data$quefdaproductamecr___2.factor = factor(data$quefdaproductamecr___2,levels=c("0","1"))
data$quefdaproductamecr___3.factor = factor(data$quefdaproductamecr___3,levels=c("0","1"))
data$quefdaproductamecr___4.factor = factor(data$quefdaproductamecr___4,levels=c("0","1"))
data$quesindide.factor = factor(data$quesindide,levels=c("1","0"))
data$investrole.factor = factor(data$investrole,levels=c("1","2"))
data$quessponsor.factor = factor(data$quessponsor,levels=c("1","0"))
data$questionsponsoramecr.factor = factor(data$questionsponsoramecr,levels=c("1","0"))
data$queslabproc.factor = factor(data$queslabproc,levels=c("1","0"))
data$quesdsmb.factor = factor(data$quesdsmb,levels=c("1","0"))
data$quesamecrchanges___1.factor = factor(data$quesamecrchanges___1,levels=c("0","1"))
data$quesamecrchanges___2.factor = factor(data$quesamecrchanges___2,levels=c("0","1"))
data$quesamecrchanges___3.factor = factor(data$quesamecrchanges___3,levels=c("0","1"))
data$hrc_review_complete.factor = factor(data$hrc_review_complete,levels=c("0","1","2"))
data$numstaff.factor = factor(data$numstaff,levels=c("1","2","3","4","5","6","7","8","9","10"))
data$credentialsstaff1.factor = factor(data$credentialsstaff1,levels=c("1","2","3","4","5","6","7","8","9","10"))
data$titlestaff1_rev.factor = factor(data$titlestaff1_rev,levels=c("1","2","3","4","5","6","7","8","9","10","11"))
data$quedoctrainingstaff1___1.factor = factor(data$quedoctrainingstaff1___1,levels=c("0","1"))
data$quedoctrainingstaff1___2.factor = factor(data$quedoctrainingstaff1___2,levels=c("0","1"))
data$quedoctrainingstaff1___3.factor = factor(data$quedoctrainingstaff1___3,levels=c("0","1"))
data$credentialsstaff2.factor = factor(data$credentialsstaff2,levels=c("1","2","3","4","5","6","7","8","9","10"))
data$titlestaff2_rev.factor = factor(data$titlestaff2_rev,levels=c("1","2","3","4","5","6","7","8","9","10","11"))
data$quedoctrainingstaff2___1.factor = factor(data$quedoctrainingstaff2___1,levels=c("0","1"))
data$quedoctrainingstaff2___2.factor = factor(data$quedoctrainingstaff2___2,levels=c("0","1"))
data$quedoctrainingstaff2___3.factor = factor(data$quedoctrainingstaff2___3,levels=c("0","1"))
data$credentialsstaff3.factor = factor(data$credentialsstaff3,levels=c("1","2","3","4","5","6","7","8","9","10"))
data$titlestaff3_rev.factor = factor(data$titlestaff3_rev,levels=c("1","2","3","4","5","6","7","8","9","10","11"))
data$quedoctrainingstaff3___1.factor = factor(data$quedoctrainingstaff3___1,levels=c("0","1"))
data$quedoctrainingstaff3___2.factor = factor(data$quedoctrainingstaff3___2,levels=c("0","1"))
data$quedoctrainingstaff3___3.factor = factor(data$quedoctrainingstaff3___3,levels=c("0","1"))
data$credentialsstaff4.factor = factor(data$credentialsstaff4,levels=c("1","2","3","4","5","6","7","8","9","10"))
data$titlestaff4_rev.factor = factor(data$titlestaff4_rev,levels=c("1","2","3","4","5","6","7","8","9","10","11"))
data$quedoctrainingstaff4___1.factor = factor(data$quedoctrainingstaff4___1,levels=c("0","1"))
data$quedoctrainingstaff4___2.factor = factor(data$quedoctrainingstaff4___2,levels=c("0","1"))
data$quedoctrainingstaff4___3.factor = factor(data$quedoctrainingstaff4___3,levels=c("0","1"))
data$credentialsstaff5.factor = factor(data$credentialsstaff5,levels=c("1","2","3","4","5","6","7","8","9","10"))
data$titlestaff5_rev.factor = factor(data$titlestaff5_rev,levels=c("1","2","3","4","5","6","7","8","9","10","11"))
data$quedoctrainingstaff5___1.factor = factor(data$quedoctrainingstaff5___1,levels=c("0","1"))
data$quedoctrainingstaff5___2.factor = factor(data$quedoctrainingstaff5___2,levels=c("0","1"))
data$quedoctrainingstaff5___3.factor = factor(data$quedoctrainingstaff5___3,levels=c("0","1"))
data$credentialsstaff6.factor = factor(data$credentialsstaff6,levels=c("1","2","3","4","5","6","7","8","9","10"))
data$titlestaff6_rev.factor = factor(data$titlestaff6_rev,levels=c("1","2","3","4","5","6","7","8","9","10","11"))
data$quedoctrainingstaff6___1.factor = factor(data$quedoctrainingstaff6___1,levels=c("0","1"))
data$quedoctrainingstaff6___2.factor = factor(data$quedoctrainingstaff6___2,levels=c("0","1"))
data$quedoctrainingstaff6___3.factor = factor(data$quedoctrainingstaff6___3,levels=c("0","1"))
data$credentialsstaff7.factor = factor(data$credentialsstaff7,levels=c("1","2","3","4","5","6","7","8","9","10"))
data$titlestaff7_rev.factor = factor(data$titlestaff7_rev,levels=c("1","2","3","4","5","6","7","8","9","10","11"))
data$quedoctrainingstaff7___1.factor = factor(data$quedoctrainingstaff7___1,levels=c("0","1"))
data$quedoctrainingstaff7___2.factor = factor(data$quedoctrainingstaff7___2,levels=c("0","1"))
data$quedoctrainingstaff7___3.factor = factor(data$quedoctrainingstaff7___3,levels=c("0","1"))
data$credentialsstaff8.factor = factor(data$credentialsstaff8,levels=c("1","2","3","4","5","6","7","8","9","10"))
data$titlestaff8_rev.factor = factor(data$titlestaff8_rev,levels=c("1","2","3","4","5","6","7","8","9","10","11"))
data$quedoctrainingstaff8___1.factor = factor(data$quedoctrainingstaff8___1,levels=c("0","1"))
data$quedoctrainingstaff8___2.factor = factor(data$quedoctrainingstaff8___2,levels=c("0","1"))
data$quedoctrainingstaff8___3.factor = factor(data$quedoctrainingstaff8___3,levels=c("0","1"))
data$credentialsstaff9.factor = factor(data$credentialsstaff9,levels=c("1","2","3","4","5","6","7","8","9","10"))
data$titlestaff9_rev.factor = factor(data$titlestaff9_rev,levels=c("1","2","3","4","5","6","7","8","9","10","11"))
data$quedoctrainingstaff9___1.factor = factor(data$quedoctrainingstaff9___1,levels=c("0","1"))
data$quedoctrainingstaff9___2.factor = factor(data$quedoctrainingstaff9___2,levels=c("0","1"))
data$quedoctrainingstaff9___3.factor = factor(data$quedoctrainingstaff9___3,levels=c("0","1"))
data$credentialsstaff10.factor = factor(data$credentialsstaff10,levels=c("1","2","3","4","5","6","7","8","9","10"))
data$titlestaff10_rev.factor = factor(data$titlestaff10_rev,levels=c("1","2","3","4","5","6","7","8","9","10","11"))
data$quedoctrainingstaff10___1.factor = factor(data$quedoctrainingstaff10___1,levels=c("0","1"))
data$quedoctrainingstaff10___2.factor = factor(data$quedoctrainingstaff10___2,levels=c("0","1"))
data$quedoctrainingstaff10___3.factor = factor(data$quedoctrainingstaff10___3,levels=c("0","1"))
data$staff_documents_complete.factor = factor(data$staff_documents_complete,levels=c("0","1","2"))
data$taskstaff1___1.factor = factor(data$taskstaff1___1,levels=c("0","1"))
data$taskstaff1___2.factor = factor(data$taskstaff1___2,levels=c("0","1"))
data$taskstaff1___3.factor = factor(data$taskstaff1___3,levels=c("0","1"))
data$taskstaff1___4.factor = factor(data$taskstaff1___4,levels=c("0","1"))
data$taskstaff1___5.factor = factor(data$taskstaff1___5,levels=c("0","1"))
data$taskstaff1___6.factor = factor(data$taskstaff1___6,levels=c("0","1"))
data$taskstaff1___7.factor = factor(data$taskstaff1___7,levels=c("0","1"))
data$taskstaff1___8.factor = factor(data$taskstaff1___8,levels=c("0","1"))
data$taskstaff1___9.factor = factor(data$taskstaff1___9,levels=c("0","1"))
data$taskstaff1___10.factor = factor(data$taskstaff1___10,levels=c("0","1"))
data$taskstaff1___11.factor = factor(data$taskstaff1___11,levels=c("0","1"))
data$taskstaff1___12.factor = factor(data$taskstaff1___12,levels=c("0","1"))
data$taskstaff1___13.factor = factor(data$taskstaff1___13,levels=c("0","1"))
data$taskstaff2___1.factor = factor(data$taskstaff2___1,levels=c("0","1"))
data$taskstaff2___2.factor = factor(data$taskstaff2___2,levels=c("0","1"))
data$taskstaff2___3.factor = factor(data$taskstaff2___3,levels=c("0","1"))
data$taskstaff2___4.factor = factor(data$taskstaff2___4,levels=c("0","1"))
data$taskstaff2___5.factor = factor(data$taskstaff2___5,levels=c("0","1"))
data$taskstaff2___6.factor = factor(data$taskstaff2___6,levels=c("0","1"))
data$taskstaff2___7.factor = factor(data$taskstaff2___7,levels=c("0","1"))
data$taskstaff2___8.factor = factor(data$taskstaff2___8,levels=c("0","1"))
data$taskstaff2___9.factor = factor(data$taskstaff2___9,levels=c("0","1"))
data$taskstaff2___10.factor = factor(data$taskstaff2___10,levels=c("0","1"))
data$taskstaff2___11.factor = factor(data$taskstaff2___11,levels=c("0","1"))
data$taskstaff2___12.factor = factor(data$taskstaff2___12,levels=c("0","1"))
data$taskstaff2___13.factor = factor(data$taskstaff2___13,levels=c("0","1"))
data$taskstaff3___1.factor = factor(data$taskstaff3___1,levels=c("0","1"))
data$taskstaff3___2.factor = factor(data$taskstaff3___2,levels=c("0","1"))
data$taskstaff3___3.factor = factor(data$taskstaff3___3,levels=c("0","1"))
data$taskstaff3___4.factor = factor(data$taskstaff3___4,levels=c("0","1"))
data$taskstaff3___5.factor = factor(data$taskstaff3___5,levels=c("0","1"))
data$taskstaff3___6.factor = factor(data$taskstaff3___6,levels=c("0","1"))
data$taskstaff3___7.factor = factor(data$taskstaff3___7,levels=c("0","1"))
data$taskstaff3___8.factor = factor(data$taskstaff3___8,levels=c("0","1"))
data$taskstaff3___9.factor = factor(data$taskstaff3___9,levels=c("0","1"))
data$taskstaff3___10.factor = factor(data$taskstaff3___10,levels=c("0","1"))
data$taskstaff3___11.factor = factor(data$taskstaff3___11,levels=c("0","1"))
data$taskstaff3___12.factor = factor(data$taskstaff3___12,levels=c("0","1"))
data$taskstaff3___13.factor = factor(data$taskstaff3___13,levels=c("0","1"))
data$taskstaff4___1.factor = factor(data$taskstaff4___1,levels=c("0","1"))
data$taskstaff4___2.factor = factor(data$taskstaff4___2,levels=c("0","1"))
data$taskstaff4___3.factor = factor(data$taskstaff4___3,levels=c("0","1"))
data$taskstaff4___4.factor = factor(data$taskstaff4___4,levels=c("0","1"))
data$taskstaff4___5.factor = factor(data$taskstaff4___5,levels=c("0","1"))
data$taskstaff4___6.factor = factor(data$taskstaff4___6,levels=c("0","1"))
data$taskstaff4___7.factor = factor(data$taskstaff4___7,levels=c("0","1"))
data$taskstaff4___8.factor = factor(data$taskstaff4___8,levels=c("0","1"))
data$taskstaff4___9.factor = factor(data$taskstaff4___9,levels=c("0","1"))
data$taskstaff4___10.factor = factor(data$taskstaff4___10,levels=c("0","1"))
data$taskstaff4___11.factor = factor(data$taskstaff4___11,levels=c("0","1"))
data$taskstaff4___12.factor = factor(data$taskstaff4___12,levels=c("0","1"))
data$taskstaff4___13.factor = factor(data$taskstaff4___13,levels=c("0","1"))
data$taskstaff5___1.factor = factor(data$taskstaff5___1,levels=c("0","1"))
data$taskstaff5___2.factor = factor(data$taskstaff5___2,levels=c("0","1"))
data$taskstaff5___3.factor = factor(data$taskstaff5___3,levels=c("0","1"))
data$taskstaff5___4.factor = factor(data$taskstaff5___4,levels=c("0","1"))
data$taskstaff5___5.factor = factor(data$taskstaff5___5,levels=c("0","1"))
data$taskstaff5___6.factor = factor(data$taskstaff5___6,levels=c("0","1"))
data$taskstaff5___7.factor = factor(data$taskstaff5___7,levels=c("0","1"))
data$taskstaff5___8.factor = factor(data$taskstaff5___8,levels=c("0","1"))
data$taskstaff5___9.factor = factor(data$taskstaff5___9,levels=c("0","1"))
data$taskstaff5___10.factor = factor(data$taskstaff5___10,levels=c("0","1"))
data$taskstaff5___11.factor = factor(data$taskstaff5___11,levels=c("0","1"))
data$taskstaff5___12.factor = factor(data$taskstaff5___12,levels=c("0","1"))
data$taskstaff5___13.factor = factor(data$taskstaff5___13,levels=c("0","1"))
data$taskstaff6___1.factor = factor(data$taskstaff6___1,levels=c("0","1"))
data$taskstaff6___2.factor = factor(data$taskstaff6___2,levels=c("0","1"))
data$taskstaff6___3.factor = factor(data$taskstaff6___3,levels=c("0","1"))
data$taskstaff6___4.factor = factor(data$taskstaff6___4,levels=c("0","1"))
data$taskstaff6___5.factor = factor(data$taskstaff6___5,levels=c("0","1"))
data$taskstaff6___6.factor = factor(data$taskstaff6___6,levels=c("0","1"))
data$taskstaff6___7.factor = factor(data$taskstaff6___7,levels=c("0","1"))
data$taskstaff6___8.factor = factor(data$taskstaff6___8,levels=c("0","1"))
data$taskstaff6___9.factor = factor(data$taskstaff6___9,levels=c("0","1"))
data$taskstaff6___10.factor = factor(data$taskstaff6___10,levels=c("0","1"))
data$taskstaff6___11.factor = factor(data$taskstaff6___11,levels=c("0","1"))
data$taskstaff6___12.factor = factor(data$taskstaff6___12,levels=c("0","1"))
data$taskstaff6___13.factor = factor(data$taskstaff6___13,levels=c("0","1"))
data$taskstaff7___1.factor = factor(data$taskstaff7___1,levels=c("0","1"))
data$taskstaff7___2.factor = factor(data$taskstaff7___2,levels=c("0","1"))
data$taskstaff7___3.factor = factor(data$taskstaff7___3,levels=c("0","1"))
data$taskstaff7___4.factor = factor(data$taskstaff7___4,levels=c("0","1"))
data$taskstaff7___5.factor = factor(data$taskstaff7___5,levels=c("0","1"))
data$taskstaff7___6.factor = factor(data$taskstaff7___6,levels=c("0","1"))
data$taskstaff7___7.factor = factor(data$taskstaff7___7,levels=c("0","1"))
data$taskstaff7___8.factor = factor(data$taskstaff7___8,levels=c("0","1"))
data$taskstaff7___9.factor = factor(data$taskstaff7___9,levels=c("0","1"))
data$taskstaff7___10.factor = factor(data$taskstaff7___10,levels=c("0","1"))
data$taskstaff7___11.factor = factor(data$taskstaff7___11,levels=c("0","1"))
data$taskstaff7___12.factor = factor(data$taskstaff7___12,levels=c("0","1"))
data$taskstaff7___13.factor = factor(data$taskstaff7___13,levels=c("0","1"))
data$taskstaff8___1.factor = factor(data$taskstaff8___1,levels=c("0","1"))
data$taskstaff8___2.factor = factor(data$taskstaff8___2,levels=c("0","1"))
data$taskstaff8___3.factor = factor(data$taskstaff8___3,levels=c("0","1"))
data$taskstaff8___4.factor = factor(data$taskstaff8___4,levels=c("0","1"))
data$taskstaff8___5.factor = factor(data$taskstaff8___5,levels=c("0","1"))
data$taskstaff8___6.factor = factor(data$taskstaff8___6,levels=c("0","1"))
data$taskstaff8___7.factor = factor(data$taskstaff8___7,levels=c("0","1"))
data$taskstaff8___8.factor = factor(data$taskstaff8___8,levels=c("0","1"))
data$taskstaff8___9.factor = factor(data$taskstaff8___9,levels=c("0","1"))
data$taskstaff8___10.factor = factor(data$taskstaff8___10,levels=c("0","1"))
data$taskstaff8___11.factor = factor(data$taskstaff8___11,levels=c("0","1"))
data$taskstaff8___12.factor = factor(data$taskstaff8___12,levels=c("0","1"))
data$taskstaff8___13.factor = factor(data$taskstaff8___13,levels=c("0","1"))
data$taskstaff9___1.factor = factor(data$taskstaff9___1,levels=c("0","1"))
data$taskstaff9___2.factor = factor(data$taskstaff9___2,levels=c("0","1"))
data$taskstaff9___3.factor = factor(data$taskstaff9___3,levels=c("0","1"))
data$taskstaff9___4.factor = factor(data$taskstaff9___4,levels=c("0","1"))
data$taskstaff9___5.factor = factor(data$taskstaff9___5,levels=c("0","1"))
data$taskstaff9___6.factor = factor(data$taskstaff9___6,levels=c("0","1"))
data$taskstaff9___7.factor = factor(data$taskstaff9___7,levels=c("0","1"))
data$taskstaff9___8.factor = factor(data$taskstaff9___8,levels=c("0","1"))
data$taskstaff9___9.factor = factor(data$taskstaff9___9,levels=c("0","1"))
data$taskstaff9___10.factor = factor(data$taskstaff9___10,levels=c("0","1"))
data$taskstaff9___11.factor = factor(data$taskstaff9___11,levels=c("0","1"))
data$taskstaff9___12.factor = factor(data$taskstaff9___12,levels=c("0","1"))
data$taskstaff9___13.factor = factor(data$taskstaff9___13,levels=c("0","1"))
data$taskstaff10___1.factor = factor(data$taskstaff10___1,levels=c("0","1"))
data$taskstaff10___2.factor = factor(data$taskstaff10___2,levels=c("0","1"))
data$taskstaff10___3.factor = factor(data$taskstaff10___3,levels=c("0","1"))
data$taskstaff10___4.factor = factor(data$taskstaff10___4,levels=c("0","1"))
data$taskstaff10___5.factor = factor(data$taskstaff10___5,levels=c("0","1"))
data$taskstaff10___6.factor = factor(data$taskstaff10___6,levels=c("0","1"))
data$taskstaff10___7.factor = factor(data$taskstaff10___7,levels=c("0","1"))
data$taskstaff10___8.factor = factor(data$taskstaff10___8,levels=c("0","1"))
data$taskstaff10___9.factor = factor(data$taskstaff10___9,levels=c("0","1"))
data$taskstaff10___10.factor = factor(data$taskstaff10___10,levels=c("0","1"))
data$taskstaff10___11.factor = factor(data$taskstaff10___11,levels=c("0","1"))
data$taskstaff10___12.factor = factor(data$taskstaff10___12,levels=c("0","1"))
data$taskstaff10___13.factor = factor(data$taskstaff10___13,levels=c("0","1"))
data$logs_delegation_complete.factor = factor(data$logs_delegation_complete,levels=c("0","1","2"))

levels(data$redcap_event_name.factor)=c("Screening (Arm 1: Screening)","Day 1 (Arm 2: Treatment)","Day 2 (Arm 2: Treatment)","Day 3 (Arm 2: Treatment)","Day 4 (Arm 2: Treatment)","Day 5 (Arm 2: Treatment)")
levels(data$preferred_contact_method.factor)=c("Phone","Mail","Email (encrypted)","Email (unencrypted)")
levels(data$sex.factor)=c("Female","Male","Other","Prefer not to say")
levels(data$ethnicity.factor)=c("Hispanic or Latino","Not Hispanic or Latino")
levels(data$race___1.factor)=c("Unchecked","Checked")
levels(data$race___2.factor)=c("Unchecked","Checked")
levels(data$race___3.factor)=c("Unchecked","Checked")
levels(data$race___4.factor)=c("Unchecked","Checked")
levels(data$race___5.factor)=c("Unchecked","Checked")
levels(data$race___6.factor)=c("Unchecked","Checked")
levels(data$dystonia.factor)=c("Yes","No")
levels(data$botox_injection.factor)=c("Yes","No")
levels(data$medical_condition.factor)=c("Yes","No")
levels(data$allergy.factor)=c("Yes","No")
levels(data$medication.factor)=c("Yes","No")
levels(data$essential_tremor.factor)=c("Yes","No")
levels(data$blood_thinners.factor)=c("Yes","No")
levels(data$depression.factor)=c("Yes","No")
levels(data$epilepsy.factor)=c("Yes","No")
levels(data$fainting.factor)=c("Yes","No")
levels(data$concussion.factor)=c("Yes","No")
levels(data$pregnancy.factor)=c("Yes","No")
levels(data$tms_history.factor)=c("Yes","No")
levels(data$tms_past_problem.factor)=c("Yes","No")
levels(data$send_consent.factor)=c("Yes","No")
levels(data$initial_screening_and_demographic_information_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$ehi_writing.factor)=c("Always left","Usually left","No preference","Usually right","Always right")
levels(data$ehi_drawing.factor)=c("Always left","Usually left","No preference","Usually right","Always right")
levels(data$ehi_throwing.factor)=c("Always left","Usually left","No preference","Usually right","Always right")
levels(data$ehi_scissors.factor)=c("Always left","Usually left","No preference","Usually right","Always right")
levels(data$ehi_toothbrush.factor)=c("Always left","Usually left","No preference","Usually right","Always right")
levels(data$ehi_knife.factor)=c("Always left","Usually left","No preference","Usually right","Always right")
levels(data$ehi_spoon.factor)=c("Always left","Usually left","No preference","Usually right","Always right")
levels(data$ehi_broom.factor)=c("Always left","Usually left","No preference","Usually right","Always right")
levels(data$ehi_match.factor)=c("Always left","Usually left","No preference","Usually right","Always right")
levels(data$ehi_box.factor)=c("Always left","Usually left","No preference","Usually right","Always right")
levels(data$edinburgh_handedness_inventory_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$adsd___1.factor)=c("Unchecked","Checked")
levels(data$adsd___2.factor)=c("Unchecked","Checked")
levels(data$spasmodic_dysphonia_adductor_type_adsd___1.factor)=c("Unchecked","Checked")
levels(data$spasmodic_dysphonia_adductor_type_adsd___2.factor)=c("Unchecked","Checked")
levels(data$spasmodic_dysphonia_adductor_type_adsd___3.factor)=c("Unchecked","Checked")
levels(data$spasmodic_dysphonia_adductor_type_adsd___4.factor)=c("Unchecked","Checked")
levels(data$spasmodic_dysphonia_adductor_type_adsd___5.factor)=c("Unchecked","Checked")
levels(data$spasmodic_dysphonia_adductor_type_adsd___6.factor)=c("Unchecked","Checked")
levels(data$absd_2___1.factor)=c("Unchecked","Checked")
levels(data$absd_2___2.factor)=c("Unchecked","Checked")
levels(data$absd1___1.factor)=c("Unchecked","Checked")
levels(data$absd1___2.factor)=c("Unchecked","Checked")
levels(data$absd1___3.factor)=c("Unchecked","Checked")
levels(data$absd1___4.factor)=c("Unchecked","Checked")
levels(data$absd1___5.factor)=c("Unchecked","Checked")
levels(data$spasmodic_dysphonia_attribute_inventory_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$vhi_f1.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_p2.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_f3.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_p4.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_f5.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_f6.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_e7.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_f8.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_e9.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_p10.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_f11.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_f12.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_p13.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_p14.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_e15.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_f16.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_p17.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_p18.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_f19.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_p20.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_p21.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_f22.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_e23.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_e24.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_e25.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_p26.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_e27.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_e28.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_e29.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_e30.factor)=c("Never","Almost Never","Sometimes","Almost Always","Always")
levels(data$vhi_voice_today.factor)=c("Normal","Mild","Moderate","Severe")
levels(data$voice_handicap_index_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$sentences___1.factor)=c("Unchecked","Checked")
levels(data$sentences___2.factor)=c("Unchecked","Checked")
levels(data$sentences___3.factor)=c("Unchecked","Checked")
levels(data$sentences___4.factor)=c("Unchecked","Checked")
levels(data$sentences___5.factor)=c("Unchecked","Checked")
levels(data$sentences___6.factor)=c("Unchecked","Checked")
levels(data$speech_task_sentences_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$seizure_tms_d1.factor)=c("Yes","No")
levels(data$epilepsy_tms_d1.factor)=c("Yes","No")
levels(data$stroke_tms_d1.factor)=c("Yes","No")
levels(data$metal_tms_d1.factor)=c("Yes","No")
levels(data$implants_tms_d1.factor)=c("Yes","No")
levels(data$headache_tms_d1.factor)=c("Yes","No")
levels(data$medical_condition_tms_d1.factor)=c("Yes","No")
levels(data$pregnant_tms_d1.factor)=c("Yes","No")
levels(data$explanation_tms_d1.factor)=c("Yes","No")
levels(data$botox_tms_d1.factor)=c("Yes","No")
levels(data$medication_change_tms_d1.factor)=c("Yes","No")
levels(data$tms_screen_day_1_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$negative_reaction_tms_rtn.factor)=c("Yes","No")
levels(data$symptoms_tms_rtn___1.factor)=c("Unchecked","Checked")
levels(data$symptoms_tms_rtn___2.factor)=c("Unchecked","Checked")
levels(data$symptoms_tms_rtn___3.factor)=c("Unchecked","Checked")
levels(data$symptoms_tms_rtn___4.factor)=c("Unchecked","Checked")
levels(data$symptoms_tms_rtn___5.factor)=c("Unchecked","Checked")
levels(data$symptoms_tms_rtn___6.factor)=c("Unchecked","Checked")
levels(data$symptoms_tms_rtn___7.factor)=c("Unchecked","Checked")
levels(data$medication_change_tms_rtn.factor)=c("Yes","No")
levels(data$tms_screen_routine_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$setup_steps_d1___1.factor)=c("Unchecked","Checked")
levels(data$setup_steps_d1___2.factor)=c("Unchecked","Checked")
levels(data$setup_steps_d1___3.factor)=c("Unchecked","Checked")
levels(data$setup_steps_d1___4.factor)=c("Unchecked","Checked")
levels(data$setup_steps_d1___5.factor)=c("Unchecked","Checked")
levels(data$hand2mastoid_steps_d1___1.factor)=c("Unchecked","Checked")
levels(data$hand2mastoid_steps_d1___2.factor)=c("Unchecked","Checked")
levels(data$hand2mastoid_steps_d1___3.factor)=c("Unchecked","Checked")
levels(data$mast2laryn_steps_d1___1.factor)=c("Unchecked","Checked")
levels(data$tms_data_day_1_pre_rtms_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$rtms_steps_rtn___1.factor)=c("Unchecked","Checked")
levels(data$rtms_steps_rtn___2.factor)=c("Unchecked","Checked")
levels(data$rtms_steps_rtn___3.factor)=c("Unchecked","Checked")
levels(data$rtms_routine_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$setup_steps_d1_post___1.factor)=c("Unchecked","Checked")
levels(data$setup_steps_d1_post___2.factor)=c("Unchecked","Checked")
levels(data$setup_steps_d1_post___3.factor)=c("Unchecked","Checked")
levels(data$setup_steps_d1_post___4.factor)=c("Unchecked","Checked")
levels(data$setup_steps_d1_post___5.factor)=c("Unchecked","Checked")
levels(data$hand2mastoid_steps_d1_post___1.factor)=c("Unchecked","Checked")
levels(data$hand2mastoid_steps_d1_post___2.factor)=c("Unchecked","Checked")
levels(data$hand2mastoid_steps_d1_post___3.factor)=c("Unchecked","Checked")
levels(data$mast2laryn_steps_d1_post___1.factor)=c("Unchecked","Checked")
levels(data$tms_data_day_1_post_rtms_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$setup_steps_d5___1.factor)=c("Unchecked","Checked")
levels(data$setup_steps_d5___2.factor)=c("Unchecked","Checked")
levels(data$setup_steps_d5___3.factor)=c("Unchecked","Checked")
levels(data$setup_steps_d5___4.factor)=c("Unchecked","Checked")
levels(data$setup_steps_d5___5.factor)=c("Unchecked","Checked")
levels(data$hand2mastoid_steps_d5___1.factor)=c("Unchecked","Checked")
levels(data$hand2mastoid_steps_d5___2.factor)=c("Unchecked","Checked")
levels(data$hand2mastoid_steps_d5___3.factor)=c("Unchecked","Checked")
levels(data$mast2laryn_steps_d5___1.factor)=c("Unchecked","Checked")
levels(data$tms_data_day_5_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$doctype.factor)=c("Initial Review","Continuing Review","Amendment","Other Event")
levels(data$approveddocs___1.factor)=c("Unchecked","Checked")
levels(data$approveddocs___2.factor)=c("Unchecked","Checked")
levels(data$approveddocs___3.factor)=c("Unchecked","Checked")
levels(data$approveddocs___4.factor)=c("Unchecked","Checked")
levels(data$quesfdaproduct___1.factor)=c("Unchecked","Checked")
levels(data$quesfdaproduct___2.factor)=c("Unchecked","Checked")
levels(data$quesfdaproduct___3.factor)=c("Unchecked","Checked")
levels(data$quesfdaproduct___4.factor)=c("Unchecked","Checked")
levels(data$quefdaproductamecr___1.factor)=c("Unchecked","Checked")
levels(data$quefdaproductamecr___2.factor)=c("Unchecked","Checked")
levels(data$quefdaproductamecr___3.factor)=c("Unchecked","Checked")
levels(data$quefdaproductamecr___4.factor)=c("Unchecked","Checked")
levels(data$quesindide.factor)=c("Yes","No")
levels(data$investrole.factor)=c("Clinical Investigator","Sponsor Investigator")
levels(data$quessponsor.factor)=c("Yes","No")
levels(data$questionsponsoramecr.factor)=c("Yes","No")
levels(data$queslabproc.factor)=c("Yes","No")
levels(data$quesdsmb.factor)=c("Yes","No")
levels(data$quesamecrchanges___1.factor)=c("Unchecked","Checked")
levels(data$quesamecrchanges___2.factor)=c("Unchecked","Checked")
levels(data$quesamecrchanges___3.factor)=c("Unchecked","Checked")
levels(data$hrc_review_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$numstaff.factor)=c("1","2","3","4","5","6","7","8","9","10")
levels(data$credentialsstaff1.factor)=c("BA","BS","JD","MD","MPH","MS","NP","PharmD","PhD","RN")
levels(data$titlestaff1_rev.factor)=c("Co-Investigator","Data Manager","Intern","Laboratory Technician/Technologist","Other","Principal Investigator","Regulatory Coordinator/Manager","Research Assistant","Research Coordinator/Manager","Research Nurse","Student")
levels(data$quedoctrainingstaff1___1.factor)=c("Unchecked","Checked")
levels(data$quedoctrainingstaff1___2.factor)=c("Unchecked","Checked")
levels(data$quedoctrainingstaff1___3.factor)=c("Unchecked","Checked")
levels(data$credentialsstaff2.factor)=c("BA","BS","JD","MD","MPH","MS","NP","PharmD","PhD","RN")
levels(data$titlestaff2_rev.factor)=c("Co-Investigator","Data Manager","Intern","Laboratory Technician/Technologist","Other","Principal Investigator","Regulatory Coordinator/Manager","Research Assistant","Research Coordinator/Manager","Research Nurse","Student")
levels(data$quedoctrainingstaff2___1.factor)=c("Unchecked","Checked")
levels(data$quedoctrainingstaff2___2.factor)=c("Unchecked","Checked")
levels(data$quedoctrainingstaff2___3.factor)=c("Unchecked","Checked")
levels(data$credentialsstaff3.factor)=c("BA","BS","JD","MD","MPH","MS","NP","PharmD","PhD","RN")
levels(data$titlestaff3_rev.factor)=c("Co-Investigator","Data Manager","Intern","Laboratory Technician/Technologist","Other","Principal Investigator","Regulatory Coordinator/Manager","Research Assistant","Research Coordinator/Manager","Research Nurse","Student")
levels(data$quedoctrainingstaff3___1.factor)=c("Unchecked","Checked")
levels(data$quedoctrainingstaff3___2.factor)=c("Unchecked","Checked")
levels(data$quedoctrainingstaff3___3.factor)=c("Unchecked","Checked")
levels(data$credentialsstaff4.factor)=c("BA","BS","JD","MD","MPH","MS","NP","PharmD","PhD","RN")
levels(data$titlestaff4_rev.factor)=c("Co-Investigator","Data Manager","Intern","Laboratory Technician/Technologist","Other","Principal Investigator","Regulatory Coordinator/Manager","Research Assistant","Research Coordinator/Manager","Research Nurse","Student")
levels(data$quedoctrainingstaff4___1.factor)=c("Unchecked","Checked")
levels(data$quedoctrainingstaff4___2.factor)=c("Unchecked","Checked")
levels(data$quedoctrainingstaff4___3.factor)=c("Unchecked","Checked")
levels(data$credentialsstaff5.factor)=c("BA","BS","JD","MD","MPH","MS","NP","PharmD","PhD","RN")
levels(data$titlestaff5_rev.factor)=c("Co-Investigator","Data Manager","Intern","Laboratory Technician/Technologist","Other","Principal Investigator","Regulatory Coordinator/Manager","Research Assistant","Research Coordinator/Manager","Research Nurse","Student")
levels(data$quedoctrainingstaff5___1.factor)=c("Unchecked","Checked")
levels(data$quedoctrainingstaff5___2.factor)=c("Unchecked","Checked")
levels(data$quedoctrainingstaff5___3.factor)=c("Unchecked","Checked")
levels(data$credentialsstaff6.factor)=c("BA","BS","JD","MD","MPH","MS","NP","PharmD","PhD","RN")
levels(data$titlestaff6_rev.factor)=c("Co-Investigator","Data Manager","Intern","Laboratory Technician/Technologist","Other","Principal Investigator","Regulatory Coordinator/Manager","Research Assistant","Research Coordinator/Manager","Research Nurse","Student")
levels(data$quedoctrainingstaff6___1.factor)=c("Unchecked","Checked")
levels(data$quedoctrainingstaff6___2.factor)=c("Unchecked","Checked")
levels(data$quedoctrainingstaff6___3.factor)=c("Unchecked","Checked")
levels(data$credentialsstaff7.factor)=c("BA","BS","JD","MD","MPH","MS","NP","PharmD","PhD","RN")
levels(data$titlestaff7_rev.factor)=c("Co-Investigator","Data Manager","Intern","Laboratory Technician/Technologist","Other","Principal Investigator","Regulatory Coordinator/Manager","Research Assistant","Research Coordinator/Manager","Research Nurse","Student")
levels(data$quedoctrainingstaff7___1.factor)=c("Unchecked","Checked")
levels(data$quedoctrainingstaff7___2.factor)=c("Unchecked","Checked")
levels(data$quedoctrainingstaff7___3.factor)=c("Unchecked","Checked")
levels(data$credentialsstaff8.factor)=c("BA","BS","JD","MD","MPH","MS","NP","PharmD","PhD","RN")
levels(data$titlestaff8_rev.factor)=c("Co-Investigator","Data Manager","Intern","Laboratory Technician/Technologist","Other","Principal Investigator","Regulatory Coordinator/Manager","Research Assistant","Research Coordinator/Manager","Research Nurse","Student")
levels(data$quedoctrainingstaff8___1.factor)=c("Unchecked","Checked")
levels(data$quedoctrainingstaff8___2.factor)=c("Unchecked","Checked")
levels(data$quedoctrainingstaff8___3.factor)=c("Unchecked","Checked")
levels(data$credentialsstaff9.factor)=c("BA","BS","JD","MD","MPH","MS","NP","PharmD","PhD","RN")
levels(data$titlestaff9_rev.factor)=c("Co-Investigator","Data Manager","Intern","Laboratory Technician/Technologist","Other","Principal Investigator","Regulatory Coordinator/Manager","Research Assistant","Research Coordinator/Manager","Research Nurse","Student")
levels(data$quedoctrainingstaff9___1.factor)=c("Unchecked","Checked")
levels(data$quedoctrainingstaff9___2.factor)=c("Unchecked","Checked")
levels(data$quedoctrainingstaff9___3.factor)=c("Unchecked","Checked")
levels(data$credentialsstaff10.factor)=c("BA","BS","JD","MD","MPH","MS","NP","PharmD","PhD","RN")
levels(data$titlestaff10_rev.factor)=c("Co-Investigator","Data Manager","Intern","Laboratory Technician/Technologist","Other","Principal Investigator","Regulatory Coordinator/Manager","Research Assistant","Research Coordinator/Manager","Research Nurse","Student")
levels(data$quedoctrainingstaff10___1.factor)=c("Unchecked","Checked")
levels(data$quedoctrainingstaff10___2.factor)=c("Unchecked","Checked")
levels(data$quedoctrainingstaff10___3.factor)=c("Unchecked","Checked")
levels(data$staff_documents_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$taskstaff1___1.factor)=c("Unchecked","Checked")
levels(data$taskstaff1___2.factor)=c("Unchecked","Checked")
levels(data$taskstaff1___3.factor)=c("Unchecked","Checked")
levels(data$taskstaff1___4.factor)=c("Unchecked","Checked")
levels(data$taskstaff1___5.factor)=c("Unchecked","Checked")
levels(data$taskstaff1___6.factor)=c("Unchecked","Checked")
levels(data$taskstaff1___7.factor)=c("Unchecked","Checked")
levels(data$taskstaff1___8.factor)=c("Unchecked","Checked")
levels(data$taskstaff1___9.factor)=c("Unchecked","Checked")
levels(data$taskstaff1___10.factor)=c("Unchecked","Checked")
levels(data$taskstaff1___11.factor)=c("Unchecked","Checked")
levels(data$taskstaff1___12.factor)=c("Unchecked","Checked")
levels(data$taskstaff1___13.factor)=c("Unchecked","Checked")
levels(data$taskstaff2___1.factor)=c("Unchecked","Checked")
levels(data$taskstaff2___2.factor)=c("Unchecked","Checked")
levels(data$taskstaff2___3.factor)=c("Unchecked","Checked")
levels(data$taskstaff2___4.factor)=c("Unchecked","Checked")
levels(data$taskstaff2___5.factor)=c("Unchecked","Checked")
levels(data$taskstaff2___6.factor)=c("Unchecked","Checked")
levels(data$taskstaff2___7.factor)=c("Unchecked","Checked")
levels(data$taskstaff2___8.factor)=c("Unchecked","Checked")
levels(data$taskstaff2___9.factor)=c("Unchecked","Checked")
levels(data$taskstaff2___10.factor)=c("Unchecked","Checked")
levels(data$taskstaff2___11.factor)=c("Unchecked","Checked")
levels(data$taskstaff2___12.factor)=c("Unchecked","Checked")
levels(data$taskstaff2___13.factor)=c("Unchecked","Checked")
levels(data$taskstaff3___1.factor)=c("Unchecked","Checked")
levels(data$taskstaff3___2.factor)=c("Unchecked","Checked")
levels(data$taskstaff3___3.factor)=c("Unchecked","Checked")
levels(data$taskstaff3___4.factor)=c("Unchecked","Checked")
levels(data$taskstaff3___5.factor)=c("Unchecked","Checked")
levels(data$taskstaff3___6.factor)=c("Unchecked","Checked")
levels(data$taskstaff3___7.factor)=c("Unchecked","Checked")
levels(data$taskstaff3___8.factor)=c("Unchecked","Checked")
levels(data$taskstaff3___9.factor)=c("Unchecked","Checked")
levels(data$taskstaff3___10.factor)=c("Unchecked","Checked")
levels(data$taskstaff3___11.factor)=c("Unchecked","Checked")
levels(data$taskstaff3___12.factor)=c("Unchecked","Checked")
levels(data$taskstaff3___13.factor)=c("Unchecked","Checked")
levels(data$taskstaff4___1.factor)=c("Unchecked","Checked")
levels(data$taskstaff4___2.factor)=c("Unchecked","Checked")
levels(data$taskstaff4___3.factor)=c("Unchecked","Checked")
levels(data$taskstaff4___4.factor)=c("Unchecked","Checked")
levels(data$taskstaff4___5.factor)=c("Unchecked","Checked")
levels(data$taskstaff4___6.factor)=c("Unchecked","Checked")
levels(data$taskstaff4___7.factor)=c("Unchecked","Checked")
levels(data$taskstaff4___8.factor)=c("Unchecked","Checked")
levels(data$taskstaff4___9.factor)=c("Unchecked","Checked")
levels(data$taskstaff4___10.factor)=c("Unchecked","Checked")
levels(data$taskstaff4___11.factor)=c("Unchecked","Checked")
levels(data$taskstaff4___12.factor)=c("Unchecked","Checked")
levels(data$taskstaff4___13.factor)=c("Unchecked","Checked")
levels(data$taskstaff5___1.factor)=c("Unchecked","Checked")
levels(data$taskstaff5___2.factor)=c("Unchecked","Checked")
levels(data$taskstaff5___3.factor)=c("Unchecked","Checked")
levels(data$taskstaff5___4.factor)=c("Unchecked","Checked")
levels(data$taskstaff5___5.factor)=c("Unchecked","Checked")
levels(data$taskstaff5___6.factor)=c("Unchecked","Checked")
levels(data$taskstaff5___7.factor)=c("Unchecked","Checked")
levels(data$taskstaff5___8.factor)=c("Unchecked","Checked")
levels(data$taskstaff5___9.factor)=c("Unchecked","Checked")
levels(data$taskstaff5___10.factor)=c("Unchecked","Checked")
levels(data$taskstaff5___11.factor)=c("Unchecked","Checked")
levels(data$taskstaff5___12.factor)=c("Unchecked","Checked")
levels(data$taskstaff5___13.factor)=c("Unchecked","Checked")
levels(data$taskstaff6___1.factor)=c("Unchecked","Checked")
levels(data$taskstaff6___2.factor)=c("Unchecked","Checked")
levels(data$taskstaff6___3.factor)=c("Unchecked","Checked")
levels(data$taskstaff6___4.factor)=c("Unchecked","Checked")
levels(data$taskstaff6___5.factor)=c("Unchecked","Checked")
levels(data$taskstaff6___6.factor)=c("Unchecked","Checked")
levels(data$taskstaff6___7.factor)=c("Unchecked","Checked")
levels(data$taskstaff6___8.factor)=c("Unchecked","Checked")
levels(data$taskstaff6___9.factor)=c("Unchecked","Checked")
levels(data$taskstaff6___10.factor)=c("Unchecked","Checked")
levels(data$taskstaff6___11.factor)=c("Unchecked","Checked")
levels(data$taskstaff6___12.factor)=c("Unchecked","Checked")
levels(data$taskstaff6___13.factor)=c("Unchecked","Checked")
levels(data$taskstaff7___1.factor)=c("Unchecked","Checked")
levels(data$taskstaff7___2.factor)=c("Unchecked","Checked")
levels(data$taskstaff7___3.factor)=c("Unchecked","Checked")
levels(data$taskstaff7___4.factor)=c("Unchecked","Checked")
levels(data$taskstaff7___5.factor)=c("Unchecked","Checked")
levels(data$taskstaff7___6.factor)=c("Unchecked","Checked")
levels(data$taskstaff7___7.factor)=c("Unchecked","Checked")
levels(data$taskstaff7___8.factor)=c("Unchecked","Checked")
levels(data$taskstaff7___9.factor)=c("Unchecked","Checked")
levels(data$taskstaff7___10.factor)=c("Unchecked","Checked")
levels(data$taskstaff7___11.factor)=c("Unchecked","Checked")
levels(data$taskstaff7___12.factor)=c("Unchecked","Checked")
levels(data$taskstaff7___13.factor)=c("Unchecked","Checked")
levels(data$taskstaff8___1.factor)=c("Unchecked","Checked")
levels(data$taskstaff8___2.factor)=c("Unchecked","Checked")
levels(data$taskstaff8___3.factor)=c("Unchecked","Checked")
levels(data$taskstaff8___4.factor)=c("Unchecked","Checked")
levels(data$taskstaff8___5.factor)=c("Unchecked","Checked")
levels(data$taskstaff8___6.factor)=c("Unchecked","Checked")
levels(data$taskstaff8___7.factor)=c("Unchecked","Checked")
levels(data$taskstaff8___8.factor)=c("Unchecked","Checked")
levels(data$taskstaff8___9.factor)=c("Unchecked","Checked")
levels(data$taskstaff8___10.factor)=c("Unchecked","Checked")
levels(data$taskstaff8___11.factor)=c("Unchecked","Checked")
levels(data$taskstaff8___12.factor)=c("Unchecked","Checked")
levels(data$taskstaff8___13.factor)=c("Unchecked","Checked")
levels(data$taskstaff9___1.factor)=c("Unchecked","Checked")
levels(data$taskstaff9___2.factor)=c("Unchecked","Checked")
levels(data$taskstaff9___3.factor)=c("Unchecked","Checked")
levels(data$taskstaff9___4.factor)=c("Unchecked","Checked")
levels(data$taskstaff9___5.factor)=c("Unchecked","Checked")
levels(data$taskstaff9___6.factor)=c("Unchecked","Checked")
levels(data$taskstaff9___7.factor)=c("Unchecked","Checked")
levels(data$taskstaff9___8.factor)=c("Unchecked","Checked")
levels(data$taskstaff9___9.factor)=c("Unchecked","Checked")
levels(data$taskstaff9___10.factor)=c("Unchecked","Checked")
levels(data$taskstaff9___11.factor)=c("Unchecked","Checked")
levels(data$taskstaff9___12.factor)=c("Unchecked","Checked")
levels(data$taskstaff9___13.factor)=c("Unchecked","Checked")
levels(data$taskstaff10___1.factor)=c("Unchecked","Checked")
levels(data$taskstaff10___2.factor)=c("Unchecked","Checked")
levels(data$taskstaff10___3.factor)=c("Unchecked","Checked")
levels(data$taskstaff10___4.factor)=c("Unchecked","Checked")
levels(data$taskstaff10___5.factor)=c("Unchecked","Checked")
levels(data$taskstaff10___6.factor)=c("Unchecked","Checked")
levels(data$taskstaff10___7.factor)=c("Unchecked","Checked")
levels(data$taskstaff10___8.factor)=c("Unchecked","Checked")
levels(data$taskstaff10___9.factor)=c("Unchecked","Checked")
levels(data$taskstaff10___10.factor)=c("Unchecked","Checked")
levels(data$taskstaff10___11.factor)=c("Unchecked","Checked")
levels(data$taskstaff10___12.factor)=c("Unchecked","Checked")
levels(data$taskstaff10___13.factor)=c("Unchecked","Checked")
levels(data$logs_delegation_complete.factor)=c("Incomplete","Unverified","Complete")
