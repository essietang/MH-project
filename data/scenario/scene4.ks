[_tb_system_call storage=system/_scene4.ks]

*scene4start

[bg  time="1000"  method="crossfade"  storage="A_E.png"  ]
[chara_show  name="MrsLi"  time="1000"  wait="true"  left="-8"  top="149"  width="210"  height="289"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="20"  color="0xffffff"  italic="true"  ]
[tb_start_text mode=1 ]
Mrs. Li is a professor working at HKU, and classes have been cancelled for the past two weeks due to SARS. [p]
She has been watching the news reports daily, [p]
and has grown increasingly nervous about going out, even to buy groceries. [p]
Nevertheless, she went out two days ago and bought a weeks worth of food, [p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/chicken_.png"  width="196"  height="164"  x="324"  y="96"  _clickable_img=""  name="img_6"  ]
[tb_start_text mode=1 ]
but she has stopped eating chicken after learning how SARS started in Guangzhou. [p]
Despite her precautions, she has headache this morning, [p]
and although she has stayed in bed to rest, she feels like a flu is coming on.[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
Mrs. Li’s condition does not improve by the next 2 days, and fearful that she has contracted SARS, [p]
she rushes to the hospital that evening.[p]
[_tb_end_text]

[chara_show  name="DrLilyTang"  time="1000"  wait="true"  left="422"  top="110"  width=""  height=""  reflect="false"  ]
[tb_start_text mode=1 ]
You in working in the A&E department again because of the shortage of doctors, [p]
and you take Mrs. Li’s case when she comes in. [p]
Given that she is concerned she has contracted SARS, [p]
you take the necessary precautions before taking her case.[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
# You
Hi Mrs. Li, my name is Dr. Tang. I have already looked at your symptoms from the nurse, [p]
and I will like to conduct a general examination at this time if that is okay with you.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# Mrs Li
Yes...doctor, do you think I have SARS?[p]
[_tb_end_text]

[chara_mod  name="MrsLi"  time="600"  cross="true"  storage="chara/5/mrs_li_panic.png"  ]
[tb_start_text mode=1 ]
# You
It is hard to say, but we cannot rule of this possibility. [p]
The symptoms of SARS is very similar to the flu, but we will likely confirm this with a blood test to see if there are any antibodies produced in response to the SARS virus. [p]
In the meantime, take plenty of rest and we will monitor your condition. [p]
Do you have difficulty breathing at this moment?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# Mrs Li
Yes, and my cough also hurts when I cough...[p]
I was out 2 days ago to grab groceries, and I am so afraid I caught SARS then... [p]
Doctor, with all this high mortality surrounding SARS...do you think I will make it?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# You
The overall fatality rate for SARS is 14% to 15% for a middle-age adult, [p]
and given how much progress we have made in recent months towards understanding SARS and how it is spread,[p]
I do not think your fear should paralyze you. [p]
For patients older than 64%, fatality can rise to over 50%, but as a young healthy adult, [p]
I can say you have a good chance of recovering.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Mrs Li
Thank you doctor.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# You
Do not worry yourself too much [p]
- I am going to prescribe some steroids right now to reduce the inflammation in your lungs, [p]
and I will likely keep you on ventilation to help you breathe more easily. [p]
Call the nurse at any time if you have any concerns or your conditions worsens, okay?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# Mrs Li
Thank you doctor.[p]
[_tb_end_text]

[chara_hide  name="MrsLi"  time="1000"  wait="true"  pos_mode="true"  ]
[font  size="20"  color="0xffffff"  italic="true"  ]
[tb_start_text mode=1 ]
#
Complete the crossword below to obtain the result of the blood test.[p]
[_tb_end_text]

[chara_hide  name="DrLilyTang"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/crossword.png"  width="464"  height="376"  x="88"  y="7"  _clickable_img=""  name="img_27"  ]
*get_crossword

[edit  left="223"  top="394"  width="200"  height="40"  size="20"  maxchars="9"  reflect="false"  name="f.crossword"  ]
[button  storage="scene4.ks"  target="*submit_crossword"  graphic="submit_button.png"  width="78"  height="35"  x="435"  y="400"  _clickable_img=""  ]
[s  ]
*submit_crossword

[commit  ]
[cm  ]
[jump  storage="scene4.ks"  target="*crossword_ok"  cond="f.crossword=='sacrifice'"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Please try again.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene4.ks"  target="*get_crossword"  ]
*crossword_ok

[tb_image_hide  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
A blood test was done for Mrs. Li, and it was later revealed that she was not suffering from SARS. [p]
By then, however, she had already underwent preliminary treatment for SARS, [p]
including high doses of steroids…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene5.ks"  target="*scene5start"  ]
