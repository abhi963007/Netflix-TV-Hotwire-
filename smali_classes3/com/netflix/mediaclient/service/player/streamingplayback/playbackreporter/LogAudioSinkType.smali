.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;
    }
.end annotation


# direct methods
.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_8

    .line 5
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 18
    array-length v0, p0

    if-eqz v0, :cond_7

    .line 23
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    aget-object v7, p0, v1

    .line 34
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 40
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/4 v8, 0x1

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    move v4, v8

    goto :goto_1

    :pswitch_2
    move v5, v8

    goto :goto_1

    :pswitch_3
    move v2, v8

    goto :goto_1

    :pswitch_4
    move v3, v8

    goto :goto_1

    :pswitch_5
    move v6, v8

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 63
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_BT:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    .line 65
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v3, :cond_3

    .line 72
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_HEADPHONE:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    .line 74
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v4, :cond_4

    .line 81
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_DOCK:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    .line 83
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v5, :cond_5

    .line 90
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_USB:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    .line 92
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v6, :cond_6

    .line 99
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_BUILTIN:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    .line 101
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 106
    :cond_6
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_OTHERS:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    .line 108
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 113
    :cond_7
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_DEAULT:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    .line 115
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 120
    :cond_8
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_DEAULT:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    .line 122
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
