#Campaigns
today=`date '+%Y_%m_%d__%H_%M_%S'`;
campaigns="campaigns_$today.json";
curl -H "Api-Token:secretkeyhere" --request GET --url https://accountname.api-us1.com/api/3/campaigns > $campaigns

#Automtions
automations="automations_$today.json";
curl -H "Api-Token:secretkeyhere" --request GET --url https://accountname.api-us1.com/api/3/automations > $automations


#Contacts
contacts="contacts_$today.json";
curl -H "Api-Token:secretkeyhere" GET https://accountname.api-us1.com/api/3/contacts > $contacts


#Deals
deals="deals_$today.json";
curl -H "Api-Token:secretkeyhere" GET https://accountname.api-us1.com/api/3/deals > $deals


#Pipelines
pipelines="pipelines_$today.json";
curl -H "Api-Token:secretkeyhere" GET https://accountname.api-us1.com/api/3/dealGroups > $pipelines

#Forms
forms="forms_$today.json";
curl -H "Api-Token:secretkeyhere" GET https://accountname.api-us1.com/api/3/forms > $forms

#Lists
lists="lists_$today.json"
curl -H "Api-Token:secretkeyhere" GET https://accountname.api-us1.com/api/3/lists > $lists

#Organizations
organizations="organizations_$today.json"
curl -H "Api-Token:secretkeyhere" GET https://accountname.api-us1.com/api/3/organizations > $organizations

#TrackedEvents
trackedevents="trackedevents_$today.json"
curl -H "Api-Token:secretkeyhere" GET https://accountname.api-us1.com/api/3/eventTrackingEvents > $trackedevents

#Tags
tags="tags_$today.json"
curl -H "Api-Token:secretkeyhere" GET https://accountname.api-us1.com/api/3/tags > $tags

#Users
users="users_$today.json"
curl -H "Api-Token:secretkeyhere" GET https://accountname.api-us1.com/api/3/users > $users

#Webhooks
webhooks="webhooks_$today.json"
curl -H "Api-Token:secretkeyhere" GET https://accountname.api-us1.com/api/3/webhooks > $webhooks

#Webhook Events
webhookevnts="webhookevents_$today.json"
curl -H "Api-Token:secretkeyhere" GET https://accountname.api-us1.com/api/3/webhook/events > $webhookevnts
