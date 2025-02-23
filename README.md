# Hydrate - Server

See this app live at: https://hydrate.now.sh/

## API Endpoints 

- GET /api/user - get all users in system 
- POST /api/user - register new users
- PATCH /api/textme/:id - opt in/out of text messages
- GET /api/sms - sendd text message
- POST /api/user/login - user login 
- GET /api/user/:id - get specific user profile
- POST /api/user/:id - edit water consumption goal
- GET /api/user/waterconsumed/:user_id - get water consumed
- PATCH /api/user/waterconsumed/:user_id - update water consumed
- GET /api/user/water/week/:user_id - get water consumed for the week

## Background
Water is the source of all life. Unfortunately our daily lives have a habit of distracting us from drinking enough water, which can lead to dehydration. Dehydration may lead to dry skin, wrinkles, poor kidney functionality, decrease in physical performance, and a decrease in cognitive performance among many other adverse effects. 

Hydrate will help you keep track of your water consumption goal and daily intake, making it easy to remember to water your life!

### Technologies Used

#### Back-End
- Node.js
- Express.js
- PostgreSQL

## Description 

Hydrate users are able to set their initial water consumption goal which is based on the number of 8oz glasses of water they would like to consume throughout the day. Once a specific goal is set, users may add or subtract their daily water intake and have a visual reference of how close to their goal they are. Once a day is complete, users will be able to see a list of their past weeks consumption.

### Usage

* Users register to the application with a unique username and password
* Users determine their daily water consumption goal based on 8oz glasses of water
* Users add or subtract the amount of water they have consumed throughout the day
* Users have a visual reference of their goal and the amount of water that has been consumed throughout the week

## Sneak Peak of Hydrate

### Landing

![title screen](https://lh3.googleusercontent.com/Bf0Mir317gazUeRrNzjMty0sseCvdLYY0f7DL522XCorjMu_hFyA2H462W248L5pDMUutKgofoQUG1MybE_lLCKvYg2C6h2_8MvS5tvNGgGOFVAOT8dnitMVe-XaU7H_HeBEqfXAuBzMp-VMoBbs51Q_WqaQw7suhflnvrV3XYjmn3ji5Q9P4hbGWc9SZfUxXrqEkghEGPNUcNMrDKQlbKndJ2HtkhjoIpaDPBSNoVt7fHS9wkO0Em0s-yjZOMGn62gDIlTt_Go3OgktoA-EJx3TdPMnRVaHT94RWxDtU9QCMOl4vEwjtoLtqHHRS_2CgX6qcYjfDPJrg11aoB4JnTHos0-hgstc70vCCSZw6Oy1Hb6i17erIAVn-hjUebbETqWLYviucQwkEgM2h1LwT4GFool3vNsUzxlcCW9fa2OPeGPHWnk-gzJTyMPlIQj1vsA5erXz-piBfRUmuUsbLGIpPx8j58aHOsSkp303IXQsWvRSA7mJ-D9piOd7_Xy4UtkVqMG9pOrwiYWoUX2sYh9J8ASjImsU_O4FmPZiluRRzSKsIOl5PNBe_oVMPG5GO9Tc1Yxndm0G0rvGXlN3h4qZ41HcT511DJFcspFj-f27jyAV1HGgYy9pKbXBX__VWoS6BLl44UaOQbxDaK1uNqEvOcNXecNfrJvTHZUrY-v0oDNyhhnxQ_RUmQIJSziSNnf1p9fyWSwAKryMvzRcCshRS8vjhJCXM3uHgSMoD5BeHzPn=w349-h698-no)

### Login

![login screen](https://lh3.googleusercontent.com/GNuJUA8MZYTiLdEkKhqfisccQ8k5yowNZJrLGPNRCb6H4q__7NHIOYVtA1eBUsEMe414IhcQeG_OlhTPH5QsJfiltP1RidHvatQTbYkWFkBameDl-5TjGrQhktUKO1AoIUH8NJATUFOeVaQYmCjHk-3mPJHWxu6AZy0iSgvLhqpnvro2MGYZq4pLHkbJF-LoR-XyvOjN1_Kp9gXoCFrGOanYmLEy3cfwNUT9685vDFkfIMmiqGLnM1b0mLuwrYunthojnACIXP8LC6ixtA07TcA49JVjaC7CKr_kvIsgKIoizNcg0iCKjjFuX-VTScyurtGWHJdzBp9nZVHCRVCJAUEDAisSTiRNMT0iosTemMfjcF6LYuBTNLDpUSyw3Fhl7bwyAgfpKDgkTtGnrakLa2yZlaRg4qEz3ufPF-5xIWZ2U-k8KHugHlRRCKB8K-mQTLOFHOapBP3lGVS3TAXGvOjRmJOeJY0g2PXmczWxUjyixYzgRDrXpPFhMcEh1vkuM6sgASeum3NhtO1ST89Pzk2HE7AB_OFDMz1Hm9PlGMB3U1LE9ZiqwqVM0Se_Iise2JSopRz24sXjIFRVK9cWsPzh-SyN5CZSTaynIAzXCvfBcXj--24RGsznpBp51vqXqn7QcKktQC9QMx1rYZEOppCiu9AsVgk3G_KZGqgkjyPlwI5yX7j6QjdHvk6DmrtYM-VTK5TbUe7LgekqguxamiIJuebax4DZEkXa21gdAlp96755=w350-h698-no)

### Learn About Hydrate

![learn screen](https://lh3.googleusercontent.com/Zb_kyFTT_hzkBjiA0n4nnUTF1Wno6XRAMRRManM3tIrkNIFlXsEyNhsZVCnZUXyV7_5txDKrekgvwBPw0MtuNzrVCXm0n6hjZ3QI10C8cZLlPZhtkJn5TxWEXhQBDD39ZwWCUdHS37YtdSs11iTaWxDYb2LYcyt07Plzv_nk5qV_ewKXd5KNty_DQmRwjjQzIHxtgWXJKuJPU6IqxFfydVfglr4si3PRrUgo8wFTfn8vO5LS7FX61h1BgN8MLcbphqZQUQ_iDKsbC_4jMla1K0oRggG0DmfYwJXvCMiavyN8OelSMAtdjLkYUYiJUpyezdMAeni7KKX5RDbGtRF6SokwUjO7z0tR2-bxQm3eKje61zvjrP7R0vlg0Z6pF1eQF2RTtYA01qGWdWKRBA1fgraxRuYlFmY8wdM7_oYmlPZGaf4cVJ2WKwCyAw6GsBgUi9wJmosckM7DV_yoYN-magF-tyA6bBVkF2Ik7aS5VB3JRyDMiuZAFlBHHXTzLyc0mgNORGHy4M8yxNYhSTJce4kwHbTJCCPSQHypTI_MrqybcSyM87yz9VXjMP1E3nbbuSwsaJVJX_AkIHMzO-uoSvKFrUuSMA4-ulD9APBmXtQ7wWiIoZvAN1g2kytw_etoOFs3lz9J_dTB6Lxo4VKU3cskkeKx6eM95mOAZNhkg7Y7SexDCH5UNzHtO5_iIl_MsdnqPWYP4L9AgXDHWSn-NR0mGP2Eirb5qiKB0dRez0JeOe2i=w352-h698-no)

![learn screen](https://lh3.googleusercontent.com/0pDtI1ob1IMYlcM07xYor-6nk2VEvc6Sphn1WZ5ASG9NEq5NJmzvw1Gri5IEdE6kbgAgR3jgbTBLRoCN4eAGJ7OTFTGcSPyIxJcnzoMOHU-m_iEoIjhfE4dFM3Zih2g--iVY2QxG0ysNJKC8TPYQJQiN5ANBqb7Py8PTc8drVAXCPMLu8iC_xioR1Mqbp9MXm9YNTsLXZ3Hmk_v9QFEh9xJLlwqljOmpv4LxTxqzN0cqrrrqEWtsk0mDNUbFFtF8NSdwTJ_pgX6XHkoeFmahAOT3orca92-giXGResy1Etb1BWgZS4zhFl9UK5E0-OkISvhEL04kq6qoZOpdleHiDUvz5i2AvAIa1oPgkBtrJZqUh4FRtyTWx26dU60UnjCXD_09T9C1xXgrsJz8iAbEL-Zxv2pkDvDwsxgD8Whk3c-SINDMgNlu87jDCcP9t-7D-65JMSK4umfbQQ1tKdzQ5F0dhroIFmVs-1RRfRc-Dfb7pgMwv4sJQOTGW4-TDZaipMyeFEQGkT9NmTc-Ok1vyr8KWQ83buD0_newfoi89edonQwl-sQ9cfcv-2aURIX0Ve6kb1lGdjHrXUieaUzhWkOdRLTWEecplWpjClG3ewmp-tTzYiyKX7gIYieXuoO6-us_kcpLHJBxU1Uvt7FFnUHaqrHmZka7dBRRn8o7T2W-ICq3PVl-Ue5eA3pk6cmv5YKfViPfL422JTYoapFPTU3Nd7wfXcXn-5lZcc4tXGZZ6Z33=w351-h698-no)

### Register New User

![registration screen](https://lh3.googleusercontent.com/T2DkLi6-fyFr4fnmozrFoQWgkWAqZJPbK3tPltBZnaZqlvn72DC4BsRMMFvgsgQmw94ijtPzINPnd8kaVw_-PpVsw8ocjOYzg0TKTwF_H3lgTgr8et0pQhpD4vyJKLHCK19PcLl5pFeJ0PLzC-XJ4y1ZWbBhJpgmlAKTZ4qbqj-nzBC3-lHUUjimVQPZxD_UGmt1_XMDjTaQFoLu_8b2JNHkGFHtXRJcv3czRyPM4ch1UtI0Gq_9x2pWU-UWjNzp1dIBBtP1K7h4IKOz9n-NLOXLOi4cLXxu1PLAliQSHSwIcsz9YstXWcC7_8r8YDyOOSKTctV-_RciOGMf4lwI_huw09xnZDlsEgR5KUC4CYSx4iKP5OIQ50m7JlpGoxJhjlcyOvMj1WRlhWXdlZfikQqmbkjDf8bMCUpZrFBkvZY11oq2D6BgVzAhR1NE4FZkgGspemWzlP8l8EHjAHil3sfxlAgOID7exSqeIv8eYkSntgVUoblYRFaZX2CgWp_OelDge55hTf0FUwTkilHIAG9BrSnlMqhXOXPEruAW6QdhhNc0f8a0eq8NtYyda712U0TGKYh9NpAiakFtPexk2MIu4lsilwQx8CK2FBOy2MGWRuF1bhy3PAvYGZ6b14OqXEUPoj0u9XapNBEzLH3GxH_ytS4v_tBilhGy1y7ZVKHEJGzNTTl4yys_h17U3oSh0e1k-FHBS_4a7kHTRt75miKQwuo--nIDvhdkqGYGAl59OwkU=w350-h698-no)

### Water Consumption Goals

![UI screen](https://lh3.googleusercontent.com/ETjIxINJiSTp7r-XY6hUGPwLooR5A5cY9qYJpZ68VuAbw4eSbQJOt2peWOyN_YjfSkN7MOCPWDqgnTjf5JWyaA1G-0eGfwU-AxP4Ks9ae837ApvetoCpXyEiOi6NoUAKguL_-HNsWsxS_e5-jyuNE646Km7EiNaN3x7HI11MQQH2-iKpxLJWI0b8b9NPierdzaOXd2D9-y3Dv5Zft3Z8JA_C6sTafGK-vBCOw6N5cNyIm5mzNqb2UC-wOZcKYO_W38SWXKgoBWq6rHMfo4aDATkf4fiySFrQbsfvFXl6HGTvTF2bJdK7tIHbJ66fZMLnTuM203LGTCNNwJ6bHYf7-gG0hP3t0LV05ezDXhh_zwoipBfmFgt9oG8TwZkZhOOeL93r4eYkm3ht5jQJir93VUYFx-d_Bg85KmwV3qSCSQpcjt7DC7KLc5y_hn1SKaLhK8AqBP18WiP-P3axt5k_EwVbaVeaj8jJ0P1PeViBwL1tEoO3f9CL1I_IO-e13NoD_p_hL51JQkykDDLlf7jY-4S2EfNIFfXC62WEh7tWR1qFCTvIQCSH4j-B53CUxneYm6nQZMbMb3h7EAylxyCe7mQNeq9LO9co6typVDzmUF_wjY3OkidWUACK1-E05LUxSKRz3OWITlfQzfePyZAMdIxiWS0I_9_6QTevWj3XPe5YNrAFlwW1g8PYQhS3tZaD2wglKmCHxAhpF2Ka_9WBpHL8Ym_bmcKFwq7DEwwGx9HuDucp=w349-h698-no)

## Coming Soon!

### Version 2

- Users will be able to edit consumption goals and have more control over the size of glasses drank
- More secure authentication process
- UI update including but not limited to display color warnings, chart functionality
- Text message alerts as to when a glass of water should be consumed. Intervals set by user with consideration to their awake hours
- Transition animations

### ENJOY!

