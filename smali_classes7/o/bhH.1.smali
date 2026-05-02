.class Lo/bhH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bhH$a;
    }
.end annotation


# direct methods
.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Landroid/media/MediaRoute2Info;

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static eo_(Landroid/media/MediaRoute2Info;)Lo/bhz;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    .line 8
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v3, Lo/bhz$a;

    invoke-direct {v3, v1, v2}, Lo/bhz$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getConnectionState()I

    move-result v1

    .line 29
    iget-object v2, v3, Lo/bhz$a;->b:Landroid/os/Bundle;

    .line 31
    const-string v4, "connectionState"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeHandling()I

    move-result v1

    .line 41
    const-string v4, "volumeHandling"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    move-result v1

    .line 51
    const-string v4, "volumeMax"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolume()I

    move-result v1

    .line 61
    const-string v4, "volume"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 70
    const-string v4, "extras"

    if-nez v1, :cond_0

    .line 72
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 78
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    :goto_0
    const-string v1, "enabled"

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    const-string v1, "canDisconnect"

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v1, v7, :cond_9

    .line 102
    invoke-static {p0}, Lo/bhH$a;->eq_(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    move-result-object v1

    .line 108
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    const-string v1, "deduplicationIds"

    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 116
    invoke-static {p0}, Lo/bhH$a;->er_(Landroid/media/MediaRoute2Info;)I

    move-result v1

    const/4 v7, 0x2

    if-eq v1, v7, :cond_8

    const/4 v8, 0x3

    if-eq v1, v8, :cond_7

    const/4 v9, 0x4

    if-eq v1, v9, :cond_6

    const/16 v10, 0x16

    if-eq v1, v10, :cond_5

    const/16 v11, 0x17

    if-eq v1, v11, :cond_4

    const/16 v12, 0x1a

    if-eq v1, v12, :cond_3

    const/16 v10, 0x1d

    if-eq v1, v10, :cond_2

    const/16 v10, 0x7d0

    if-eq v1, v10, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    const/16 v7, 0x13

    goto :goto_2

    :pswitch_1
    const/16 v7, 0x12

    goto :goto_2

    :pswitch_2
    const/16 v7, 0x11

    goto :goto_2

    :pswitch_3
    move v7, v11

    goto :goto_2

    :pswitch_4
    const/16 v7, 0x10

    goto :goto_2

    :pswitch_5
    move v7, v8

    goto :goto_2

    :pswitch_6
    const/16 v7, 0xb

    goto :goto_2

    :pswitch_7
    const/16 v7, 0xa

    goto :goto_2

    :pswitch_8
    const/16 v7, 0x9

    goto :goto_2

    :pswitch_9
    const/16 v7, 0x8

    goto :goto_2

    :pswitch_a
    const/4 v7, 0x7

    goto :goto_2

    :pswitch_b
    const/4 v7, 0x6

    goto :goto_2

    :pswitch_c
    const/4 v7, 0x5

    goto :goto_2

    :pswitch_d
    move v7, v9

    goto :goto_2

    :pswitch_e
    move v7, v5

    goto :goto_2

    :cond_1
    const/16 v7, 0x3e8

    goto :goto_2

    :cond_2
    const/16 v7, 0x18

    goto :goto_2

    :cond_3
    move v7, v10

    goto :goto_2

    :cond_4
    const/16 v7, 0x15

    goto :goto_2

    :cond_5
    const/16 v7, 0x14

    goto :goto_2

    :cond_6
    const/16 v7, 0xe

    goto :goto_2

    :cond_7
    const/16 v7, 0xd

    goto :goto_2

    :cond_8
    const/16 v7, 0xc

    goto :goto_2

    :cond_9
    :goto_1
    move v7, v6

    .line 218
    :goto_2
    :pswitch_f
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 224
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    const-string v8, "status"

    invoke-virtual {v2, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_a
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    const-string v8, "iconUri"

    invoke-virtual {v2, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_b
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 257
    const-string v8, "androidx.mediarouter.media.KEY_EXTRAS"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 265
    const-string v9, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 273
    const-string v10, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 280
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_c

    .line 286
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 292
    :cond_c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 295
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    if-nez v7, :cond_d

    .line 301
    invoke-virtual {v1, v9, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 307
    :cond_d
    const-string v0, "deviceType"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    const-string v0, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 319
    const-string v4, "playbackType"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 322
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 328
    invoke-virtual {v3, v0}, Lo/bhz$a;->a(Ljava/util/ArrayList;)V

    .line 331
    :cond_e
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getFeatures()Ljava/util/List;

    move-result-object p0

    .line 337
    const-string v0, "android.media.route.feature.REMOTE_DYNAMIC_GROUP_ROUTE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 345
    const-string v0, "isDynamicGroupRoute"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 350
    :cond_f
    const-string v0, "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 358
    const-string p0, "androidx.mediarouter.media.KEY_GROUP_MEMBER_IDS"

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 364
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 371
    invoke-virtual {v3, p0}, Lo/bhz$a;->c(Ljava/util/ArrayList;)V

    .line 374
    :cond_10
    invoke-virtual {v3}, Lo/bhz$a;->d()Lo/bhz;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static ep_(Landroid/media/RouteDiscoveryPreference;)Lo/bhC;
    .locals 8

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 40
    :sswitch_0
    const-string v3, "android.media.route.feature.LIVE_VIDEO"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_2

    .line 51
    :sswitch_1
    const-string v3, "android.media.route.feature.LIVE_AUDIO"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_2

    .line 62
    :sswitch_2
    const-string v3, "android.media.route.feature.REMOTE_PLAYBACK"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_2

    .line 73
    :sswitch_3
    const-string v3, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_2

    .line 84
    :sswitch_4
    const-string v3, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    goto :goto_3

    .line 98
    :cond_1
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    goto :goto_3

    .line 101
    :cond_2
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    goto :goto_3

    .line 104
    :cond_3
    const-string v2, "android.media.intent.category.REMOTE_PLAYBACK"

    goto :goto_3

    .line 107
    :cond_4
    const-string v2, "android.media.intent.category.REMOTE_VIDEO_PLAYBACK"

    goto :goto_3

    .line 108
    :cond_5
    const-string v2, "android.media.intent.category.REMOTE_AUDIO_PLAYBACK"

    .line 110
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_6
    new-instance v1, Lo/bhF$d;

    invoke-direct {v1}, Lo/bhF$d;-><init>()V

    .line 119
    invoke-virtual {v1, v0}, Lo/bhF$d;->d(Ljava/util/ArrayList;)V

    .line 122
    invoke-virtual {v1}, Lo/bhF$d;->a()Lo/bhF;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Landroid/media/RouteDiscoveryPreference;->shouldPerformActiveScan()Z

    move-result p0

    .line 132
    new-instance v1, Lo/bhC;

    invoke-direct {v1, v0, p0}, Lo/bhC;-><init>(Lo/bhF;Z)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c6e9209 -> :sswitch_4
        -0x46f4210e -> :sswitch_3
        0x5a1e5ce -> :sswitch_2
        0x4f366289 -> :sswitch_1
        0x5058db2e -> :sswitch_0
    .end sparse-switch
.end method
