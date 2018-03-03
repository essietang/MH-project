[_tb_system_call storage=system/_scene3.ks]

*scene3start

[bg  time="1000"  method="crossfade"  storage="paediatricwardver2.0.png"  ]
[chara_show  name="DrLilyTang"  time="1000"  wait="true"  left="423"  top="144"  width=""  height=""  reflect="false"  ]
[tb_show_message_window  ]
[font  size="20"  color="0xffffff"  italic="true"  ]
[tb_start_text mode=1 ]
You are working in the pediatric ward for the next two months. [p]
It has already been two months into the SARS pandemic, [p]
but while the rest of the hospital seems like a war zone [p]
with quarantine, N95 masks, and disinfectants everywhere. [p]
Your pediatric ward has remained rather quiet and unaffected by the large influx of SARS patients every day. [p]
You are about to make yourself a cup of noodles when your pager rings. [p]
A nurse from the quarantine area of SARS has just called you to examine a child that has come in with suspected SARS. [p]
You immediately put on your protective gear and head over the quarantine area, and you meet the nurse outside the door.[p]
[_tb_end_text]

*first

[tb_start_text mode=1 ]
One important component of protective equipment was the N95 mask; [p]
The first step is to...[p]
[_tb_end_text]

[glink  color="black"  storage="scene3.ks"  size="20"  target="*second"  text="Wash&nbsp;your&nbsp;hands"  x="199"  y="129"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene3.ks"  size="20"  target="*wrong1"  text="Place&nbsp;the&nbsp;mask&nbsp;over&nbsp;the&nbsp;nose"  x="153"  y="186"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene3.ks"  size="20"  text="Select&nbsp;a&nbsp;suitable&nbsp;mask"  x="181"  y="245"  width=""  height=""  _clickable_img=""  target="*wrong1"  ]
[s  ]
*wrong1

[tb_start_text mode=1 ]
Please try again.[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*first"  ]
[s  ]
*second

[tb_start_text mode=1 ]
The second step is to...[p]
[_tb_end_text]

[glink  color="black"  storage="scene3.ks"  size="18"  target="*third"  text="Select&nbsp;a&nbsp;mask&nbsp;that&nbsp;fits&nbsp;well"  x="155"  y="138"  width="252"  height="19"  _clickable_img=""  ]
[glink  color="black"  storage="scene3.ks"  size="18"  text="Untangle&nbsp;the&nbsp;bands"  target="*wrong2"  x="200"  y="191"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene3.ks"  size="18"  target="*wrong2"  text="Open&nbsp;the&nbsp;package&nbsp;of&nbsp;the&nbsp;mask"  x="152"  y="244"  width=""  height=""  _clickable_img=""  ]
[s  ]
*wrong2

[tb_start_text mode=1 ]
Please try again.[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*second"  ]
[s  ]
*third

[tb_start_text mode=1 ]
The third step is...[p]
[_tb_end_text]

[glink  color="black"  storage="scene3.ks"  size="16"  text="Place&nbsp;the&nbsp;mask&nbsp;with&nbsp;a&nbsp;cupped&nbsp;hand&nbsp;firmly&nbsp;over&nbsp;your&nbsp;nose,&nbsp;mouth&nbsp;and&nbsp;chin"  target="*fourth"  x="28"  y="276"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene3.ks"  size="16"  text="Position&nbsp;the&nbsp;bands&nbsp;over&nbsp;the&nbsp;head"  target="*wrong3"  x="154"  y="222"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene3.ks"  size="16"  text="Hold&nbsp;the&nbsp;two&nbsp;sides&nbsp;of&nbsp;the&nbsp;mask&nbsp;and&nbsp;place&nbsp;firmly&nbsp;over&nbsp;your&nbsp;face"  target="*wrong3"  x="81"  y="172"  width=""  height=""  _clickable_img=""  ]
[s  ]
*wrong3

[tb_start_text mode=1 ]
Please try again.[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*third"  ]
[s  ]
*fourth

[tb_start_text mode=1 ]
The fourth step is to...[p]
[_tb_end_text]

[glink  color="black"  storage="scene3.ks"  size="16"  text="Position&nbsp;the&nbsp;top&nbsp;band&nbsp;at&nbsp;the&nbsp;back&nbsp;of&nbsp;head&nbsp;and&nbsp;bottom&nbsp;band&nbsp;under&nbsp;the&nbsp;ears"  x="31"  y="216"  width=""  height=""  _clickable_img=""  target="*fifth"  ]
[glink  color="black"  storage="scene3.ks"  size="16"  text="Position&nbsp;the&nbsp;bottom&nbsp;band&nbsp;at&nbsp;the&nbsp;back&nbsp;of&nbsp;the&nbsp;head&nbsp;and&nbsp;top&nbsp;band&nbsp;under&nbsp;the&nbsp;ears"  target="*wrong4"  x="17"  y="170"  width="550"  height="19"  _clickable_img=""  ]
[glink  color="black"  storage="scene3.ks"  size="16"  text="Position&nbsp;the&nbsp;two&nbsp;bands&nbsp;under&nbsp;the&nbsp;ears"  target="*wrong4"  x="147"  y="259"  width=""  height=""  _clickable_img=""  ]
[s  ]
*wrong4

[tb_start_text mode=1 ]
Please try again.[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*fourth"  ]
[s  ]
*fifth

[tb_start_text mode=1 ]
The fifth step is to...[p]
[_tb_end_text]

[glink  color="black"  storage="scene3.ks"  size="18"  text="Press&nbsp;the&nbsp;thin&nbsp;metal&nbsp;wire&nbsp;gently&nbsp;against&nbsp;the&nbsp;bridge&nbsp;of&nbsp;your&nbsp;nose"  target="*sixth"  x="33"  y="184"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene3.ks"  size="18"  text="Perform&nbsp;a&nbsp;user&nbsp;seal&nbsp;check"  x="165"  y="234"  width=""  height=""  _clickable_img=""  target="*wrong5"  ]
[glink  color="black"  storage="scene3.ks"  size="18"  text="Adjust&nbsp;the&nbsp;position&nbsp;of&nbsp;the&nbsp;mask&nbsp;on&nbsp;your&nbsp;face"  target="*wrong5"  x="111"  y="133"  width=""  height=""  _clickable_img=""  ]
[s  ]
*wrong5

[tb_start_text mode=1 ]
Please try again.[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*fifth"  ]
[s  ]
*sixth

[tb_start_text mode=1 ]
The last step is to perform a user seal check by inhaling and exhaling. [p]
During exhalation, check for air leakage around face.[p]
After correctly putting on the mask, you are now ready to see the little girl.[p]
[_tb_end_text]

[resetfont  ]
[chara_show  name="Doctor"  time="1000"  wait="true"  left="-9"  top="142"  width="269"  height="354"  reflect="false"  ]
[tb_start_text mode=1 ]
# You
What is the history of this patient?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# Doctor
Natalie, 8-year old girl coming in with suspected SARS. [p]
Her parents were recently admitted here too for SARS, and this has been confirmed. [p]
While that was one week ago, it is likely that Natalie was infected during close contact with her parents.[p]
[_tb_end_text]

[font  size="20"  color="0xffffff"  italic="true"  ]
[tb_start_text mode=1 ]
#
You nod and take Natalie’s patient history from your colleague. [p]
Glancing down the notes, you are confused by the symptoms Natalie described [p]
- nothing from her description sounded like anything very serious. [p]
You enter the quarantine and proceed to do a general examination.[p]
[_tb_end_text]

[chara_hide  name="Doctor"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="Natalie"  time="1000"  wait="true"  left="-2"  top="116"  width="212"  height="252"  reflect="false"  ]
[resetfont  ]
[tb_start_text mode=1 ]
# You
Hello Natalie, my name is Dr. Tang; [p]
I will be taking care of you until you get better, all right? [p]
Are you having any difficulty breathing right now?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# Natalie
No, just a really bad runny nose and my throat hurts.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# You
Do you have a cough then?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# Natalie
Yes, and it hurts too when I cough.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# You
Don’t worry, it is ok for it to hurt a bit given that you are sick. Any muscle pains or chills?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# Natalie
No...[p]
Doctor...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# You
Yes?[p]
Is there anything wrong?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# Natalie
Are my parents…? [p]
Are my parents okay? [p]
[_tb_end_text]

[chara_mod  name="Natalie"  time="600"  cross="false"  storage="chara/4/nat_crying.png"  ]
[tb_start_text mode=1 ]
# Natalie
Will they… die?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# You
Natalie, don’t worry. We are doing everything to help them. [p]
Your parents are fighting for you, so you also need to be strong, okay?[p]
[_tb_end_text]

[font  size="20"  color="0xffffff"  italic="true"  ]
[tb_start_text mode=1 ]
#
Natalie nods.[p]
[_tb_end_text]

[chara_mod  name="Natalie"  time="600"  cross="false"  storage="chara/4/nat.png"  ]
[tb_start_text mode=1 ]
At the moment, you wonder why Natalie isn’t exhibiting the normal symptoms of the other adult patients with SARS… [p]
At the same time, you already sense that SARS is affecting children differently than adults [p]
- the most obvious manifestation of this is the low number of young patients admitted for SARS[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
# You
Now I will listen to your heart. [p]
Could you pull up your clothes?[p]
*listening with a stethoscope*[p]
Breathe in slowly for me...[p]
Yes, and then slowly exhale...[p]
[_tb_end_text]

[font  size="20"  color="0xffffff"  italic="true"  ]
[tb_start_text mode=1 ]
You note down the general condition and emphasize that Natalie should be kept in quarantine. [p]
You do not think she needs to be put on a ventilator any time soon.[p]
However, you note that Natalie should be closely monitored in case there is any change in her condition [p]
or if she begins to have difficulty breathing.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[hidemessage  ]
[jump  storage="scene4.ks"  target="*scene4start"  ]
