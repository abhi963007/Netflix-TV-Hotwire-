.class public final Lo/gZN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/net/Uri;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v3, "movi.es"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    new-instance v4, Lcom/netflix/cl/model/context/DeepLinkInput;

    invoke-direct {v4, v3, p1, v0}, Lcom/netflix/cl/model/context/DeepLinkInput;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V

    .line 45
    invoke-virtual {v1, v4}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 50
    const-string v0, "source=android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v1, "u"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 65
    sget-object v1, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    .line 67
    invoke-static {p1, v2, v1}, Lo/kmo;->e(Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;ZLcom/netflix/cl/model/AppView;)V

    .line 72
    new-instance p1, Lo/gZR;

    invoke-direct {p1, p0, v0}, Lo/gZR;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/HashMap;)V

    return-object p1

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string v3, "nflx"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    new-instance p0, Lo/gZK;

    invoke-direct {p0}, Lo/gZK;-><init>()V

    return-object p0

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v3, "www.netflix.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 108
    new-instance p0, Lo/gZK;

    invoke-direct {p0}, Lo/gZK;-><init>()V

    return-object p0

    .line 114
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string v3, "/browse"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 126
    new-instance p0, Lo/gZK;

    invoke-direct {p0}, Lo/gZK;-><init>()V

    return-object p0

    .line 132
    :cond_3
    const-string v1, "q"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {p1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 144
    new-instance p0, Lo/gZK;

    invoke-direct {p0}, Lo/gZK;-><init>()V

    return-object p0

    .line 150
    :cond_4
    const-string v1, "[?&]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 156
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 159
    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_6

    .line 163
    aget-object v5, p1, v4

    .line 167
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_5

    .line 174
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-virtual {v1, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 190
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    if-gtz p1, :cond_7

    .line 198
    new-instance p0, Lo/gZK;

    invoke-direct {p0}, Lo/gZK;-><init>()V

    return-object p0

    .line 204
    :cond_7
    const-string p1, "profileGate"

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 212
    new-instance p1, Lo/gZQ;

    invoke-direct {p1, p0, v1}, Lo/gZQ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/HashMap;)V

    return-object p1

    .line 218
    :cond_8
    const-string p1, "action"

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/String;

    .line 224
    invoke-static {p1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 235
    const-string v4, "view_details"

    const-string v5, "home"

    const-string v6, "movieid"

    if-eqz v3, :cond_b

    .line 239
    const-string p1, "a"

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/String;

    .line 245
    invoke-static {p1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 251
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/String;

    .line 257
    invoke-static {p1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    .line 265
    :cond_9
    invoke-static {v1}, Lo/kmo;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-static {p1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_1
    move-object p1, v4

    goto :goto_2

    :cond_a
    move-object p1, v5

    :cond_b
    :goto_2
    if-nez p1, :cond_c

    .line 282
    new-instance p0, Lo/gZK;

    invoke-direct {p0}, Lo/gZK;-><init>()V

    return-object p0

    .line 286
    :cond_c
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 288
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 292
    sget-object v3, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 294
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 300
    sget-object p1, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    .line 304
    new-instance v0, Lo/gZF;

    invoke-direct {v0, p0, v1}, Lo/gZF;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 312
    :cond_d
    const-string v5, "play"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 320
    const-string v5, "p"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 341
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 349
    const-string v4, "v"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 401
    const-string v4, "genre"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 409
    const-string v4, "g"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 431
    const-string v4, "search"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 437
    sget-object p1, Lcom/netflix/cl/model/AppView;->search:Lcom/netflix/cl/model/AppView;

    .line 441
    new-instance v0, Lo/gZP;

    invoke-direct {v0, p0, v1}, Lo/gZP;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/HashMap;)V

    goto/16 :goto_4

    .line 447
    :cond_e
    const-string v4, "sync"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 453
    sget-object p1, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    .line 457
    new-instance v0, Lo/gZT;

    invoke-direct {v0, p0, v1}, Lo/gZT;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/HashMap;)V

    goto :goto_3

    .line 464
    :cond_f
    const-string v4, "iq"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 470
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 474
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 476
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 480
    check-cast v5, Ljava/lang/String;

    .line 482
    invoke-static {v5}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 489
    invoke-static {v1}, Lo/kmo;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    .line 493
    :cond_10
    new-instance v6, Lcom/netflix/cl/model/context/DeepLinkInput;

    invoke-direct {v6, v4, v5, v0}, Lcom/netflix/cl/model/context/DeepLinkInput;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V

    .line 496
    invoke-virtual {p1, v6}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 499
    sget-object p1, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    .line 503
    new-instance v0, Lo/gZB;

    invoke-direct {v0, p0, v1}, Lo/gZB;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/HashMap;)V

    goto :goto_4

    .line 509
    :cond_11
    const-string v0, "download"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 515
    sget-object p1, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    .line 519
    new-instance v0, Lo/gZG;

    invoke-direct {v0, p0, v1}, Lo/gZG;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/HashMap;)V

    goto :goto_4

    .line 525
    :cond_12
    new-instance v0, Lo/gZK;

    invoke-direct {v0}, Lo/gZK;-><init>()V

    .line 528
    sget-object v3, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->NOT_HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    const/4 p1, 0x0

    goto :goto_4

    .line 421
    :cond_13
    sget-object p1, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    .line 425
    new-instance v0, Lcom/netflix/mediaclient/protocol/nflx/GenreActionHandler;

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/protocol/nflx/GenreActionHandler;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/HashMap;)V

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    .line 361
    :cond_14
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 365
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 371
    check-cast v5, Ljava/lang/String;

    .line 373
    invoke-static {v5}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 380
    invoke-static {v1}, Lo/kmo;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    .line 384
    :cond_15
    new-instance v6, Lcom/netflix/cl/model/context/DeepLinkInput;

    invoke-direct {v6, v4, v5, v0}, Lcom/netflix/cl/model/context/DeepLinkInput;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V

    .line 387
    invoke-virtual {p1, v6}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 390
    sget-object p1, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    .line 394
    new-instance v0, Lo/gZR;

    invoke-direct {v0, p0, v1}, Lo/gZR;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/HashMap;)V

    goto :goto_4

    .line 332
    :cond_16
    sget-object p1, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    .line 336
    new-instance v0, Lo/gZL;

    invoke-direct {v0, p0, v1}, Lo/gZL;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/HashMap;)V

    .line 531
    :goto_4
    invoke-static {v3, v2, p1}, Lo/kmo;->e(Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;ZLcom/netflix/cl/model/AppView;)V

    return-object v0
.end method
