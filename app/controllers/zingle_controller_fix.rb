class ZingleController < ApplicationController
  def datainput
    messages = [
        {
            "body": "Sure thing, all set for tomorrow, thank you",
            "id": "c32be11d-9a17-480f-9080-6e4bcc42ba2f",
            "template_id": "",
            "created_at": 1518725691,
            "updated_at": 1518725691,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "ccee29c3-7732-4102-ad44-81fdb25edbb2",
            "triggered_by_user": {
                "id": "ccee29c3-7732-4102-ad44-81fdb25edbb2",
                "email": "haydenf@dartagnan.com",
                "first_name": "Hayden",
                "last_name": "Flemming",
                "title": "",
                "username": "haydenf@dartagnan.com",
                "avatar_uri": ""
            },
            "sender_type": "service",
            "sender": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "recipient_type": "contact",
            "recipient": {
                "id": "c2da3354-5f59-4a18-ab79-0491965cb929",
                "channel": {
                    "id": "90900196-3283-4def-9ffc-2b8bd3f6d9eb",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+13185423597",
                    "formatted_value": "(318) 542-3597"
                }
            },
            "communication_direction": "outbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "I'm off today I would get in contact with the other chefs sorry ",
            "id": "0b10e919-53f2-4630-a624-29611a41272b",
            "template_id": "",
            "created_at": 1518725819,
            "updated_at": 1518725819,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "",
            "triggered_by_user": {},
            "sender_type": "contact",
            "sender": {
                "id": "de6425f5-ddb1-4009-bc78-1343ba13bce3",
                "channel": {
                    "id": "009a08ce-a150-4ad8-82dc-c3d35770f007",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+16027384180",
                    "formatted_value": "(602) 738-4180"
                }
            },
            "recipient_type": "service",
            "recipient": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "communication_direction": "inbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "Yes sir all good for the weekend ",
            "id": "57ca1f11-9669-4857-87c4-9de0d5f05470",
            "template_id": "",
            "created_at": 1518725835,
            "updated_at": 1518725835,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "",
            "triggered_by_user": {},
            "sender_type": "contact",
            "sender": {
                "id": "66a6e513-cbb4-43f0-80bb-047a20d2a147",
                "channel": {
                    "id": "0a3f8581-15cb-4179-ad15-8921f17ec82d",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+18325306117",
                    "formatted_value": "(832) 530-6117"
                }
            },
            "recipient_type": "service",
            "recipient": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "communication_direction": "inbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "2duck hearts\nFor sure!!!\nThanks",
            "id": "ded4a7f2-27b1-4e17-8f0e-c374470d1c98",
            "template_id": "",
            "created_at": 1518725844,
            "updated_at": 1518725844,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "",
            "triggered_by_user": {},
            "sender_type": "contact",
            "sender": {
                "id": "70c77b91-dc4a-4168-8486-3566aab1af34",
                "channel": {
                    "id": "895c726c-00ed-4b49-92bf-cbaf95e7d952",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+19709011043",
                    "formatted_value": "(970) 901-1043"
                }
            },
            "recipient_type": "service",
            "recipient": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "communication_direction": "inbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "Friday\n\n1 cs lambs leg\n1 cs duck breast \n1 cs gre n circle whole \n\nCan I get semi boneless quail by the pack?",
            "id": "165c17ad-f3ae-4bc2-8071-b8dd649a9c77",
            "template_id": "",
            "created_at": 1518725935,
            "updated_at": 1518725935,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "",
            "triggered_by_user": {},
            "sender_type": "contact",
            "sender": {
                "id": "9d2bca61-0d7b-4940-b565-453d1f7e0f3d",
                "channel": {
                    "id": "f428330b-15e9-4525-a9f4-824484c7521c",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+14077544988",
                    "formatted_value": "(407) 754-4988"
                }
            },
            "recipient_type": "service",
            "recipient": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "communication_direction": "inbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "For tomorrow please\n4 buffalo tenders \n3 elk loin\n1 venison leg",
            "id": "760edb9f-bf9e-46d8-8a0a-8875e6b03963",
            "template_id": "",
            "created_at": 1518725977,
            "updated_at": 1518725977,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "",
            "triggered_by_user": {},
            "sender_type": "contact",
            "sender": {
                "id": "d21d33b7-3a12-44d4-8a3f-2be8bc206ee8",
                "channel": {
                    "id": "4ff4b978-aa09-42b5-b5a3-de700c6f387f",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+15127748955",
                    "formatted_value": "(512) 774-8955"
                }
            },
            "recipient_type": "service",
            "recipient": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "communication_direction": "inbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "Got it, have a good weekend!",
            "id": "30b1c218-159f-44ae-a230-26c9e66eb366",
            "template_id": "",
            "created_at": 1518726198,
            "updated_at": 1518726198,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "ccee29c3-7732-4102-ad44-81fdb25edbb2",
            "triggered_by_user": {
                "id": "ccee29c3-7732-4102-ad44-81fdb25edbb2",
                "email": "haydenf@dartagnan.com",
                "first_name": "Hayden",
                "last_name": "Flemming",
                "title": "",
                "username": "haydenf@dartagnan.com",
                "avatar_uri": ""
            },
            "sender_type": "service",
            "sender": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "recipient_type": "contact",
            "recipient": {
                "id": "66a6e513-cbb4-43f0-80bb-047a20d2a147",
                "channel": {
                    "id": "0a3f8581-15cb-4179-ad15-8921f17ec82d",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+18325306117",
                    "formatted_value": "(832) 530-6117"
                }
            },
            "communication_direction": "outbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "Got it, will do, thank you",
            "id": "852e0986-30e5-47ae-92a4-e089259f9358",
            "template_id": "",
            "created_at": 1518726215,
            "updated_at": 1518726215,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "ccee29c3-7732-4102-ad44-81fdb25edbb2",
            "triggered_by_user": {
                "id": "ccee29c3-7732-4102-ad44-81fdb25edbb2",
                "email": "haydenf@dartagnan.com",
                "first_name": "Hayden",
                "last_name": "Flemming",
                "title": "",
                "username": "haydenf@dartagnan.com",
                "avatar_uri": ""
            },
            "sender_type": "service",
            "sender": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "recipient_type": "contact",
            "recipient": {
                "id": "de6425f5-ddb1-4009-bc78-1343ba13bce3",
                "channel": {
                    "id": "009a08ce-a150-4ad8-82dc-c3d35770f007",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+16027384180",
                    "formatted_value": "(602) 738-4180"
                }
            },
            "communication_direction": "outbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "Will do, thank you",
            "id": "cf3580b2-dc19-4007-89a5-58d565d5f94d",
            "template_id": "",
            "created_at": 1518726294,
            "updated_at": 1518726294,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "ccee29c3-7732-4102-ad44-81fdb25edbb2",
            "triggered_by_user": {
                "id": "ccee29c3-7732-4102-ad44-81fdb25edbb2",
                "email": "haydenf@dartagnan.com",
                "first_name": "Hayden",
                "last_name": "Flemming",
                "title": "",
                "username": "haydenf@dartagnan.com",
                "avatar_uri": ""
            },
            "sender_type": "service",
            "sender": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "recipient_type": "contact",
            "recipient": {
                "id": "70c77b91-dc4a-4168-8486-3566aab1af34",
                "channel": {
                    "id": "895c726c-00ed-4b49-92bf-cbaf95e7d952",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+19709011043",
                    "formatted_value": "(970) 901-1043"
                }
            },
            "communication_direction": "outbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "You can indeed, how many packs do you need?",
            "id": "5cda8643-18c0-4c8d-a55f-d7f6b15fe7c2",
            "template_id": "",
            "created_at": 1518726347,
            "updated_at": 1518726347,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "ccee29c3-7732-4102-ad44-81fdb25edbb2",
            "triggered_by_user": {
                "id": "ccee29c3-7732-4102-ad44-81fdb25edbb2",
                "email": "haydenf@dartagnan.com",
                "first_name": "Hayden",
                "last_name": "Flemming",
                "title": "",
                "username": "haydenf@dartagnan.com",
                "avatar_uri": ""
            },
            "sender_type": "service",
            "sender": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "recipient_type": "contact",
            "recipient": {
                "id": "9d2bca61-0d7b-4940-b565-453d1f7e0f3d",
                "channel": {
                    "id": "f428330b-15e9-4525-a9f4-824484c7521c",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+14077544988",
                    "formatted_value": "(407) 754-4988"
                }
            },
            "communication_direction": "outbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "Heard, will do for tomorrow, thank you",
            "id": "5d9489f2-6dd7-48a4-9464-3a22ca953e39",
            "template_id": "",
            "created_at": 1518726462,
            "updated_at": 1518726462,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "ccee29c3-7732-4102-ad44-81fdb25edbb2",
            "triggered_by_user": {
                "id": "ccee29c3-7732-4102-ad44-81fdb25edbb2",
                "email": "haydenf@dartagnan.com",
                "first_name": "Hayden",
                "last_name": "Flemming",
                "title": "",
                "username": "haydenf@dartagnan.com",
                "avatar_uri": ""
            },
            "sender_type": "service",
            "sender": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "recipient_type": "contact",
            "recipient": {
                "id": "d21d33b7-3a12-44d4-8a3f-2be8bc206ee8",
                "channel": {
                    "id": "4ff4b978-aa09-42b5-b5a3-de700c6f387f",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+15127748955",
                    "formatted_value": "(512) 774-8955"
                }
            },
            "communication_direction": "outbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "Hello for brasserie du parc for tomorrow I need \n3 c duck leg \n1 each  saucisson sec \n1 c andouille Louisiana \nThanks ",
            "id": "eafdacf7-9484-468e-bfe4-070ea09d21ec",
            "template_id": "",
            "created_at": 1518727339,
            "updated_at": 1518727339,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "",
            "triggered_by_user": {},
            "sender_type": "contact",
            "sender": {
                "id": "a3a0f59b-51a0-4a51-9deb-9fc6372a2013",
                "channel": {
                    "id": "6438032a-f704-46d5-bbc9-64f95ef083ad",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+18322833034",
                    "formatted_value": "(832) 283-3034"
                }
            },
            "recipient_type": "service",
            "recipient": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "communication_direction": "inbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "2 packs please thanks",
            "id": "45113b8a-5958-4fe4-b251-87a968dacfb6",
            "template_id": "",
            "created_at": 1518728533,
            "updated_at": 1518728533,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "",
            "triggered_by_user": {},
            "sender_type": "contact",
            "sender": {
                "id": "9d2bca61-0d7b-4940-b565-453d1f7e0f3d",
                "channel": {
                    "id": "f428330b-15e9-4525-a9f4-824484c7521c",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+14077544988",
                    "formatted_value": "(407) 754-4988"
                }
            },
            "recipient_type": "service",
            "recipient": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "communication_direction": "inbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "Testing recipe ",
            "id": "020fc75b-8433-41d9-9560-36d974fb8854",
            "template_id": "",
            "created_at": 1518728543,
            "updated_at": 1518728543,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "",
            "triggered_by_user": {},
            "sender_type": "contact",
            "sender": {
                "id": "9d2bca61-0d7b-4940-b565-453d1f7e0f3d",
                "channel": {
                    "id": "f428330b-15e9-4525-a9f4-824484c7521c",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+14077544988",
                    "formatted_value": "(407) 754-4988"
                }
            },
            "recipient_type": "service",
            "recipient": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "communication_direction": "inbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "Hi Jesus. Checking in for the weekend.",
            "id": "e085fef4-f7e6-43cb-9d0c-fd4d02cc3380",
            "template_id": "",
            "created_at": 1518728654,
            "updated_at": 1518728654,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "e2ca22a7-11f5-4d90-b1f2-9739be4072e3",
            "triggered_by_user": {
                "id": "e2ca22a7-11f5-4d90-b1f2-9739be4072e3",
                "email": "brendont@dartagnan.com",
                "first_name": "",
                "last_name": "",
                "title": "",
                "username": "brendont@dartagnan.com",
                "avatar_uri": ""
            },
            "sender_type": "service",
            "sender": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "recipient_type": "contact",
            "recipient": {
                "id": "dc2a7e0f-c9b5-41e2-afb1-06c547c404c9",
                "channel": {
                    "id": "5d08c2d7-8508-44fe-b0d7-d73d565eab17",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+18323352327",
                    "formatted_value": "(832) 335-2327"
                }
            },
            "communication_direction": "outbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "Hi Chef Epi. Checking in for the weekend.",
            "id": "1ad9014e-25b8-4489-b398-88d054a1e164",
            "template_id": "",
            "created_at": 1518728675,
            "updated_at": 1518728675,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "e2ca22a7-11f5-4d90-b1f2-9739be4072e3",
            "triggered_by_user": {
                "id": "e2ca22a7-11f5-4d90-b1f2-9739be4072e3",
                "email": "brendont@dartagnan.com",
                "first_name": "",
                "last_name": "",
                "title": "",
                "username": "brendont@dartagnan.com",
                "avatar_uri": ""
            },
            "sender_type": "service",
            "sender": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "recipient_type": "contact",
            "recipient": {
                "id": "1dc6be5f-83ff-46f2-8af7-6c9eee5a8d24",
                "channel": {
                    "id": "fa3c24e5-6bd6-4f0d-b141-23a6e328df9d",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+18325762784",
                    "formatted_value": "(832) 576-2784"
                }
            },
            "communication_direction": "outbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "Got it!\nAndrea",
            "id": "1d7f06ae-5e37-462f-a5da-8bf2d9039a14",
            "template_id": "",
            "created_at": 1518728949,
            "updated_at": 1518728949,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "6098609b-7b37-41b9-8812-f9750a6fce01",
            "triggered_by_user": {
                "id": "6098609b-7b37-41b9-8812-f9750a6fce01",
                "email": "andream@dartagnan.com",
                "first_name": "Andrea",
                "last_name": "Maricich",
                "title": "",
                "username": "andream@dartagnan.com",
                "avatar_uri": ""
            },
            "sender_type": "service",
            "sender": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "recipient_type": "contact",
            "recipient": {
                "id": "9d2bca61-0d7b-4940-b565-453d1f7e0f3d",
                "channel": {
                    "id": "f428330b-15e9-4525-a9f4-824484c7521c",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+14077544988",
                    "formatted_value": "(407) 754-4988"
                }
            },
            "communication_direction": "outbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "Are ducks never arrived Wednesday ? Can we expect them today?",
            "id": "a85dfa92-150a-4e1a-a48a-545bf7561ce5",
            "template_id": "",
            "created_at": 1518730295,
            "updated_at": 1518730295,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "",
            "triggered_by_user": {},
            "sender_type": "contact",
            "sender": {
                "id": "f9a96c6b-b7c1-4ee3-ba0f-5af907420ba8",
                "channel": {
                    "id": "5c641e5d-28cb-4912-a41f-853bd1f0a9d0",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+16144021713",
                    "formatted_value": "(614) 402-1713"
                }
            },
            "recipient_type": "service",
            "recipient": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "communication_direction": "inbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "Please for tomorrow \n1 cs ribeye \n",
            "id": "3377ed16-7443-4aaf-8d97-7cac977a498b",
            "template_id": "",
            "created_at": 1518733822,
            "updated_at": 1518733822,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "",
            "triggered_by_user": {},
            "sender_type": "contact",
            "sender": {
                "id": "f8a162db-7fe1-4a78-bb28-72dcbee5b53f",
                "channel": {
                    "id": "1748ff7f-4599-434c-981d-8c6361b04690",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+19363337623",
                    "formatted_value": "(936) 333-7623"
                }
            },
            "recipient_type": "service",
            "recipient": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "communication_direction": "inbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "Sure thing, will do for tomorrow, thank you",
            "id": "46043c07-e520-47b1-af3e-7628bd78623c",
            "template_id": "",
            "created_at": 1518734281,
            "updated_at": 1518734281,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "ccee29c3-7732-4102-ad44-81fdb25edbb2",
            "triggered_by_user": {
                "id": "ccee29c3-7732-4102-ad44-81fdb25edbb2",
                "email": "haydenf@dartagnan.com",
                "first_name": "Hayden",
                "last_name": "Flemming",
                "title": "",
                "username": "haydenf@dartagnan.com",
                "avatar_uri": ""
            },
            "sender_type": "service",
            "sender": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "recipient_type": "contact",
            "recipient": {
                "id": "f8a162db-7fe1-4a78-bb28-72dcbee5b53f",
                "channel": {
                    "id": "1748ff7f-4599-434c-981d-8c6361b04690",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+19363337623",
                    "formatted_value": "(936) 333-7623"
                }
            },
            "communication_direction": "outbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "Hey Francesca just checking in to see if you need anything this weekend?\nThanks,\nAndrea",
            "id": "bb4b5aec-c19c-4e94-9fd4-0d25b1468919",
            "template_id": "99c2eadf-cc10-49b5-add3-68e13644c768",
            "created_at": 1518735294,
            "updated_at": 1518735294,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "6098609b-7b37-41b9-8812-f9750a6fce01",
            "triggered_by_user": {
                "id": "6098609b-7b37-41b9-8812-f9750a6fce01",
                "email": "andream@dartagnan.com",
                "first_name": "Andrea",
                "last_name": "Maricich",
                "title": "",
                "username": "andream@dartagnan.com",
                "avatar_uri": ""
            },
            "sender_type": "service",
            "sender": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "recipient_type": "contact",
            "recipient": {
                "id": "9517fab2-579d-40d0-9ebc-f75dc819acd5",
                "channel": {
                    "id": "7eb0eab1-c92f-49db-9d12-1ffd7de7e13d",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+12148023286",
                    "formatted_value": "(214) 802-3286"
                }
            },
            "communication_direction": "outbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "Yoni!\nAndrea",
            "id": "ec19aefb-31ae-4252-936e-191744c8bde1",
            "template_id": "",
            "created_at": 1518735377,
            "updated_at": 1518735377,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "6098609b-7b37-41b9-8812-f9750a6fce01",
            "triggered_by_user": {
                "id": "6098609b-7b37-41b9-8812-f9750a6fce01",
                "email": "andream@dartagnan.com",
                "first_name": "Andrea",
                "last_name": "Maricich",
                "title": "",
                "username": "andream@dartagnan.com",
                "avatar_uri": ""
            },
            "sender_type": "service",
            "sender": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "recipient_type": "contact",
            "recipient": {
                "id": "41ed042d-a4fe-451f-bafa-8a1ae36088e0",
                "channel": {
                    "id": "2486769b-1f51-40bb-88af-0144b1e46ec9",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+17133828991",
                    "formatted_value": "(713) 382-8991"
                }
            },
            "communication_direction": "outbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "Is it to late to add 2 cases of chickens??",
            "id": "cf8a5bc5-d609-4154-a710-946da2f1ffc6",
            "template_id": "",
            "created_at": 1518738382,
            "updated_at": 1518738382,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "",
            "triggered_by_user": {},
            "sender_type": "contact",
            "sender": {
                "id": "70c77b91-dc4a-4168-8486-3566aab1af34",
                "channel": {
                    "id": "895c726c-00ed-4b49-92bf-cbaf95e7d952",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+19709011043",
                    "formatted_value": "(970) 901-1043"
                }
            },
            "recipient_type": "service",
            "recipient": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "communication_direction": "inbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "We will get those on there, no worries",
            "id": "78f89527-7ed5-4aee-8c68-168e2870de31",
            "template_id": "",
            "created_at": 1518738433,
            "updated_at": 1518738433,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "ccee29c3-7732-4102-ad44-81fdb25edbb2",
            "triggered_by_user": {
                "id": "ccee29c3-7732-4102-ad44-81fdb25edbb2",
                "email": "haydenf@dartagnan.com",
                "first_name": "Hayden",
                "last_name": "Flemming",
                "title": "",
                "username": "haydenf@dartagnan.com",
                "avatar_uri": ""
            },
            "sender_type": "service",
            "sender": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "recipient_type": "contact",
            "recipient": {
                "id": "70c77b91-dc4a-4168-8486-3566aab1af34",
                "channel": {
                    "id": "895c726c-00ed-4b49-92bf-cbaf95e7d952",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+19709011043",
                    "formatted_value": "(970) 901-1043"
                }
            },
            "communication_direction": "outbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "No worries. Thanks",
            "id": "334837e2-6929-4abe-9ed0-e411b1d36d43",
            "template_id": "",
            "created_at": 1518738453,
            "updated_at": 1518738453,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "e2ca22a7-11f5-4d90-b1f2-9739be4072e3",
            "triggered_by_user": {
                "id": "e2ca22a7-11f5-4d90-b1f2-9739be4072e3",
                "email": "brendont@dartagnan.com",
                "first_name": "",
                "last_name": "",
                "title": "",
                "username": "brendont@dartagnan.com",
                "avatar_uri": ""
            },
            "sender_type": "service",
            "sender": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "recipient_type": "contact",
            "recipient": {
                "id": "70c77b91-dc4a-4168-8486-3566aab1af34",
                "channel": {
                    "id": "895c726c-00ed-4b49-92bf-cbaf95e7d952",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+19709011043",
                    "formatted_value": "(970) 901-1043"
                }
            },
            "communication_direction": "outbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "A mes 2 ribeye ",
            "id": "5ecc8154-69cd-4437-955e-516e6549c00b",
            "template_id": "",
            "created_at": 1518752532,
            "updated_at": 1518752532,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "",
            "triggered_by_user": {},
            "sender_type": "contact",
            "sender": {
                "id": "1dc6be5f-83ff-46f2-8af7-6c9eee5a8d24",
                "channel": {
                    "id": "fa3c24e5-6bd6-4f0d-b141-23a6e328df9d",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+18325762784",
                    "formatted_value": "(832) 576-2784"
                }
            },
            "recipient_type": "service",
            "recipient": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "communication_direction": "inbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "Can we get 5 lobe grade A four for Saturday thanks",
            "id": "15096b5f-e64c-49f4-b645-5c660a36ebbe",
            "template_id": "",
            "created_at": 1518761428,
            "updated_at": 1518761428,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "",
            "triggered_by_user": {},
            "sender_type": "contact",
            "sender": {
                "id": "9d2bca61-0d7b-4940-b565-453d1f7e0f3d",
                "channel": {
                    "id": "f428330b-15e9-4525-a9f4-824484c7521c",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+14077544988",
                    "formatted_value": "(407) 754-4988"
                }
            },
            "recipient_type": "service",
            "recipient": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "communication_direction": "inbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "Foie ",
            "id": "d0ac3169-4489-4bad-8ac5-791578c9ee02",
            "template_id": "",
            "created_at": 1518761435,
            "updated_at": 1518761435,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "",
            "triggered_by_user": {},
            "sender_type": "contact",
            "sender": {
                "id": "9d2bca61-0d7b-4940-b565-453d1f7e0f3d",
                "channel": {
                    "id": "f428330b-15e9-4525-a9f4-824484c7521c",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+14077544988",
                    "formatted_value": "(407) 754-4988"
                }
            },
            "recipient_type": "service",
            "recipient": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "communication_direction": "inbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "Yes\nAndrea",
            "id": "1169aaa3-4d05-4949-a33e-1ac3e526a403",
            "template_id": "",
            "created_at": 1518784963,
            "updated_at": 1518784963,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "6098609b-7b37-41b9-8812-f9750a6fce01",
            "triggered_by_user": {
                "id": "6098609b-7b37-41b9-8812-f9750a6fce01",
                "email": "andream@dartagnan.com",
                "first_name": "Andrea",
                "last_name": "Maricich",
                "title": "",
                "username": "andream@dartagnan.com",
                "avatar_uri": ""
            },
            "sender_type": "service",
            "sender": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "recipient_type": "contact",
            "recipient": {
                "id": "9d2bca61-0d7b-4940-b565-453d1f7e0f3d",
                "channel": {
                    "id": "f428330b-15e9-4525-a9f4-824484c7521c",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+14077544988",
                    "formatted_value": "(407) 754-4988"
                }
            },
            "communication_direction": "outbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "I will be out of town starting this coming Tuesday 2/20 until the following Wednesday 2/28. I’ll forward you the contacts of my sous chef and AM prep lead  as they will be handling all orders while I’m gone. Feel free to bug the shit out of them!",
            "id": "901cd771-b3f0-4696-9faa-3357d61f54af",
            "template_id": "",
            "created_at": 1518806094,
            "updated_at": 1518806094,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "",
            "triggered_by_user": {},
            "sender_type": "contact",
            "sender": {
                "id": "35f939c8-92c1-4a45-a0f4-1d8c119bd30e",
                "channel": {
                    "id": "3d619d00-680c-40e9-83f5-9e4c88db2be3",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+18326412599",
                    "formatted_value": "(832) 641-2599"
                }
            },
            "recipient_type": "service",
            "recipient": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "communication_direction": "inbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "",
            "id": "f7bbd616-0c43-4d90-bab8-74ecf09da651",
            "template_id": "",
            "created_at": 1518806118,
            "updated_at": 1518806118,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "",
            "triggered_by_user": {},
            "sender_type": "contact",
            "sender": {
                "id": "35f939c8-92c1-4a45-a0f4-1d8c119bd30e",
                "channel": {
                    "id": "3d619d00-680c-40e9-83f5-9e4c88db2be3",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+18326412599",
                    "formatted_value": "(832) 641-2599"
                }
            },
            "recipient_type": "service",
            "recipient": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "communication_direction": "inbound",
            "attachments": [
                "https://storage.googleapis.com/zingle-public/00b/92/43/6c/0675183665ef256f928e39c.vcf"
            ],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "Daniel Gaspar sous chef. ",
            "id": "9173db66-303e-4322-85cb-a21cc0f88faa",
            "template_id": "",
            "created_at": 1518806126,
            "updated_at": 1518806126,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "",
            "triggered_by_user": {},
            "sender_type": "contact",
            "sender": {
                "id": "35f939c8-92c1-4a45-a0f4-1d8c119bd30e",
                "channel": {
                    "id": "3d619d00-680c-40e9-83f5-9e4c88db2be3",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+18326412599",
                    "formatted_value": "(832) 641-2599"
                }
            },
            "recipient_type": "service",
            "recipient": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "communication_direction": "inbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "Thanks Jared. The attachment isn’t coming through. Would you be able to text his contact to us? Or send it directly to Paul’s phone . He can probably get the attachment\nPaul H.",
            "id": "0abe2f2d-481e-4c39-a1b8-8aa784e59f49",
            "template_id": "",
            "created_at": 1518807522,
            "updated_at": 1518807522,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "5e7c5ff1-5b85-4b96-8e68-3a5a93b2c4b5",
            "triggered_by_user": {
                "id": "5e7c5ff1-5b85-4b96-8e68-3a5a93b2c4b5",
                "email": "paulh@dartagnan.com",
                "first_name": "Paul",
                "last_name": "Hargrove",
                "title": "",
                "username": "paulh@dartagnan.com",
                "avatar_uri": ""
            },
            "sender_type": "service",
            "sender": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "recipient_type": "contact",
            "recipient": {
                "id": "35f939c8-92c1-4a45-a0f4-1d8c119bd30e",
                "channel": {
                    "id": "3d619d00-680c-40e9-83f5-9e4c88db2be3",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+18326412599",
                    "formatted_value": "(832) 641-2599"
                }
            },
            "communication_direction": "outbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "‭+1 (512) 796-7201‬",
            "id": "45c173a7-439c-4525-a358-9e639873aeb5",
            "template_id": "",
            "created_at": 1518807805,
            "updated_at": 1518807805,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "",
            "triggered_by_user": {},
            "sender_type": "contact",
            "sender": {
                "id": "35f939c8-92c1-4a45-a0f4-1d8c119bd30e",
                "channel": {
                    "id": "3d619d00-680c-40e9-83f5-9e4c88db2be3",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+18326412599",
                    "formatted_value": "(832) 641-2599"
                }
            },
            "recipient_type": "service",
            "recipient": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "communication_direction": "inbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "Daniel gaspar sous chef ",
            "id": "3cfbfbc6-c54f-4fd0-8948-aa042a81ca98",
            "template_id": "",
            "created_at": 1518807814,
            "updated_at": 1518807814,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "",
            "triggered_by_user": {},
            "sender_type": "contact",
            "sender": {
                "id": "35f939c8-92c1-4a45-a0f4-1d8c119bd30e",
                "channel": {
                    "id": "3d619d00-680c-40e9-83f5-9e4c88db2be3",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+18326412599",
                    "formatted_value": "(832) 641-2599"
                }
            },
            "recipient_type": "service",
            "recipient": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "communication_direction": "inbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "‭+1 (646) 509-7522‬\nVlad AM prep lead ",
            "id": "52cbf96f-37f4-4b37-8cc2-9ce7773b69f2",
            "template_id": "",
            "created_at": 1518807862,
            "updated_at": 1518807862,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "",
            "triggered_by_user": {},
            "sender_type": "contact",
            "sender": {
                "id": "35f939c8-92c1-4a45-a0f4-1d8c119bd30e",
                "channel": {
                    "id": "3d619d00-680c-40e9-83f5-9e4c88db2be3",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+18326412599",
                    "formatted_value": "(832) 641-2599"
                }
            },
            "recipient_type": "service",
            "recipient": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "communication_direction": "inbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        },
        {
            "body": "2cs Rohan duck for Monday please",
            "id": "3681b239-21ad-4f49-ac7a-72b6cb01a0ac",
            "template_id": "",
            "created_at": 1518827309,
            "updated_at": 1518827309,
            "read_at": "",
            "deleted_by_contact_at": "",
            "triggered_by_user_id": "",
            "triggered_by_user": {},
            "sender_type": "contact",
            "sender": {
                "id": "90b11117-7698-493a-b768-df90f9c7f658",
                "channel": {
                    "id": "d951d18d-37b7-40ed-9ae5-55e76c45f97f",
                    "type_class": "PhoneNumber",
                    "display_name": "MOBILE",
                    "value": "+14074096886",
                    "formatted_value": "(407) 409-6886"
                }
            },
            "recipient_type": "service",
            "recipient": {
                "id": "50d9c910-7c65-11e7-80c3-ff56c9c4133d",
                "channel": {
                    "id": "02fd4287-d8fa-4f32-ae04-c6bc9f89c887",
                    "type_class": "PhoneNumber",
                    "display_name": "",
                    "value": "+17027100191",
                    "formatted_value": "(702) 710-0191"
                }
            },
            "communication_direction": "inbound",
            "attachments": [],
            "is_delayed": false,
            "execute_at": 0,
            "executed_at": "",
            "forwarded_by_service_uuid": "",
            "translated_body_language_code": "",
            "translated_body": "",
            "body_language_code": ""
        }
    ]
    messages.each do |m|
      message = Text.where("text_id = ?", m[:"id"]).first
      message.destroy
      message = Text.new
      message.body = m[:"body"]
      message.text_id = m[:"id"]
      message.text_created_at = m[:"created_at"]
      message.service_id = "b67acde0-7c5d-11e7-865b-1ddb72c90db2"
      message.communication_direction = m[:"communication_direction"]
      message.save
    end
  end
end
