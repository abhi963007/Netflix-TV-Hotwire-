.class public final Lcom/netflix/mediaclient/javabridge/event/EventHandlerFactory;
.super Ljava/lang/Object;
.source "EventHandlerFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEventHandler(Ljava/lang/String;)Lcom/netflix/mediaclient/javabridge/event/EventHandler;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lcom/netflix/mediaclient/javabridge/event/dpi/SetVideoWindow;->isValid(Lorg/json/JSONObject;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 55
    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/dpi/SetVideoWindow;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/javabridge/event/dpi/SetVideoWindow;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 57
    :cond_0
    invoke-static {v0}, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->isValid(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 61
    :cond_1
    invoke-static {v0}, Lcom/netflix/mediaclient/javabridge/event/android/GetUserCredentials;->isValid(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/android/GetUserCredentials;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/javabridge/event/android/GetUserCredentials;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 65
    :cond_2
    invoke-static {v0}, Lcom/netflix/mediaclient/javabridge/event/android/ShowCredentialSelectionDialog;->isValid(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/android/ShowCredentialSelectionDialog;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/javabridge/event/android/ShowCredentialSelectionDialog;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 69
    :cond_3
    invoke-static {v0}, Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials;->isValid(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 73
    :cond_4
    invoke-static {v0}, Lcom/netflix/mediaclient/preapp/PreAppTiles;->isValid(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 75
    new-instance v2, Lcom/netflix/mediaclient/preapp/PreAppTiles;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/preapp/PreAppTiles;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 77
    :cond_5
    sget-object v1, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;->Companion:Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler$Companion;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler$Companion;->isValid(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 79
    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/javabridge/event/android/DETCookieEventHandler;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 81
    :cond_6
    sget-object v1, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;->Companion:Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler$Companion;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler$Companion;->isValid(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 83
    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 85
    :cond_7
    sget-object v1, Lcom/netflix/mediaclient/javabridge/event/android/VoiceRoutingTokenEventHandler;->Companion:Lcom/netflix/mediaclient/javabridge/event/android/VoiceRoutingTokenEventHandler$Companion;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/javabridge/event/android/VoiceRoutingTokenEventHandler$Companion;->isValid(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 87
    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/android/VoiceRoutingTokenEventHandler;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/javabridge/event/android/VoiceRoutingTokenEventHandler;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 89
    :cond_8
    invoke-static {v0}, Lcom/netflix/mediaclient/javabridge/event/input/voice/Enable;->isValid(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 91
    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/input/voice/Enable;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/javabridge/event/input/voice/Enable;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 93
    :cond_9
    invoke-static {v0}, Lcom/netflix/mediaclient/javabridge/event/input/voice/Disable;->isValid(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 95
    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/input/voice/Disable;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/javabridge/event/input/voice/Disable;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 97
    :cond_a
    invoke-static {v0}, Lcom/netflix/mediaclient/javabridge/event/input/voice/StartListeningMethod;->isValid(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 99
    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/input/voice/StartListeningMethod;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/javabridge/event/input/voice/StartListeningMethod;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 101
    :cond_b
    invoke-static {v0}, Lcom/netflix/mediaclient/javabridge/event/input/voice/CancelListeningMethod;->isValid(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 103
    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/input/voice/CancelListeningMethod;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/javabridge/event/input/voice/CancelListeningMethod;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 105
    :cond_c
    invoke-static {v0}, Lcom/netflix/mediaclient/javabridge/event/input/voice/SetVoiceSearchLanguageModel;->isValid(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 107
    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/input/voice/SetVoiceSearchLanguageModel;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/javabridge/event/input/voice/SetVoiceSearchLanguageModel;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 109
    :cond_d
    invoke-static {v0}, Lcom/netflix/mediaclient/javabridge/event/android/ChangeNrdLib;->isValid(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 111
    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/android/ChangeNrdLib;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/javabridge/event/android/ChangeNrdLib;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 113
    :cond_e
    invoke-static {v0}, Lcom/netflix/mediaclient/javabridge/event/android/ResetNrdlib;->isValid(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 115
    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/android/ResetNrdlib;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/javabridge/event/android/ResetNrdlib;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 117
    :cond_f
    invoke-static {v0}, Lcom/netflix/mediaclient/javabridge/event/android/GetPartnerToken;->isValid(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 119
    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/android/GetPartnerToken;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/javabridge/event/android/GetPartnerToken;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 121
    :cond_10
    invoke-static {v0}, Lcom/netflix/mediaclient/javabridge/event/android/GetPadiToken;->isValid(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 123
    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/android/GetPadiToken;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/javabridge/event/android/GetPadiToken;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 125
    :cond_11
    sget-object v1, Lcom/netflix/mediaclient/javabridge/event/message/MessageEventHandler;->Companion:Lcom/netflix/mediaclient/javabridge/event/message/MessageEventHandler$Companion;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/javabridge/event/message/MessageEventHandler$Companion;->isValid(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 127
    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/message/MessageEventHandler;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/javabridge/event/message/MessageEventHandler;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 129
    :cond_12
    invoke-static {v0}, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;->isValid(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 131
    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/javabridge/event/android/GetSafetyNetAttestation;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 133
    :cond_13
    invoke-static {v0}, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;->isValid(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 135
    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayIntegrityAttestation;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 137
    :cond_14
    sget-object v1, Lcom/netflix/ninja/vui/GoogleAssistantEventHandler;->Companion:Lcom/netflix/ninja/vui/GoogleAssistantEventHandler$Companion;

    invoke-virtual {v1, v0}, Lcom/netflix/ninja/vui/GoogleAssistantEventHandler$Companion;->isValid(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 139
    new-instance v2, Lcom/netflix/ninja/vui/GoogleAssistantEventHandler;

    invoke-direct {v2, v0}, Lcom/netflix/ninja/vui/GoogleAssistantEventHandler;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 141
    :cond_15
    invoke-static {v0}, Lcom/netflix/mediaclient/javabridge/event/android/AlexaEventHelper;->isValid(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_16

    :try_start_0
    const-string v0, "com.netflix.mediaclient.javabridge.event.EventHandlerFactoryAmazon"

    .line 144
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEventHandler"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 145
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v6

    .line 146
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/javabridge/event/EventHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_19

    move-object v2, p0

    goto :goto_0

    :catch_0
    const-string p0, "EventHandlerFactory"

    const-string v0, "Could not successfully retrieve EventHandlerFactoryAmazon class"

    .line 152
    invoke-static {p0, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 154
    :cond_16
    sget-object p0, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayerAVDelta;->Companion:Lcom/netflix/mediaclient/javabridge/event/android/GetPlayerAVDelta$Companion;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayerAVDelta$Companion;->isValid(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 155
    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayerAVDelta;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/javabridge/event/android/GetPlayerAVDelta;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 156
    :cond_17
    sget-object p0, Lcom/netflix/mediaclient/javabridge/event/android/SetNinjaParam;->Companion:Lcom/netflix/mediaclient/javabridge/event/android/SetNinjaParam$Companion;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/javabridge/event/android/SetNinjaParam$Companion;->isValid(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 157
    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/android/SetNinjaParam;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/javabridge/event/android/SetNinjaParam;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 158
    :cond_18
    sget-object p0, Lcom/netflix/mediaclient/javabridge/event/android/GetNinjaParam;->Companion:Lcom/netflix/mediaclient/javabridge/event/android/GetNinjaParam$Companion;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/javabridge/event/android/GetNinjaParam$Companion;->isValid(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 159
    new-instance v2, Lcom/netflix/mediaclient/javabridge/event/android/GetNinjaParam;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/javabridge/event/android/GetNinjaParam;-><init>(Lorg/json/JSONObject;)V

    :cond_19
    :goto_0
    return-object v2
.end method
