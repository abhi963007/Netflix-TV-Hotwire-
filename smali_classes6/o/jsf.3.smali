.class final Lo/jsf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lo/jUD$b<",
        "Lo/hKt;",
        "Lo/hKr;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/jsi;

.field private synthetic c:Lo/hKj;


# direct methods
.method public constructor <init>(Lo/jsi;Lo/hKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jsf;->b:Lo/jsi;

    .line 6
    iput-object p2, p0, Lo/jsf;->c:Lo/hKj;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jsf;->b:Lo/jsi;

    .line 5
    iget-object v0, p1, Lo/jsi;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lo/jsi;->b:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 11
    new-instance v2, Lo/hlO$a;

    invoke-direct {v2, v0, p1, v1}, Lo/hlO$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    .line 14
    invoke-static {v2}, Lo/jsc;->c(Lo/hlO;)V

    .line 17
    sget-object p1, Lo/fhc;->W:Lo/fhe;

    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lo/jsc;->b(Lcom/netflix/mediaclient/android/app/Status;Lo/hKy;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lo/jUD$b;

    .line 3
    iget-object v0, p1, Lo/jUD$b;->a:Lo/hKt;

    .line 5
    iget-object v1, p1, Lo/jUD$b;->b:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lo/jUD$b;->d:Lcom/netflix/mediaclient/android/app/Status;

    .line 9
    iget-object v2, p0, Lo/jsf;->b:Lo/jsi;

    .line 11
    iget-object v3, v2, Lo/jsi;->c:Lo/jsc;

    .line 13
    iget v4, v2, Lo/jsi;->j:I

    .line 15
    iget-object v5, v2, Lo/jsi;->e:Ljava/lang/String;

    .line 17
    iget-object v6, v3, Lo/jsc;->i:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    .line 21
    iget-object v7, v2, Lo/jsi;->a:Ljava/lang/String;

    .line 23
    iget-object v8, v2, Lo/jsi;->b:Ljava/lang/String;

    .line 25
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v9

    .line 29
    new-instance v10, Lo/hlO$a;

    invoke-direct {v10, v7, v8, v9}, Lo/hlO$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    .line 32
    invoke-static {v10}, Lo/jsc;->c(Lo/hlO;)V

    if-nez v0, :cond_0

    .line 37
    invoke-static {p1, v0}, Lo/jsc;->b(Lcom/netflix/mediaclient/android/app/Status;Lo/hKy;)V

    return-void

    .line 41
    :cond_0
    iget-object p1, v3, Lo/jsc;->c:Lo/gQR;

    .line 43
    iget-object v9, p0, Lo/jsf;->c:Lo/hKj;

    .line 45
    invoke-interface {p1, v9, v5}, Lo/gQR;->c(Lo/hKy;Ljava/lang/String;)V

    .line 48
    invoke-static {v9, v1, v5, v4}, Lo/jsS;->a(Lo/hKy;Ljava/util/List;Ljava/lang/String;I)Lo/hLU;

    move-result-object p1

    .line 52
    invoke-static {v0, v1, v5, v4}, Lo/jsS;->a(Lo/hKy;Ljava/util/List;Ljava/lang/String;I)Lo/hLU;

    move-result-object v1

    .line 56
    iget-object v4, v3, Lo/jsc;->a:Landroid/os/Handler;

    .line 58
    iget-object v5, v3, Lo/jsc;->d:Lo/hLb;

    .line 60
    iget-object v2, v2, Lo/jsi;->d:Ljava/lang/Runnable;

    .line 64
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {v10, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p1, Lo/jsb;

    const/4 v1, 0x2

    invoke-direct {p1, v5, v10, v2, v1}, Lo/jsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    invoke-interface {v9}, Lo/hKy;->aO_()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-interface {v9}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v1

    .line 90
    sget-object v2, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->VIDEO:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    .line 92
    invoke-interface {v9}, Lo/hKy;->aO_()Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v3, v7, v8, v4}, Lo/jsc;->e(Lo/jsc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;

    move-result-object v4

    .line 100
    invoke-virtual {v6, p1, v1, v2, v4}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;)V

    .line 103
    invoke-interface {v0}, Lo/hJe;->av_()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-interface {v0}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-interface {v0}, Lo/hJe;->av_()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {v3, v7, v8, v4}, Lo/jsc;->e(Lo/jsc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;

    move-result-object v4

    .line 119
    invoke-virtual {v6, p1, v1, v2, v4}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;)V

    .line 122
    invoke-interface {v0}, Lo/hKd;->getBoxshotUrl()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-interface {v0}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v1

    .line 130
    sget-object v2, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->BOXSHOT:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    .line 132
    invoke-interface {v0}, Lo/hKd;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v3, v7, v8, v0}, Lo/jsc;->e(Lo/jsc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;

    move-result-object v0

    .line 140
    invoke-virtual {v6, p1, v1, v2, v0}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;)V

    return-void
.end method
