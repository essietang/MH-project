[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="adultward.png"  ]
[tb_show_message_window] 
[chara_mod  name="MrLeung"  time="10"  cross="false"  storage="chara/8/mr_leung_black_n_white.png"  ]
[chara_show  name="DrLilyTang"  time="10"  wait="true"  left="413"  top="140"  width=""  height=""  reflect="false"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
The doctor soon confirms the SARS diagnosis, and you are admitted into the SARS wards. [p]
You are now one among the patients, and as the days pass, your condition worsens. [p]
You have trouble breathing, but you still take the time to call your husband and family to see how they are doing.[p]
[_tb_end_text]

[chara_mod  name="DrLilyTang"  time="100"  cross="false"  storage="chara/1/you_2.png"  ]
[chara_show  name="Albert"  time="1000"  wait="true"  left="361"  top="181"  width="86"  height="201"  reflect="false"  ]
[tb_start_text mode=1 ]
# You
How is my girl doing right now? [p]
Is she bored having to stay in the house all day?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# Albert
She is fine, there are many cartoons on TV and she understands the risk of going out. [p]
Do not worry about her, it is you I am worried about. [p]
Is your condition getting better?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# You
Do not worry about me, many before me have also contracted SARS and survived. [p]
Do not come and visit me; stay home and take care of our daughter and your parents. [p]
Remember to always wear masks, especially when going out, [p]
and be sensitive to any changes in your body temperature, okay?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
# Albert
Why are you still worrying about us when you are like this right now?[p]
Do not worry, we will wear the masks and take care when going out; [p]
do not worry about us…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# You
That is good then, that is good…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# Albert
Rebecca...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# You
Albert, you know when I volunteered to help in SARS ward, I have already prepared for death.[p]
I thought I would not be frightened... [p]
But you know, it's hard...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# Albert
You know I love you.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# You
I love you too.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# Albert
You'll be fine, okay?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# You
Yes, I will... *smile*[p]
[_tb_end_text]

[font  size="20"  color="0xffffff"  italic="true"  ]
[tb_start_text mode=1 ]
#
You notice the doctor coming around to do his rounds in the ward, and you hang up. [p]
It is becoming more difficult to talk now too, and your ventilation has worsened. [p]
Knowing how easily SARS is spread, you quickly put on your N95 mask before the doctor arrives at your bed.[p]
[_tb_end_text]

[chara_hide  name="Albert"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="Dr2"  time="1000"  wait="true"  left="-46"  top="63"  width="313"  height="417"  reflect="false"  ]
[resetfont  ]
[tb_start_text mode=1 ]
# Doctor
I am going to do a general check-up right now, but how are you feeling Dr. Tang?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# You
Better and worse; I am feeling less feverish, [p]
but it is becoming more and more difficult to breathe…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
# Doctor
If your ventilation is getting worse, do not wear that mask [p]
- it will only increase the burden on your lungs.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# You
You know that would be irresponsible of me. [p]
SARS might very well be an airborne disease, [p]
and you know we cannot afford to lose any more medical personal to SARS. [p]
We need all the help we can; my wearing a mask is my responsibility as a patient.[p]
[_tb_end_text]

[font  size="20"  color="0xffffff"  italic="true"  ]
[tb_start_text mode=1 ]
#
The doctor finishes the examination and notes down your change in ventilation. [p]
[_tb_end_text]

[chara_hide  name="Dr2"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
You settle back down for some rest, and despite your dark prognosis, [p]
you are optimistic you can eventually recover and see your family and friends again.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
Two weeks have passed, but your condition has not improved. [p]
You are feeling weaker and weaker despite the intensive care you have received…[p]
[_tb_end_text]

[chara_hide  name="DrLilyTang"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="black.png"  ]
[tb_image_show  time="1000"  storage="default/story_5_news_clip.png"  width="209"  height="322"  x="219"  y="5"  _clickable_img=""  ]
[tb_start_text mode=1 ]
Unfortunately, Dr. Rebecca Tang passed away two week laters due to SARS; [p]
she was one of eight medical professionals who died in Hong Kong during the SARS outbreak. [p]
Dr. Tang’s selflessness, courage, and dedication to her job remains an inspiration for her peers and future doctors to be.[p]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
This marks the end of our game. [p]
But the fight against infectious diseases and to uphold the health of all Hong Kong citizens by our medical profession will never end.[p]
Thank you.[p]
[_tb_end_text]

[s  ]
