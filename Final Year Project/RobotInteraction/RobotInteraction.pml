<?xml version="1.0" encoding="UTF-8" ?>
<Package name="RobotInteraction" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="Joke" src="Joke/Joke.dlg" />
        <Dialog name="Chat" src="Chat/Chat.dlg" />
        <Dialog name="Games" src="Games/Games.dlg" />
    </Dialogs>
    <Resources>
        <File name="HelloWorld4" src="HelloWorld4.py" />
    </Resources>
    <Topics>
        <Topic name="Joke_enu" src="Joke/Joke_enu.top" topicName="Joke" language="en_US" />
        <Topic name="Chat_enu" src="Chat/Chat_enu.top" topicName="Chat" language="en_US" />
        <Topic name="Games_enu" src="Games/Games_enu.top" topicName="Games" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
