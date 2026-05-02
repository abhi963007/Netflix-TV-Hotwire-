.class public final synthetic Lo/hfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;
.implements Lo/kpV;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/hfW;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lo/hfW;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lo/hfW;->b:Ljava/lang/Object;

    .line 7
    iput-boolean p1, p0, Lo/hfW;->a:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hfW;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/netflix/mediaclient/service/job/NetflixJobService;

    .line 5
    iget-object v1, p0, Lo/hfW;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 9
    iget-object v2, p0, Lo/hfW;->b:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/app/job/JobParameters;

    .line 13
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 15
    sget v3, Lcom/netflix/mediaclient/service/job/NetflixJobService;->a:I

    .line 17
    invoke-interface {p1, v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Lo/hfR;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    iget-object v3, v0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->b:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-boolean v2, p0, Lo/hfW;->a:Z

    .line 33
    const-string v3, ""

    if-eqz v2, :cond_0

    .line 35
    sget-object v4, Lcom/netflix/mediaclient/service/job/DownloadUidtNotificationHelper;->c:Lcom/netflix/mediaclient/service/job/DownloadUidtNotificationHelper;

    .line 37
    iget-object v0, v0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->e:Lcom/netflix/mediaclient/service/job/DownloadUidtNotificationHelper$a;

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 55
    sget-object v4, Lcom/netflix/mediaclient/service/job/DownloadUidtNotificationHelper;->b:Ljava/util/LinkedHashMap;

    .line 57
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/job/DownloadUidtNotificationHelper;->c:Lcom/netflix/mediaclient/service/job/DownloadUidtNotificationHelper;

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/netflix/mediaclient/service/job/DownloadUidtNotificationHelper;->a:Ljava/util/LinkedHashMap;

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {p1, v1}, Lo/hfR;->onNetflixStartJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 82
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 89
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->NETFLIX_MAINTENANCE:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    if-ne v1, p1, :cond_2

    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No job registered for jobId "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance v0, Lo/gQd;

    invoke-direct {v0, p1}, Lo/gQd;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, v0, Lo/gQd;->i:Z

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, v0, Lo/gQd;->a:Z

    .line 125
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    .line 128
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final onAck(Ljava/lang/String;ZLo/kpV$e;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/hfW;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lo/hgN;

    .line 5
    iget-object v0, p0, Lo/hfW;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lo/hgz;

    .line 9
    iget-object v1, p0, Lo/hfW;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    iget-boolean v2, p0, Lo/hfW;->a:Z

    if-eqz p3, :cond_0

    .line 17
    iget-object p3, p3, Lo/kpV$e;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, p3, p2}, Lo/hgz;->c(Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    .line 26
    iget-object p1, p1, Lo/hgN;->a:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Lcom/netflix/mediaclient/service/logging/PdsLoggingUtilsInternal;->b(Landroid/content/Context;)Lo/hgM;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lo/hgM;->k:Lo/gLp;

    .line 34
    invoke-interface {p1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    new-instance p1, Lcom/netflix/mediaclient/service/logging/pdslogging/CpFallbackLogblob;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/service/logging/pdslogging/CpFallbackLogblob;-><init>(Lo/hgz;)V

    .line 51
    invoke-static {p1}, Lo/kmD;->e(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    return-void

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    const/4 p2, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p1, v1, v2, p2, v0}, Lo/hgN;->b(Ljava/util/ArrayList;ZZLo/hgz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/hfW;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/jZk;

    .line 5
    iget-object v1, p0, Lo/hfW;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lo/hfW;->b:Ljava/lang/Object;

    .line 11
    check-cast v2, Lo/jZJ;

    .line 16
    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v4, v0, Lo/jZk;->d:Lo/haj;

    .line 23
    iget-wide v9, v2, Lo/jZJ;->e:J

    .line 25
    iget v6, v2, Lo/jZJ;->d:I

    .line 27
    iget v7, v2, Lo/jZJ;->a:I

    .line 29
    iget v8, v2, Lo/jZJ;->c:I

    .line 31
    iget v11, v2, Lo/jZJ;->h:I

    .line 33
    iget-object v0, v0, Lo/jZk;->a:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v2, Lo/dAe;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lo/dAe;-><init>(IIIJI)V

    .line 52
    const-string v3, "searchType"

    iput-object v3, v2, Lo/dAe;->d:Ljava/lang/String;

    .line 58
    const-string v3, "\\s+"

    const-string v5, " "

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    iput-object v1, v2, Lo/dAe;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 70
    iput-object v0, v2, Lo/dAe;->h:Ljava/lang/String;

    .line 72
    :cond_0
    invoke-virtual {v2}, Lo/dAe;->b()Lo/fnH;

    move-result-object v0

    .line 76
    iput-object v0, v2, Lo/dAe;->i:Lo/fnH;

    .line 78
    invoke-virtual {v2}, Lo/dAe;->d()Lo/fnH;

    move-result-object v1

    .line 82
    iput-object v1, v2, Lo/dAe;->j:Lo/fnH;

    .line 87
    check-cast v0, Lo/dzA;

    .line 89
    const-string v1, "summary"

    invoke-virtual {v0, v1}, Lo/dzA;->a(Ljava/io/Serializable;)Lo/dzA;

    move-result-object v0

    .line 93
    iput-object v0, v2, Lo/dAe;->f:Lo/fnH;

    .line 95
    iget-boolean v0, p0, Lo/hfW;->a:Z

    .line 97
    iput-boolean v0, v2, Lo/dAe;->c:Z

    .line 99
    invoke-interface {v4, v2}, Lo/haj;->a(Lo/dAl;)Lio/reactivex/Observable;

    move-result-object v5

    .line 106
    new-instance v6, Lo/haq;

    const/4 v0, 0x3

    invoke-direct {v6, p1, v0}, Lo/haq;-><init>(Lio/reactivex/ObservableEmitter;I)V

    .line 112
    new-instance v8, Lo/haq;

    const/4 v0, 0x4

    invoke-direct {v8, p1, v0}, Lo/haq;-><init>(Lio/reactivex/ObservableEmitter;I)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 118
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
