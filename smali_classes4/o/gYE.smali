.class public Lo/gYE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gYE$a;
    }
.end annotation


# direct methods
.method public static b(Landroid/net/Uri;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 19
    const-string v0, "^[a-zA-Z]{2}(?:-[a-zA-Z]{2}){0,1}(?:-[a-zA-Z]{2})?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x0

    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 44
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 5

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v3}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Z)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 7
    const-string v1, "source"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    const-string v2, "source"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    invoke-static {v0}, Lo/gYE;->b(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-static {v0}, Lo/gYE;->c(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v3

    .line 33
    invoke-static {v1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    const-string v4, "source"

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    const-string v1, "internalCurrentLocalPlayableId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 54
    const-string v4, "internalCurrentLocalPlayableId"

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_2
    const-string v1, "internalCurrentRemotePlayableId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 67
    const-string v4, "internalCurrentRemotePlayableId"

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    .line 72
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 76
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 88
    new-instance v6, Lcom/netflix/cl/model/context/DeepLinkInput;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v6, v4, v5, v7}, Lcom/netflix/cl/model/context/DeepLinkInput;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V

    .line 91
    invoke-virtual {v1, v6}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v4

    .line 98
    new-instance v6, Lcom/netflix/cl/model/event/discrete/DeepLinkCaptured;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/netflix/cl/model/event/discrete/DeepLinkCaptured;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 101
    invoke-virtual {v1, v6}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 111
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {p0, v2, v3, v1}, Lo/gYE;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;)Lo/gYG;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 121
    invoke-interface {v1}, Lo/gYG;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez p2, :cond_5

    .line 129
    sget-object p0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->NOT_HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p0

    :cond_5
    if-nez v1, :cond_6

    if-nez p2, :cond_6

    .line 136
    sget-object p0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->NOT_HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p0

    .line 143
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "DeeplinkHandlerFactory.handle: uri: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-static {p2}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeeplinkHandlerFactory.handle: referrer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_7

    .line 173
    const-string p2, "null"

    goto :goto_0

    .line 176
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 180
    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 187
    invoke-static {p2}, Lo/gPX$d;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_b

    .line 192
    invoke-interface {v1, v2}, Lo/gYG;->c(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 202
    sget-object p2, Lo/gZc;->a:Lo/gZc;

    .line 204
    monitor-enter p2

    .line 207
    :try_start_1
    const-string v3, "trkid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 213
    invoke-static {v3}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 224
    :cond_8
    const-string v3, "trkId"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :cond_9
    monitor-exit p2

    .line 229
    invoke-interface {v1, p0, p1, v2, v3}, Lo/gYG;->tryHandle(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p2

    .line 233
    sget-object v1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->NOT_HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    if-ne p2, v1, :cond_a

    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SPY-7518 - couldn\'t handle the following data: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 257
    new-instance p2, Lo/gQd;

    invoke-direct {p2, p1}, Lo/gQd;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 261
    iput-boolean p1, p2, Lo/gQd;->a:Z

    .line 263
    invoke-static {p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    goto :goto_1

    .line 269
    :cond_a
    const-class v0, Lo/gYE$a;

    invoke-static {p0, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    check-cast v0, Lo/gYE$a;

    .line 275
    invoke-interface {v0}, Lo/gYE$a;->cf()Lo/jnY;

    move-result-object v0

    .line 279
    invoke-interface {v0, p0, p1}, Lo/jnY;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)V

    return-object p2

    :catchall_0
    move-exception p0

    .line 283
    monitor-exit p2

    .line 284
    throw p0

    .line 288
    :cond_b
    :goto_1
    sget-object p1, Lo/gZc;->a:Lo/gZc;

    .line 290
    invoke-virtual {p1, p0, v0}, Lo/gZc;->b(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 293
    sget-object p0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p0
.end method

.method public static e(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;)Lo/gYG;
    .locals 8

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 3
    :goto_0
    const-string v5, "msg.netflix.com"

    invoke-virtual {v5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    new-instance p0, Lo/gYX;

    invoke-direct {p0}, Lo/gYX;-><init>()V

    return-object p0

    .line 5
    :cond_1
    const-string p3, "title"

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "fromWatch"

    invoke-virtual {p2, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "fromWatch"

    invoke-virtual {p2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v5, "true"

    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    const-string v3, "watch"

    .line 7
    :cond_2
    const-class p3, Lo/gYE$a;

    invoke-static {p0, p3}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gYE$a;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const/4 v5, 0x3

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p3, "nmwatch"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x29

    goto/16 :goto_2

    :sswitch_1
    const-string p3, "Browse"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x28

    goto/16 :goto_2

    :sswitch_2
    const-string p3, "yourAccount"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x27

    goto/16 :goto_2

    :sswitch_3
    const-string p3, "yourAccountLite"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x26

    goto/16 :goto_2

    :sswitch_4
    const-string p3, "dislike"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x25

    goto/16 :goto_2

    :sswitch_5
    const-string p3, "settings"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x24

    goto/16 :goto_2

    :sswitch_6
    const-string p3, "download"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x23

    goto/16 :goto_2

    :sswitch_7
    const-string p3, "oAuth2Login"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x22

    goto/16 :goto_2

    :sswitch_8
    const-string p3, "remind-me"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x21

    goto/16 :goto_2

    :sswitch_9
    const-string p3, "extrasfeed"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x20

    goto/16 :goto_2

    :sswitch_a
    const-string p3, "extrasFeed"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x1f

    goto/16 :goto_2

    :sswitch_b
    const-string p3, "notification"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x1e

    goto/16 :goto_2

    :sswitch_c
    const-string p3, "youraccount"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x1d

    goto/16 :goto_2

    :sswitch_d
    const-string p3, "youraccountlite"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x1c

    goto/16 :goto_2

    :sswitch_e
    const-string p3, "438c60eb"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x1b

    goto/16 :goto_2

    :sswitch_f
    const-string p3, "watch"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x1a

    goto/16 :goto_2

    :sswitch_10
    const-string p3, "title"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x19

    goto/16 :goto_2

    :sswitch_11
    const-string p3, "games"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x18

    goto/16 :goto_2

    :sswitch_12
    const-string p3, "clips"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x17

    goto/16 :goto_2

    :sswitch_13
    const-string p3, "Login"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x16

    goto/16 :goto_2

    :sswitch_14
    const-string p3, "Clips"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x15

    goto/16 :goto_2

    :sswitch_15
    const-string p3, "CLIPS"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x14

    goto/16 :goto_2

    :sswitch_16
    const-string p3, "sync"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x13

    goto/16 :goto_2

    :sswitch_17
    const-string p3, "love"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x12

    goto/16 :goto_2

    :sswitch_18
    const-string p3, "like"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x11

    goto/16 :goto_2

    :sswitch_19
    const-string p3, "hook"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x10

    goto/16 :goto_2

    :sswitch_1a
    const-string p3, "game"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0xf

    goto/16 :goto_2

    :sswitch_1b
    const-string p3, "Kids"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0xe

    goto/16 :goto_2

    :sswitch_1c
    const-string p3, "add"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0xd

    goto/16 :goto_2

    :sswitch_1d
    const-string p3, "C"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0xc

    goto/16 :goto_2

    :sswitch_1e
    const-string p3, ""

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0xb

    goto/16 :goto_2

    :sswitch_1f
    const-string p3, "connection"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0xa

    goto/16 :goto_2

    :sswitch_20
    const-string p3, "search"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x9

    goto :goto_2

    :sswitch_21
    const-string p3, "profiles"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x8

    goto :goto_2

    :sswitch_22
    const-string p3, "account"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x7

    goto :goto_2

    :sswitch_23
    const-string p3, "invite"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x6

    goto :goto_2

    :sswitch_24
    const-string p3, "oAuth2Init"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x5

    goto :goto_2

    :sswitch_25
    const-string p3, "bU4kXkYg"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x4

    goto :goto_2

    :sswitch_26
    const-string p3, "extras"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    move p3, v5

    goto :goto_2

    :sswitch_27
    const-string p3, "browse"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    goto :goto_2

    :sswitch_28
    const-string p3, "mobilehelp"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :sswitch_29
    const-string p3, "specials"

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    move p3, v4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v6, 0x0

    packed-switch p3, :pswitch_data_0

    .line 9
    const-string p0, "SPY-7518 - got unsupported suffix: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance p1, Lo/gQd;

    invoke-direct {p1, p0}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 11
    iput-boolean v4, p1, Lo/gQd;->a:Z

    .line 12
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    return-object v6

    .line 13
    :pswitch_0
    new-instance p0, Lo/gYU;

    sget-object p1, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->Dislike:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    invoke-direct {p0, p1, p2}, Lo/gYU;-><init>(Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/util/HashMap;)V

    return-object p0

    .line 15
    :pswitch_1
    new-instance p0, Lo/gYZ;

    invoke-direct {p0}, Lo/gYZ;-><init>()V

    return-object p0

    .line 17
    :pswitch_2
    new-instance p0, Lo/gYv;

    invoke-direct {p0}, Lo/gYv;-><init>()V

    return-object p0

    .line 18
    :pswitch_3
    invoke-interface {p0}, Lo/gYE$a;->aQ()Lo/gZm$b;

    move-result-object p0

    invoke-interface {p0, p2}, Lo/gZm$b;->c(Ljava/util/HashMap;)Lo/gZm;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_4
    new-instance p0, Lo/gYV;

    invoke-direct {p0, p2}, Lo/gYV;-><init>(Ljava/util/HashMap;)V

    return-object p0

    .line 20
    :pswitch_5
    invoke-interface {p0}, Lo/gYE$a;->aH()Lo/gYK$c;

    move-result-object p0

    invoke-interface {p0, p2}, Lo/gYK$c;->b(Ljava/util/HashMap;)Lo/gYK;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_6
    new-instance p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeeplinkAccountLiteHandler;

    invoke-direct {p0}, Lcom/netflix/mediaclient/protocol/netflixcom/DeeplinkAccountLiteHandler;-><init>()V

    return-object p0

    .line 23
    :pswitch_7
    invoke-interface {p0}, Lo/gYE$a;->bv()Lo/gZt$d;

    move-result-object p0

    invoke-interface {p0, p2}, Lo/gZt$d;->c(Ljava/util/HashMap;)Lo/gZt;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_8
    new-instance p0, Lo/gZE;

    invoke-direct {p0}, Lo/gZE;-><init>()V

    .line 25
    sget-object p3, Lo/gZc;->a:Lo/gZc;

    .line 26
    monitor-enter p3

    .line 27
    :try_start_0
    const-string v3, "t"

    invoke-virtual {p2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-static {v3}, Lo/kmv;->a(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v7, :cond_4

    .line 29
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v0, v2

    .line 30
    :goto_3
    :try_start_2
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 31
    :cond_4
    monitor-exit p3

    .line 32
    iput-wide v0, p0, Lo/gZE;->c:J

    .line 33
    monitor-enter p3

    .line 34
    :try_start_3
    const-string v0, "scene"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p3

    .line 35
    invoke-virtual {p3, p2}, Lo/gZc;->c(Ljava/util/HashMap;)Z

    move-result p3

    .line 36
    iput-boolean p3, p0, Lo/gZE;->i:Z

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v5, :cond_5

    .line 38
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object p1, v6

    .line 39
    :goto_4
    iput-object p1, p0, Lo/gZE;->f:Ljava/lang/String;

    .line 40
    iput-boolean v4, p0, Lo/gZE;->b:Z

    .line 41
    iput-object v6, p0, Lo/gZE;->j:Ljava/lang/String;

    .line 42
    const-string p1, "momentUuid"

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lo/gZE;->e:Ljava/lang/String;

    .line 44
    const-string p1, "shareUuid"

    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lo/gZE;->d:Ljava/lang/String;

    .line 47
    const-string p1, "trkid"

    const-string p3, "0"

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    const-string p1, "d"

    const-string p3, "120"

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 50
    :try_start_4
    const-string p2, "120"

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-object p2, v2

    .line 51
    :goto_5
    invoke-static {p1}, Lo/kmv;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 52
    :try_start_5
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    :catchall_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_6

    move-object p2, v2

    .line 54
    :cond_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/gZE;->a:Ljava/lang/Long;

    .line 56
    new-instance p1, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkWatchHandler;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkWatchHandler;-><init>(Lo/gZE;)V

    return-object p1

    :catchall_3
    move-exception p0

    .line 57
    monitor-exit p3

    throw p0

    :catchall_4
    move-exception p0

    .line 58
    monitor-exit p3

    throw p0

    .line 59
    :pswitch_9
    new-instance p0, Lo/gZg;

    invoke-direct {p0, p2}, Lo/gZg;-><init>(Ljava/util/HashMap;)V

    return-object p0

    .line 61
    :pswitch_a
    new-instance p0, Lo/gYJ;

    invoke-direct {p0}, Lo/gYJ;-><init>()V

    return-object p0

    .line 62
    :pswitch_b
    invoke-interface {p0}, Lo/gYE$a;->aL()Lo/gZi;

    move-result-object p0

    return-object p0

    .line 64
    :pswitch_c
    new-instance p0, Lo/gZa;

    invoke-direct {p0}, Lo/gZa;-><init>()V

    return-object p0

    .line 65
    :pswitch_d
    new-instance p0, Lo/gYU;

    sget-object p1, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->Love:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    invoke-direct {p0, p1, p2}, Lo/gYU;-><init>(Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/util/HashMap;)V

    return-object p0

    .line 66
    :pswitch_e
    new-instance p0, Lo/gYU;

    sget-object p1, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->Like:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    invoke-direct {p0, p1, p2}, Lo/gYU;-><init>(Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/util/HashMap;)V

    return-object p0

    .line 68
    :pswitch_f
    new-instance p0, Lo/gYs;

    invoke-direct {p0}, Lo/gYs;-><init>()V

    return-object p0

    .line 69
    :pswitch_10
    invoke-interface {p0}, Lo/gYE$a;->aD()Lo/gYy$d;

    move-result-object p0

    invoke-interface {p0, p2}, Lo/gYy$d;->d(Ljava/util/HashMap;)Lo/gYy;

    move-result-object p0

    return-object p0

    .line 71
    :pswitch_11
    new-instance p0, Lo/gYH;

    invoke-direct {p0, p2}, Lo/gYH;-><init>(Ljava/util/HashMap;)V

    return-object p0

    .line 72
    :pswitch_12
    new-instance p0, Lo/gYo;

    invoke-direct {p0, p2}, Lo/gYo;-><init>(Ljava/util/HashMap;)V

    return-object p0

    .line 74
    :pswitch_13
    new-instance p0, Lo/gYI;

    invoke-direct {p0}, Lo/gYI;-><init>()V

    return-object p0

    .line 75
    :pswitch_14
    invoke-interface {p0}, Lo/gYE$a;->bk()Lcom/netflix/mediaclient/protocol/netflixcom/GameControllerHandler$b;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/netflix/mediaclient/protocol/netflixcom/GameControllerHandler$b;->a(Ljava/util/HashMap;)Lcom/netflix/mediaclient/protocol/netflixcom/GameControllerHandler;

    move-result-object p0

    return-object p0

    .line 77
    :pswitch_15
    new-instance p0, Lo/gYR;

    invoke-direct {p0}, Lo/gYR;-><init>()V

    .line 78
    iput-object p2, p0, Lo/gYR;->e:Ljava/util/HashMap;

    return-object p0

    .line 79
    :pswitch_16
    invoke-interface {p0}, Lo/gYE$a;->aJ()Lo/gYS;

    move-result-object p0

    return-object p0

    .line 81
    :pswitch_17
    new-instance p0, Lo/gYn;

    invoke-direct {p0}, Lo/gYn;-><init>()V

    return-object p0

    .line 82
    :pswitch_18
    invoke-interface {p0}, Lo/gYE$a;->bj()Lcom/netflix/mediaclient/protocol/netflixcom/GameInviteHandler$d;

    move-result-object p0

    invoke-interface {p0}, Lcom/netflix/mediaclient/protocol/netflixcom/GameInviteHandler$d;->e()Lcom/netflix/mediaclient/protocol/netflixcom/GameInviteHandler;

    move-result-object p0

    return-object p0

    .line 83
    :pswitch_19
    invoke-interface {p0}, Lo/gYE$a;->aI()Lo/gYM;

    move-result-object p0

    return-object p0

    .line 84
    :pswitch_1a
    invoke-interface {p0}, Lo/gYE$a;->by()Lcom/netflix/mediaclient/protocol/netflixcom/InternalGameControllerMagicPathHandler;

    move-result-object p0

    return-object p0

    .line 85
    :pswitch_1b
    new-instance p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkExtrasHandler;

    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkExtrasHandler;-><init>(Ljava/util/HashMap;)V

    return-object p0

    .line 87
    :pswitch_1c
    new-instance p0, Lo/gYD;

    invoke-direct {p0}, Lo/gYD;-><init>()V

    return-object p0

    .line 88
    :pswitch_1d
    new-instance p0, Lo/gYw;

    invoke-direct {p0, p2}, Lo/gYw;-><init>(Ljava/util/HashMap;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f212926 -> :sswitch_29
        -0x7e61c11d -> :sswitch_28
        -0x524a5976 -> :sswitch_27
        -0x4cd5119d -> :sswitch_26
        -0x4c91b555 -> :sswitch_25
        -0x482ff7f5 -> :sswitch_24
        -0x468dd0f7 -> :sswitch_23
        -0x462c75d3 -> :sswitch_22
        -0x3bbd5416 -> :sswitch_21
        -0x36059a58 -> :sswitch_20
        -0x2e3b8122 -> :sswitch_1f
        0x0 -> :sswitch_1e
        0x43 -> :sswitch_1d
        0x178a1 -> :sswitch_1c
        0x23ae8d -> :sswitch_1b
        0x304bf2 -> :sswitch_1a
        0x30f523 -> :sswitch_19
        0x32af97 -> :sswitch_18
        0x32c772 -> :sswitch_17
        0x361a9b -> :sswitch_16
        0x3d3cf03 -> :sswitch_15
        0x3e2d703 -> :sswitch_14
        0x462ff49 -> :sswitch_13
        0x5a5c723 -> :sswitch_12
        0x5d932c1 -> :sswitch_11
        0x6942258 -> :sswitch_10
        0x6bac4cf -> :sswitch_f
        0x8b6b1c1 -> :sswitch_e
        0xa889e48 -> :sswitch_d
        0xb50ca9a -> :sswitch_c
        0x237a88eb -> :sswitch_b
        0x2d985ea1 -> :sswitch_a
        0x2da6ea81 -> :sswitch_9
        0x41c07b60 -> :sswitch_8
        0x425babce -> :sswitch_7
        0x551ac888 -> :sswitch_6
        0x5582bc23 -> :sswitch_5
        0x63a33d25 -> :sswitch_4
        0x6de3ba48 -> :sswitch_3
        0x6e89627a -> :sswitch_2
        0x771a92aa -> :sswitch_1
        0x7ba87670 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1b
        :pswitch_1b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_1d
        :pswitch_8
    .end packed-switch
.end method

.method public static e(Landroid/content/Intent;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "www.netflix.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "msg.netflix.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "app.netflix.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "qr.netflix.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v1, "games.netflix.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v1, "test.games.netflix.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 141
    const-class v1, Lo/gYE$a;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Lo/gYE$a;

    .line 147
    invoke-interface {v0}, Lo/gYE$a;->cf()Lo/jnY;

    move-result-object v0

    .line 151
    invoke-interface {v0, p0}, Lo/jnY;->b(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
