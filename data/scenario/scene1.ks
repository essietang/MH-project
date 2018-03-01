[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="sars_map.png"  time="1000"  ]
[chara_show  name="MrCheung"  time="1000"  wait="true"  left="-1"  top="138"  width=""  height=""  reflect="false"  ]
[tb_show_message_window  ]
[font  size="20"  color="0xffffff"  face=""  italic="true"  ]
[tb_start_text mode=1 ]
Mr. Cheung was a visiting businessman from Guangzhou who stayed at the ninth floor of the Metropole Hotel on Feb. 21, 2003. [p]
Before he flies home to Toronto in a weeks time, he has some business partners to meet in Hong Kong, so he will be in Hong Kong during this time. [p]
He is looking forward to seeing his wife and 2 children after a month long business trip in China.[p]
After a business dinner, Mr. Cheung comes back to the hotel exhausted, and he goes to bed quickly. [p]
He wakes up with a cough the next morning, but he attributes it to just exhaustion after a month of traveling.[p]

[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
# Mr Cheung
I am probably just overworking myself, but I can’t afford to miss the meeting tomorrow...[p]
I’ll just take some cough syrup tonight.[p]
[_tb_end_text]

[font  size="20"  color="0xffffff"  italic="true"  ]
[bg  time="1000"  method="crossfade"  storage="gwongwah.png"  ]
[tb_start_text mode=1 ]
#
Five days later, he has developed a low fever and a sore throat; [p]
thinking it is the flu, he admits himself to the Kwong Wah Hospital, [p]
thinking maybe they could give him some medicine to alleviate the symptoms.[p]
[_tb_end_text]

[chara_show  name="DrLilyTang"  time="1000"  wait="true"  left="414"  top="154"  width=""  height=""  reflect="false"  ]
[font  size="20"  color="0xffffff"  italic="true"  ]
[bg  time="1000"  method="crossfade"  storage="A_E.png"  ]
[tb_start_text mode=1 ]
You are a newly graduated doctor working at Kwong Wah Hospital, [p]
and you question Mr. Cheung when he is admitted to the A&E. [p]
You note down that he has just traveled back from Guangzhou and is currently staying at the Metropole Hotel, [p]
and you remember vaguely another patient, Mr. Liu, who had been admitted earlier that week with a similar story.[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
# You
Hello Mr. Cheung, I am Dr. Tang, how can I help you today?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# Mr Cheung
Hello Dr. Tang. Yes, I’ve been feeling rather sick this past week, [p]
mainly a sore throat, headache, body aches, and sometimes shortness of breath. [p]
Do you think this is the flu?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# You
Yes, that might very well be a possibility...[p]
according to your charts, you have a current fever of 38.3 degrees Celsius - not too high but not low either. [p]
How long have you been having this fever?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# Mr Cheung
Around a week now...but honestly, it is not really the fever, but the problems breathing that is the main problem. [p]
I have been working really hard - I’ve just come down from Guangzhou for several business meetings in Hong Kong [p]
Could my illness just be a result overworking?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# You
Overworking yourself and not getting adequate rest could definitely make you more susceptible to catching any viruses going around...[p]
where are you staying right now?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# Mr Cheung
At the Metropole Hotel actually, close by here.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# You
Ah, ok. Let me do a general examination first and we’ll see if there is anything I can do…[p]
[_tb_end_text]

[chara_hide  name="MrCheung"  time="1000"  wait="true"  pos_mode="false"  ]
[font  size="20"  color="0xffffff"  italic="true"  ]
[tb_start_text mode=1 ]
#
As a new doctor, you are unsure whether Mr. Cheung has the flu or something more serious; [p]
You want to retrieve his medical record to discuss with your seniors.[p]
Click to retrieve it.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="record.png"  ]
[clickable  storage="scene1.ks"  x="294"  y="153"  width="47"  height="24"  target="*talk"  _clickable_img=""  ]
[s  ]
*talk

[tb_image_show  time="1000"  storage="default/MEDICAL_RECORD.png"  width="454"  height="341"  x="93"  y="47"  _clickable_img=""  ]
[tb_show_message_window  ]
[font  size="20"  color="0xffffff"  italic="true"  ]
[tb_start_text mode=1 ]
When you ask your superiors and mention the connection, they brush it off as merely a flu. [p]
You are unsure in your new surroundings, so you do not examine the case further [p]
even though Mr. Cheung does not get better within a week. [p]
You have passed him off to another department, and you do not think any more of this matter.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[jump  storage="scene2.ks"  target="*scene2start"  ]
