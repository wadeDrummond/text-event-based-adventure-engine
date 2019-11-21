///GameExecuteChoices(choice, [choice]);

choicesCount = argument_count;
for (var i = 0; i < choicesCount; i ++) {
    choicesArray[i] = argument[i];
}

stateCurrent = eGAME_STATES.Choices;
