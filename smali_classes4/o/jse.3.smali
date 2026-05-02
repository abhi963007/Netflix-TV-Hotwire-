.class final Lo/jse;
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
        "Lo/hKo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lo/jsc;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic h:I


# direct methods
.method public constructor <init>(Lo/jsc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jse;->c:Lo/jsc;

    .line 6
    iput-object p2, p0, Lo/jse;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/jse;->e:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/jse;->d:Ljava/lang/String;

    .line 12
    iput p5, p0, Lo/jse;->h:I

    .line 14
    iput-object p6, p0, Lo/jse;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jse;->e:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 7
    iget-object v1, p0, Lo/jse;->a:Ljava/lang/String;

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
    .locals 10

    .line 1
    check-cast p1, Lo/jUD$a;

    .line 3
    iget-object p1, p1, Lo/jUD$a;->e:Lo/hKy;

    .line 5
    check-cast p1, Lo/hKo;

    .line 8
    iget-object v0, p0, Lo/jse;->e:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lo/jse;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 16
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 18
    new-instance v3, Lo/hlO$a;

    invoke-direct {v3, v1, v0, p1}, Lo/hlO$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    .line 21
    invoke-static {v3}, Lo/jsc;->c(Lo/hlO;)V

    .line 24
    sget-object p1, Lo/fhc;->W:Lo/fhe;

    .line 26
    invoke-static {p1, v2}, Lo/jsc;->b(Lcom/netflix/mediaclient/android/app/Status;Lo/hKy;)V

    return-void

    .line 32
    :cond_0
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    .line 34
    new-instance v4, Lo/hlO$a;

    invoke-direct {v4, v1, v0, v3}, Lo/hlO$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    .line 37
    invoke-static {v4}, Lo/jsc;->c(Lo/hlO;)V

    .line 40
    iget-object v3, p0, Lo/jse;->c:Lo/jsc;

    .line 42
    iget-object v4, v3, Lo/jsc;->i:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    .line 44
    iget-object v5, v3, Lo/jsc;->c:Lo/gQR;

    .line 46
    iget-object v6, p0, Lo/jse;->d:Ljava/lang/String;

    .line 48
    invoke-interface {v5, p1, v6}, Lo/gQR;->c(Lo/hKy;Ljava/lang/String;)V

    .line 51
    iget-object v5, v3, Lo/jsc;->a:Landroid/os/Handler;

    .line 53
    iget-object v7, v3, Lo/jsc;->d:Lo/hLb;

    .line 55
    iget v8, p0, Lo/jse;->h:I

    .line 57
    invoke-static {p1, v2, v6, v8}, Lo/jsS;->a(Lo/hKy;Ljava/util/List;Ljava/lang/String;I)Lo/hLU;

    move-result-object v2

    .line 64
    iget-object v6, p0, Lo/jse;->b:Ljava/lang/Runnable;

    .line 66
    new-instance v8, Lo/jsb;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v2, v6, v9}, Lo/jsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    invoke-interface {p1}, Lo/hJe;->av_()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-interface {p1}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v5

    .line 80
    sget-object v6, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->VIDEO:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    .line 82
    invoke-interface {p1}, Lo/hJe;->av_()Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-static {v3, v1, v0, v7}, Lo/jsc;->e(Lo/jsc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;

    move-result-object v7

    .line 90
    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;)V

    .line 93
    invoke-interface {p1}, Lo/hKd;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-interface {p1}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v5

    .line 101
    sget-object v6, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->BOXSHOT:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    .line 103
    invoke-interface {p1}, Lo/hKd;->getBoxshotUrl()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {v3, v1, v0, p1}, Lo/jsc;->e(Lo/jsc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;

    move-result-object p1

    .line 111
    invoke-virtual {v4, v2, v5, v6, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;)V

    return-void
.end method
