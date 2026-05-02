.class public final Lo/gYw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gYG;


# instance fields
.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gYw;->b:Ljava/util/HashMap;

    .line 8
    const-string v0, "so"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 22
    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "Received unsupported genre deeplink with so=su parameter."

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 4

    .line 3
    const-string v0, "netflixOriginals"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string p1, "839338"

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->t:Ldagger/Lazy;

    .line 13
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lo/izX;

    .line 21
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->LOLOMO:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 25
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const-string v3, ""

    invoke-direct {v2, v3, p1, v1, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, p0, v2, p1, v1}, Lo/izX;->c(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;ZZ)V

    .line 33
    sget-object p0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 23
    const-string v2, "coming-soon"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 44
    const-string v2, "my-list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 65
    const-string v2, "audio-description"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 72
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 87
    const-string v2, "genre"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 94
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v1, :cond_4

    .line 101
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 109
    const-string v0, "specials"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final d()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewTitlesCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewTitlesCommand;-><init>()V

    return-object v0
.end method

.method public final tryHandle(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 4

    .line 1
    iget-object p4, p0, Lo/gYw;->b:Ljava/util/HashMap;

    .line 3
    invoke-static {p1, p2, p4}, Lo/gZc;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 12
    :cond_0
    sget-object p2, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->NOT_HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_3

    .line 22
    iget-object p3, p0, Lo/gYw;->b:Ljava/util/HashMap;

    .line 24
    sget-object p4, Lcom/netflix/mediaclient/util/CdxUtils;->b:Lcom/netflix/mediaclient/util/CdxUtils$b;

    .line 29
    invoke-static {p1, p3}, Lcom/netflix/mediaclient/util/CdxUtils$b;->e(Landroid/content/Context;Ljava/util/HashMap;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 35
    iget-object p3, p0, Lo/gYw;->b:Ljava/util/HashMap;

    .line 39
    const-string p4, "cdxDeviceId"

    invoke-virtual {p3, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 43
    check-cast p3, Ljava/lang/String;

    .line 45
    iget-object p4, p0, Lo/gYw;->b:Ljava/util/HashMap;

    .line 49
    const-string v1, "profileId"

    invoke-virtual {p4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 53
    check-cast p4, Ljava/lang/String;

    .line 55
    sget-object v1, Lo/gZc;->a:Lo/gZc;

    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v2, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->t:Ldagger/Lazy;

    .line 60
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Lo/izX;

    .line 66
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    .line 70
    invoke-interface {v2, v3, p3, p4}, Lo/izX;->b(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 74
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v1

    .line 81
    sget-object p3, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v1

    .line 86
    throw p1

    :cond_1
    move-object p3, p2

    :goto_0
    if-ne p3, p2, :cond_2

    .line 90
    sget-object p2, Lo/gZc;->a:Lo/gZc;

    .line 92
    invoke-virtual {p2, p1}, Lo/gZc;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 95
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    :cond_2
    return-object p3

    .line 99
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-le p4, v1, :cond_4

    .line 107
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 111
    check-cast p4, Ljava/lang/String;

    .line 113
    const-string v2, "coming-soon"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 119
    sget-object p2, Lo/gZc;->a:Lo/gZc;

    .line 121
    invoke-virtual {p2, p1, v1}, Lo/gZc;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)V

    .line 124
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 127
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-le p4, v1, :cond_5

    .line 135
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 139
    check-cast p4, Ljava/lang/String;

    .line 141
    const-string v2, "my-list"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 149
    const-class p2, Lo/jhc;

    invoke-static {p2, p1}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 153
    check-cast p2, Lo/jhc;

    .line 155
    invoke-interface {p2}, Lo/jhc;->C()Lo/jhg;

    move-result-object p2

    .line 159
    iget-object p3, p0, Lo/gYw;->b:Ljava/util/HashMap;

    .line 163
    const-string p4, "tab"

    invoke-virtual {p3, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 169
    const-string p4, "games"

    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 173
    invoke-interface {p2, p3}, Lo/jhg;->c(Z)Landroid/content/Intent;

    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 183
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-le p4, v1, :cond_6

    .line 191
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 195
    check-cast p4, Ljava/lang/String;

    .line 197
    const-string v2, "audio-description"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 205
    const-string p2, "assistiveAudio"

    invoke-static {p1, p2}, Lo/gYw;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    return-object p1

    .line 210
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-le p4, v1, :cond_7

    .line 218
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 222
    check-cast p4, Ljava/lang/String;

    .line 224
    const-string v0, "specials"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "specials-"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 241
    check-cast p3, Ljava/lang/String;

    .line 243
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 245
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 249
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 256
    invoke-static {p1, p2}, Lo/gYw;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    return-object p1

    .line 261
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x2

    if-le p4, v0, :cond_8

    .line 270
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 274
    check-cast p4, Ljava/lang/String;

    .line 276
    const-string v1, "genre"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 282
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 286
    check-cast p2, Ljava/lang/String;

    .line 288
    invoke-static {p1, p2}, Lo/gYw;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    return-object p1

    :cond_8
    return-object p2
.end method
