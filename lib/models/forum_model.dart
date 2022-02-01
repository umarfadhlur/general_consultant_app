import 'package:general_consultant_app/models/user_model.dart';

class Forum {
  final User sender;
  final String time;
  final String title;
  final String text;
  final int like;
  final int comment;

  Forum({
    this.sender,
    this.time,
    this.title,
    this.text,
    this.like,
    this.comment,
  });
}

// EXAMPLE CHATS ON HOME SCREEN
List<Forum> posts = [
  Forum(
    sender: stella,
    time: 'today',
    title: 'Waking up with sore lungs/feeling like I breathed in smoke',
    text:
        "I have bad allergies and just yesterday saw an allergist and am starting allergy shots next week. I'm on Singulair & Ventolin HFA as needed.",
    like: 50,
    comment: 90,
  ),
  Forum(
    sender: joseph,
    time: 'yesterday',
    title: 'Cold sensation when breathing in!',
    text:
        'For the last 6 months or so I have been coughing more so at night during my sleep and it wakes me up. Initially when I went to the Dr she thought I had acid reflux (which I have suffered from in the past), she put me on lansaprasole for 12 weeks and the cough has not stopped. I then saw another Dr whom said they need to do a chest xray so I had this done 10 days ago, the result is clear. The Dr gave me an reliever inhaler.',
    like: 20,
    comment: 26,
  ),
  Forum(
    sender: stephanie,
    time: 'a month ago',
    title: 'Cough-Variant Asthma',
    text:
        'I was diagnosed with this after 3 years of testing and attempted treatment. The hard thing is that I have been on new meds for several weeks now with zero relief. I am feeling so discouraged (well, I have felt that way for a few years). Will it get better? Does it take time?',
    like: 23,
    comment: 54,
  ),
  Forum(
    sender: stella,
    time: 'today',
    title: 'Waking up with sore lungs/feeling like I breathed in smoke',
    text:
        "I have bad allergies and just yesterday saw an allergist and am starting allergy shots next week. I'm on Singulair & Ventolin HFA as needed.",
    like: 50,
    comment: 90,
  ),
  Forum(
    sender: joseph,
    time: 'yesterday',
    title: 'Cold sensation when breathing in!',
    text:
        'For the last 6 months or so I have been coughing more so at night during my sleep and it wakes me up. Initially when I went to the Dr she thought I had acid reflux (which I have suffered from in the past), she put me on lansaprasole for 12 weeks and the cough has not stopped. I then saw another Dr whom said they need to do a chest xray so I had this done 10 days ago, the result is clear. The Dr gave me an reliever inhaler.',
    like: 20,
    comment: 26,
  ),
  Forum(
    sender: stephanie,
    time: 'a month ago',
    title: 'Cough-Variant Asthma',
    text:
        'I was diagnosed with this after 3 years of testing and attempted treatment. The hard thing is that I have been on new meds for several weeks now with zero relief. I am feeling so discouraged (well, I have felt that way for a few years). Will it get better? Does it take time?',
    like: 23,
    comment: 54,
  ),
  Forum(
    sender: stella,
    time: 'today',
    title: 'Waking up with sore lungs/feeling like I breathed in smoke',
    text:
        "I have bad allergies and just yesterday saw an allergist and am starting allergy shots next week. I'm on Singulair & Ventolin HFA as needed.",
    like: 50,
    comment: 90,
  ),
  Forum(
    sender: joseph,
    time: 'yesterday',
    title: 'Cold sensation when breathing in!',
    text:
        'For the last 6 months or so I have been coughing more so at night during my sleep and it wakes me up. Initially when I went to the Dr she thought I had acid reflux (which I have suffered from in the past), she put me on lansaprasole for 12 weeks and the cough has not stopped. I then saw another Dr whom said they need to do a chest xray so I had this done 10 days ago, the result is clear. The Dr gave me an reliever inhaler.',
    like: 20,
    comment: 26,
  ),
  Forum(
    sender: stephanie,
    time: 'a month ago',
    title: 'Cough-Variant Asthma',
    text:
        'I was diagnosed with this after 3 years of testing and attempted treatment. The hard thing is that I have been on new meds for several weeks now with zero relief. I am feeling so discouraged (well, I have felt that way for a few years). Will it get better? Does it take time?',
    like: 23,
    comment: 54,
  ),
  Forum(
    sender: stella,
    time: 'today',
    title: 'Waking up with sore lungs/feeling like I breathed in smoke',
    text:
        "I have bad allergies and just yesterday saw an allergist and am starting allergy shots next week. I'm on Singulair & Ventolin HFA as needed.",
    like: 50,
    comment: 90,
  ),
  Forum(
    sender: joseph,
    time: 'yesterday',
    title: 'Cold sensation when breathing in!',
    text:
        'For the last 6 months or so I have been coughing more so at night during my sleep and it wakes me up. Initially when I went to the Dr she thought I had acid reflux (which I have suffered from in the past), she put me on lansaprasole for 12 weeks and the cough has not stopped. I then saw another Dr whom said they need to do a chest xray so I had this done 10 days ago, the result is clear. The Dr gave me an reliever inhaler.',
    like: 20,
    comment: 26,
  ),
  Forum(
    sender: stephanie,
    time: 'a month ago',
    title: 'Cough-Variant Asthma',
    text:
        'I was diagnosed with this after 3 years of testing and attempted treatment. The hard thing is that I have been on new meds for several weeks now with zero relief. I am feeling so discouraged (well, I have felt that way for a few years). Will it get better? Does it take time?',
    like: 23,
    comment: 54,
  ),
  Forum(
    sender: stella,
    time: 'today',
    title: 'Waking up with sore lungs/feeling like I breathed in smoke',
    text:
        "I have bad allergies and just yesterday saw an allergist and am starting allergy shots next week. I'm on Singulair & Ventolin HFA as needed.",
    like: 50,
    comment: 90,
  ),
  Forum(
    sender: joseph,
    time: 'yesterday',
    title: 'Cold sensation when breathing in!',
    text:
        'For the last 6 months or so I have been coughing more so at night during my sleep and it wakes me up. Initially when I went to the Dr she thought I had acid reflux (which I have suffered from in the past), she put me on lansaprasole for 12 weeks and the cough has not stopped. I then saw another Dr whom said they need to do a chest xray so I had this done 10 days ago, the result is clear. The Dr gave me an reliever inhaler.',
    like: 20,
    comment: 26,
  ),
  Forum(
    sender: stephanie,
    time: 'a month ago',
    title: 'Cough-Variant Asthma',
    text:
        'I was diagnosed with this after 3 years of testing and attempted treatment. The hard thing is that I have been on new meds for several weeks now with zero relief. I am feeling so discouraged (well, I have felt that way for a few years). Will it get better? Does it take time?',
    like: 23,
    comment: 54,
  ),
  Forum(
    sender: stella,
    time: 'today',
    title: 'Waking up with sore lungs/feeling like I breathed in smoke',
    text:
        "I have bad allergies and just yesterday saw an allergist and am starting allergy shots next week. I'm on Singulair & Ventolin HFA as needed.",
    like: 50,
    comment: 90,
  ),
  Forum(
    sender: joseph,
    time: 'yesterday',
    title: 'Cold sensation when breathing in!',
    text:
        'For the last 6 months or so I have been coughing more so at night during my sleep and it wakes me up. Initially when I went to the Dr she thought I had acid reflux (which I have suffered from in the past), she put me on lansaprasole for 12 weeks and the cough has not stopped. I then saw another Dr whom said they need to do a chest xray so I had this done 10 days ago, the result is clear. The Dr gave me an reliever inhaler.',
    like: 20,
    comment: 26,
  ),
  Forum(
    sender: stephanie,
    time: 'a month ago',
    title: 'Cough-Variant Asthma',
    text:
        'I was diagnosed with this after 3 years of testing and attempted treatment. The hard thing is that I have been on new meds for several weeks now with zero relief. I am feeling so discouraged (well, I have felt that way for a few years). Will it get better? Does it take time?',
    like: 23,
    comment: 54,
  ),
  Forum(
    sender: stella,
    time: 'today',
    title: 'Waking up with sore lungs/feeling like I breathed in smoke',
    text:
        "I have bad allergies and just yesterday saw an allergist and am starting allergy shots next week. I'm on Singulair & Ventolin HFA as needed.",
    like: 50,
    comment: 90,
  ),
  Forum(
    sender: joseph,
    time: 'yesterday',
    title: 'Cold sensation when breathing in!',
    text:
        'For the last 6 months or so I have been coughing more so at night during my sleep and it wakes me up. Initially when I went to the Dr she thought I had acid reflux (which I have suffered from in the past), she put me on lansaprasole for 12 weeks and the cough has not stopped. I then saw another Dr whom said they need to do a chest xray so I had this done 10 days ago, the result is clear. The Dr gave me an reliever inhaler.',
    like: 20,
    comment: 26,
  ),
  Forum(
    sender: stephanie,
    time: 'a month ago',
    title: 'Cough-Variant Asthma',
    text:
        'I was diagnosed with this after 3 years of testing and attempted treatment. The hard thing is that I have been on new meds for several weeks now with zero relief. I am feeling so discouraged (well, I have felt that way for a few years). Will it get better? Does it take time?',
    like: 23,
    comment: 54,
  ),
  Forum(
    sender: stella,
    time: 'today',
    title: 'Waking up with sore lungs/feeling like I breathed in smoke',
    text:
        "I have bad allergies and just yesterday saw an allergist and am starting allergy shots next week. I'm on Singulair & Ventolin HFA as needed.",
    like: 50,
    comment: 90,
  ),
  Forum(
    sender: joseph,
    time: 'yesterday',
    title: 'Cold sensation when breathing in!',
    text:
        'For the last 6 months or so I have been coughing more so at night during my sleep and it wakes me up. Initially when I went to the Dr she thought I had acid reflux (which I have suffered from in the past), she put me on lansaprasole for 12 weeks and the cough has not stopped. I then saw another Dr whom said they need to do a chest xray so I had this done 10 days ago, the result is clear. The Dr gave me an reliever inhaler.',
    like: 20,
    comment: 26,
  ),
  Forum(
    sender: stephanie,
    time: 'a month ago',
    title: 'Cough-Variant Asthma',
    text:
        'I was diagnosed with this after 3 years of testing and attempted treatment. The hard thing is that I have been on new meds for several weeks now with zero relief. I am feeling so discouraged (well, I have felt that way for a few years). Will it get better? Does it take time?',
    like: 23,
    comment: 54,
  ),
];
