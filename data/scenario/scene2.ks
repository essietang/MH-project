[_tb_system_call storage=system/_scene2.ks]

*scene2start

[cm  ]
[bg  time="1000"  method="crossfade"  storage="icu.png"  ]
[chara_show  name="DrLilyTang"  time="1000"  wait="true"  left="408"  top="150"  width=""  height=""  reflect="false"  ]
[tb_show_message_window  ]
[font  size="20"  color="0xffffff"  italic="true"  ]
[tb_start_text mode=1 ]
When you ask your superiors and mention the connection, they brush it off as merely a flu. [p]
You are unsure in your new surroundings, so you do not examine the case further [p]
even though Mr. Cheung does not get better within a week. [p]
You have passed him off to another department, and you do not think any more of this matter.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="icu.png"  ]
[tb_start_text mode=1 ]
You are working in the ICU tonight, and you have only just arrived for your shift. [p]
The ICU is relatively silent at this time of night, but in addition to this silence, [p]
there is a heavy blanket of fear over the whole hospital as the outbreak of SARS had only been confirmed a few weeks before [p]
- everybody is tense as they go about their work. [p]
News coming out of China has reported that healthcare workers were the hardest hit.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
You are working on some paperwork at your desk when a patient is wheeled in through the double doors to your left. [p]
You continue filing, but you look up in alarm when you hear a hacking cough. [p]
Your alarm grows when you notice the patient is not wearing a mask... [p]
getting up from your desk (and making sure your own mask is secured), [p]
you hurry to help the other doctors pushing the stretcher.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# You
What is the patient coming to the ICU for? Is there anything I can do to help?[p]
[_tb_end_text]

[chara_show  name="Doctor"  time="1000"  wait="true"  left="-19"  top="109"  width=""  height=""  reflect="false"  ]
[tb_start_text mode=1 ]
# Doctor
Mr. Chan, 45 years old, coming in with a bad case of pneumonia. [p]
He was just transferred here from Prince of Wales hospital, [p]
but PWH doesn’t have room for him do arrangements were made to transfer him over here for treatment.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# You
Are we certain that it is pneumonia?? Has the diagnosis been confirmed?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# Doctor
According to the doctors at PWH, it’s pneumonia, and they are certain it isn’t SARS. [p]
Quarantine measures shouldn’t be necessary then.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# You
But wouldn’t it be better to take precautions, just in case? [p]
With the high mortality for SARS and the similar symptoms with the flu, pneumonia, etc., [p]
wouldn’t it be better to play it safe?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# Doctor
Even though it sounds better to play to safe, remember that isolation gear is expensive and in short supply[p]
- we really need to conserve our resources for the confirmed cases.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# You
But the risk we are taking shouldn’t be weighed against the cost of the equipment [p]
- if it turns out indeed he is a SARS patient, the amount of people he may infect will be nothing compared to the precautions we could have taken...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# Doctor
I understand your concern, but there is no evidence that Mr. Chan had any contact with SARS patients... [p]
He has only recently received a transplant in mid-March, and it is the end of March now; [p]
pneumonia makes sense with his weakened immune system...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[hidemessage  ]
[chara_hide  name="Doctor"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_show_message_window  ]
[font  size="20"  color="0xffffff"  italic="true"  ]
[tb_start_text mode=1 ]
#
Complete the following word search to learn about the preventive measures taken during SARS.[p]
Enter the passcode to proceed.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/word_search.png"  width="479"  height="313"  x="85"  y="16"  _clickable_img=""  name="img_27"  ]
*get_wordsearch

[edit  left="208"  top="367"  width="200"  height="40"  size="20"  maxchars="5"  name="f.wordsearch"  reflect="false"  ]
[button  storage="scene2.ks"  target="*submit_wordsearch"  graphic="submit_button.png"  width="78"  height="35"  x="436"  y="375"  _clickable_img=""  name="img_29"  ]
[s  ]
*submit_wordsearch

[commit  ]
[cm  ]
[jump  storage="scene2.ks"  target="*wordsearch_ok"  cond="f.wordsearch=='crown'"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Please try again.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene2.ks"  target="*get_wordsearch"  ]
*wordsearch_ok

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/low_risk_perception_news_clip.jpg"  width="370"  height="354"  x="114"  y="63"  _clickable_img=""  ]
[tb_image_hide  time="1000"  ]
[jump  storage="scene3.ks"  target="*scene3start"  ]
