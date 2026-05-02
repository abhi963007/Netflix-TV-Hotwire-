.class final Lo/jsi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lo/jUD$a<",
        "Lo/hKj;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/jsc;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ljava/lang/String;

.field private synthetic g:Lo/juG;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lo/jsc;Ljava/lang/String;Ljava/lang/String;Lo/juG;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jsi;->c:Lo/jsc;

    .line 6
    iput-object p2, p0, Lo/jsi;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/jsi;->b:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/jsi;->g:Lo/juG;

    .line 12
    iput-object p5, p0, Lo/jsi;->e:Ljava/lang/String;

    .line 14
    iput p6, p0, Lo/jsi;->j:I

    .line 16
    iput-object p7, p0, Lo/jsi;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jsi;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 7
    iget-object v1, p0, Lo/jsi;->a:Ljava/lang/String;

    .line 9
    new-instance v2, Lo/hlO$a;

    invoke-direct {v2, v1, p1, v0}, Lo/hlO$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    .line 12
    invoke-static {v2}, Lo/jsc;->c(Lo/hlO;)V

    .line 15
    sget-object p1, Lo/fhc;->W:Lo/fhe;

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lo/jsc;->b(Lcom/netflix/mediaclient/android/app/Status;Lo/hKy;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lo/jUD$a;

    .line 3
    iget-object v0, p1, Lo/jUD$a;->e:Lo/hKy;

    .line 5
    check-cast v0, Lo/hKj;

    .line 7
    iget-object p1, p1, Lo/jUD$a;->b:Lcom/netflix/mediaclient/android/app/Status;

    .line 9
    iget-object v1, p0, Lo/jsi;->b:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lo/jsi;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    .line 21
    new-instance v4, Lo/hlO$a;

    invoke-direct {v4, v2, v1, v3}, Lo/hlO$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    .line 24
    invoke-static {v4}, Lo/jsc;->c(Lo/hlO;)V

    .line 27
    invoke-static {p1, v0}, Lo/jsc;->b(Lcom/netflix/mediaclient/android/app/Status;Lo/hKy;)V

    return-void

    .line 31
    :cond_0
    invoke-interface {v0}, Lo/hKj;->ag_()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SPY-16890 ShowId missing for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 56
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 58
    new-instance v0, Lo/hlO$a;

    invoke-direct {v0, v2, v1, p1}, Lo/hlO$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    .line 61
    invoke-static {v0}, Lo/jsc;->c(Lo/hlO;)V

    return-void

    .line 65
    :cond_1
    iget-object v3, p0, Lo/jsi;->c:Lo/jsc;

    .line 67
    invoke-virtual {v3, p1}, Lo/jsc;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 73
    iget-object v1, p0, Lo/jsi;->g:Lo/juG;

    .line 75
    sget-object v2, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->FROM_CACHE_OR_NETWORK:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 77
    invoke-interface {v1, p1, v2}, Lo/juG;->a(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;)Lio/reactivex/Single;

    move-result-object p1

    .line 83
    new-instance v1, Lo/jsf;

    invoke-direct {v1, p0, v0}, Lo/jsf;-><init>(Lo/jsi;Lo/hKj;)V

    .line 86
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void

    .line 90
    :cond_2
    iget-object p1, v3, Lo/jsc;->c:Lo/gQR;

    .line 92
    iget-object v4, p0, Lo/jsi;->e:Ljava/lang/String;

    .line 94
    invoke-interface {p1, v0, v4}, Lo/gQR;->c(Lo/hKy;Ljava/lang/String;)V

    .line 97
    iget-object p1, v3, Lo/jsc;->a:Landroid/os/Handler;

    .line 99
    iget-object v5, v3, Lo/jsc;->d:Lo/hLb;

    .line 102
    iget v6, p0, Lo/jsi;->j:I

    const/4 v7, 0x0

    .line 104
    invoke-static {v0, v7, v4, v6}, Lo/jsS;->a(Lo/hKy;Ljava/util/List;Ljava/lang/String;I)Lo/hLU;

    move-result-object v4

    .line 111
    iget-object v6, p0, Lo/jsi;->d:Ljava/lang/Runnable;

    .line 113
    new-instance v7, Lo/jsb;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v4, v6, v8}, Lo/jsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    iget-object p1, v3, Lo/jsc;->i:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    .line 121
    invoke-interface {v0}, Lo/hKy;->aO_()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-interface {v0}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v5

    .line 129
    sget-object v6, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->VIDEO:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    .line 131
    invoke-interface {v0}, Lo/hKy;->aO_()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v3, v2, v1, v0}, Lo/jsc;->e(Lo/jsc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;

    move-result-object v0

    .line 139
    invoke-virtual {p1, v4, v5, v6, v0}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;)V

    return-void
.end method
