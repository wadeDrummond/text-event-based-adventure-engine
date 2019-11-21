///GameInitEvents();

enum eEVENT_TYPE    {
    SCRIPTED, GOOD, BAD
}

eventsListGood = ds_list_create();
eventsListBad = ds_list_create();
eventsListUsed = ds_list_create();
g.eventsLast = -1;

//Automatically Add All Events
for (var i = 0; script_exists(i); i ++)    {
    switch (GameReturnEventType(script_get_name(i))) {
        case eEVENT_TYPE.GOOD:
            ds_list_add(eventsListGood, i);
            break;
        case eEVENT_TYPE.BAD:
            ds_list_add(eventsListBad, i);
            break;
    }
}

eventsCountGood = ds_list_size(eventsListGood);
eventsCountBad = ds_list_size(eventsListBad);
print("Loaded all internal events", "Good Count", eventsCountGood, "Bad Count", eventsCountBad);
GameEventScriptedFirst();
