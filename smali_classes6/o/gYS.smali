.class public final Lo/gYS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gYG;


# instance fields
.field private c:Lo/iYa;


# direct methods
.method public constructor <init>(Lo/iYa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gYS;->c:Lo/iYa;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewProfilesCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewProfilesCommand;-><init>()V

    return-object v0
.end method

.method public final tryHandle(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x1

    if-le p4, v0, :cond_2

    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 14
    const-string p4, "icon"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 20
    sget-object p2, Lo/gZc;->a:Lo/gZc;

    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p3

    .line 27
    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 33
    invoke-interface {p3}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 46
    const-class p4, Lo/gZc$d;

    invoke-static {p1, p4}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    .line 50
    check-cast p4, Lo/gZc$d;

    .line 52
    invoke-interface {p4}, Lo/gZc$d;->bF()Lo/jPi;

    .line 55
    invoke-interface {p3}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object p4

    .line 59
    invoke-interface {p3}, Lo/hJc;->isKidsProfile()Z

    move-result p3

    .line 63
    sget-object v1, Lo/jPg;->ab:Lo/jPg$d;

    .line 68
    invoke-static {p1, p4, p3, v0}, Lo/jPg$d;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p3

    const/16 p4, 0x1771

    .line 74
    invoke-virtual {p1, p3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 78
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 88
    const-string v1, "NetflixComUtils userAgent or profileGuid was null in startProfilesIconActivity"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_1
    monitor-exit p2

    .line 92
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p2

    .line 96
    throw p1

    .line 97
    :cond_2
    iget-object p3, p0, Lo/gYS;->c:Lo/iYa;

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    .line 102
    invoke-interface {p3}, Lo/iYa;->c()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    move v0, p4

    .line 110
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result p2

    .line 114
    const-class p3, Lo/gZc;

    .line 116
    monitor-enter p3

    .line 119
    :try_start_1
    const-string v1, "DeepLinkUtils.startProfilesActivity"

    invoke-static {v1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Lo/jNM$a;->a(Landroid/content/Context;)Lo/jNM;

    move-result-object v1

    if-eqz v0, :cond_5

    .line 128
    sget-object p2, Lcom/netflix/cl/model/AppView;->webLink:Lcom/netflix/cl/model/AppView;

    .line 130
    invoke-interface {v1, p1, p2}, Lo/jNM;->a(Landroid/content/Context;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_2

    .line 138
    :cond_5
    sget-object v2, Lcom/netflix/cl/model/AppView;->webLink:Lcom/netflix/cl/model/AppView;

    .line 140
    invoke-interface {v1, p1, v2}, Lo/jNM;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v2

    .line 144
    invoke-interface {v1, v2}, Lo/jNM;->c(Landroid/content/Intent;)V

    .line 147
    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object p2, v2

    .line 151
    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    invoke-virtual {p1, p4, p4}, Landroid/app/Activity;->overridePendingTransition(II)V

    if-eqz v0, :cond_6

    .line 159
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :cond_6
    monitor-exit p3

    .line 163
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    :catchall_1
    move-exception p1

    .line 166
    monitor-exit p3

    .line 167
    throw p1
.end method
