.class public final synthetic Lo/jtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jtO;->d:I

    .line 3
    iput-object p1, p0, Lo/jtO;->c:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo/jtO;->d:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget-object v2, p0, Lo/jtO;->c:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->a:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$a;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Lo/bpF$d;

    invoke-direct {p1}, Lo/bpF$d;-><init>()V

    .line 26
    iput-boolean v3, p1, Lo/bpF$d;->d:Z

    .line 28
    sget-object v0, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    .line 30
    invoke-virtual {p1, v0}, Lo/bpF$d;->e(Landroidx/work/NetworkType;)V

    .line 33
    invoke-virtual {p1}, Lo/bpF$d;->e()Lo/bpF;

    move-result-object p1

    .line 37
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->d:Lo/hgb;

    .line 39
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 45
    new-instance v3, Lo/bpT$a;

    const-class v4, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$SmartDownloadWorker;

    invoke-direct {v3, v4}, Lo/bpT$a;-><init>(Ljava/lang/Class;)V

    const-wide/16 v4, 0x1388

    .line 52
    invoke-virtual {v3, v4, v5}, Lo/bqg$c;->b(J)Lo/bqg$c;

    move-result-object v3

    .line 56
    check-cast v3, Lo/bpT$a;

    .line 58
    iget-object v4, v3, Lo/bqg$c;->c:Lo/bsJ;

    .line 60
    iput-object p1, v4, Lo/bsJ;->c:Lo/bpF;

    .line 62
    invoke-virtual {v3}, Lo/bqg$c;->d()Lo/bqg;

    move-result-object p1

    .line 66
    check-cast p1, Lo/bpT;

    .line 71
    const-string v3, "smartDownload"

    invoke-interface {v0, v3, v2, p1}, Lo/hgb;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lo/bpT;)V

    :cond_0
    return-object v1

    .line 75
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 77
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->a:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$a;

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->b:Lo/hlv;

    .line 84
    invoke-interface {v0, v2}, Lo/hlv;->a(Lo/hlt;)Lo/hlt;

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 103
    iget-object v4, v2, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->g:Lo/hLi;

    .line 111
    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v4, v4, Lo/hLi;->b:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    .line 116
    invoke-virtual {v4}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->p()Lo/hLC;

    move-result-object v4

    .line 120
    invoke-interface {v4, v0}, Lo/hLC;->a(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v4

    .line 124
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    .line 128
    invoke-virtual {v4, v6}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v4

    .line 132
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v6

    .line 136
    invoke-virtual {v4, v6}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v4

    const-wide/16 v6, 0x1

    .line 142
    invoke-virtual {v4, v6, v7}, Lio/reactivex/Flowable;->take(J)Lio/reactivex/Flowable;

    move-result-object v8

    .line 149
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v11, Lo/jtQ;

    invoke-direct {v11, v2, v0, v3}, Lo/jtQ;-><init>(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;Ljava/lang/String;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 161
    invoke-static/range {v8 .. v13}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Flowable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    return-object v1
.end method
