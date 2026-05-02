.class public final Lo/jtC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/jtC;->a:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    return-void
.end method

.method public static d(Lo/jtG;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/ArrayList;Z)V
    .locals 11

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->updateBadgeProgress(I)V

    const v0, 0x7f084416

    .line 8
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c(I)V

    .line 11
    sget-object p0, Lo/jtJ;->c:Lo/jtJ;

    .line 16
    invoke-static {}, Lo/jto;->b()Lo/jtr;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lo/jtr;->b:Lo/jsZ;

    .line 24
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->o()Lo/hlv;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 41
    const-class v2, Lo/hMs;

    invoke-static {p1, v2}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lo/hMs;

    if-eqz v2, :cond_0

    .line 49
    invoke-interface {v2}, Lo/hMs;->e()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v2

    if-nez v2, :cond_1

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    .line 63
    const-string v2, "Activity "

    const-string v3, " is not a PlayContextProvider"

    invoke-static {v2, p1, v3}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    .line 75
    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 80
    invoke-virtual {p0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v2, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;

    const/16 p1, -0xf0

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 91
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 98
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 109
    move-object v3, p2

    check-cast v3, Lo/hKj;

    .line 111
    invoke-interface {v3}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v4

    .line 115
    invoke-interface {v4}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 121
    invoke-interface {v3}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v4

    .line 125
    invoke-interface {v4}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {v0, v4}, Lo/jsZ;->b(Ljava/lang/String;)Lo/hIH;

    move-result-object v4

    if-nez v4, :cond_2

    .line 135
    invoke-interface {v3}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v3

    .line 139
    invoke-interface {v3}, Lo/hJn;->bg_()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 145
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 153
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 163
    check-cast p1, Lo/hKj;

    .line 165
    invoke-interface {p1}, Lo/hKy;->F()Lo/hJQ;

    move-result-object p2

    .line 169
    invoke-interface {p2}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object p2

    .line 173
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 176
    invoke-interface {p1}, Lo/hJh;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    .line 180
    invoke-static {p1, v2, p2, p3}, Lo/jto;->a(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Z)Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;

    move-result-object p1

    const/4 p2, 0x1

    .line 185
    iput-boolean p2, p1, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->g:Z

    .line 187
    invoke-interface {v1, p1}, Lo/hlv;->d(Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;)V

    goto :goto_1

    :cond_4
    return-void
.end method
