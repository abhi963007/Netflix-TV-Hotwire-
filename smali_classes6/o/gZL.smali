.class final Lo/gZL;
.super Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    .line 17
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Lo/gZc;->a:Lo/gZc;

    .line 27
    invoke-virtual {v1, v0}, Lo/gZc;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 30
    :cond_0
    invoke-static {p3}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-static {v0}, Lo/gZL;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 39
    invoke-static {v0}, Lo/gOw;->d(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    move-result-object p3

    .line 43
    invoke-static {p4}, Lo/kmo;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p4

    .line 47
    sget-object v1, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->d:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 49
    invoke-interface {p3, p1, p2, p4, v1}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 52
    invoke-static {v0}, Lo/kmo;->b(Landroid/app/Activity;)V

    return-void

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->m()Lo/hIf;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 67
    invoke-interface {v1, p3}, Lo/hIf;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->e()V

    .line 76
    invoke-static {v0}, Lo/gZL;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 79
    invoke-static {v0}, Lo/gOw;->d(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    move-result-object p2

    .line 83
    invoke-static {p4}, Lo/kmo;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p3

    .line 91
    new-instance p4, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const-wide/16 v0, -0x1

    invoke-direct {p4, v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(J)V

    .line 96
    new-instance v0, Lo/gZS;

    invoke-direct {v0, p0}, Lo/gZS;-><init>(Lo/gZL;)V

    .line 99
    invoke-interface {p2, p1, p3, p4, v0}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->c(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/kCb;)V

    return-void

    .line 103
    :cond_2
    invoke-static {v0}, Lo/gZL;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 106
    invoke-static {v0}, Lo/gOw;->d(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    move-result-object p3

    .line 110
    invoke-static {p4}, Lo/kmo;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p4

    .line 114
    sget-object v1, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->d:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 116
    invoke-interface {p3, p1, p2, p4, v1}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 119
    invoke-static {v0}, Lo/kmo;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private static e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/BaseNetflixApp;->a()Lo/fgo;

    move-result-object v0

    .line 11
    const-class v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0, v1}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 17
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/hJa;

    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 35
    invoke-static {v1, v0, p0}, Lo/gSJ;->e(Lo/hJa;Lo/hJc;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 42
    const-string v0, "PlayActionHandler: Tried to use PlayActionHandler without a valid current account or profile"

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final aj_()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->e:Ljava/util/HashMap;

    .line 5
    const-string v1, "targetid"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lo/kmo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c()Lo/kmo$d;

    move-result-object v2

    if-nez v2, :cond_0

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->NOT_HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 24
    :cond_0
    iget-boolean v3, v2, Lo/kmo$d;->c:Z

    if-eqz v3, :cond_1

    .line 28
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING_WITH_DELAY:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 31
    :cond_1
    iget-object v3, v2, Lo/kmo$d;->e:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 33
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 37
    const-string v5, "trkid"

    if-eq v3, v4, :cond_5

    .line 39
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v3, v4, :cond_5

    .line 44
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v3, v2, :cond_4

    .line 50
    const-string v3, "episodeid"

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-static {v3}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 66
    :cond_2
    :try_start_0
    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    const-string v4, "programs/"

    invoke-static {v3, v4}, Lo/kmo;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    :goto_0
    invoke-static {v3}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 82
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->NOT_HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 85
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-direct {p0, v3, v2, v1, v0}, Lo/gZL;->a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING_WITH_DELAY:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 97
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->NOT_HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 100
    :cond_5
    iget-object v2, v2, Lo/kmo$d;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-direct {p0, v2, v3, v1, v0}, Lo/gZL;->a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING_WITH_DELAY:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lo/gZL;->a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING_WITH_DELAY:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->e()V

    .line 14
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lo/gZL;->a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING_WITH_DELAY:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method
