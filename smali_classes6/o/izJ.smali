.class public final Lo/izJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lo/jUV$c;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/AccountHandler;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/AccountHandler$a;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/AccountHandler;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/AccountHandler$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/izJ;->a:Lcom/netflix/mediaclient/ui/home/AccountHandler;

    .line 6
    iput-object p2, p0, Lo/izJ;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/izJ;->e:Lcom/netflix/mediaclient/ui/home/AccountHandler$a;

    .line 10
    iput-boolean p4, p0, Lo/izJ;->d:Z

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/netflix/mediaclient/ui/home/AccountHandler;->d:Lcom/netflix/mediaclient/ui/home/AccountHandler$c;

    .line 10
    sget-object p1, Lcom/netflix/mediaclient/mslnetworkrequests/VolleyUtils;->c:Lcom/netflix/android/volley/VolleyError;

    .line 12
    new-instance v2, Lo/fhg;

    invoke-direct {v2, p1}, Lo/fhg;-><init>(Lcom/netflix/android/volley/VolleyError;)V

    .line 15
    iget-object v4, p0, Lo/izJ;->e:Lcom/netflix/mediaclient/ui/home/AccountHandler$a;

    .line 19
    iget-object v0, p0, Lo/izJ;->a:Lcom/netflix/mediaclient/ui/home/AccountHandler;

    .line 22
    iget-object v3, p0, Lo/izJ;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v5, 0x10

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/home/AccountHandler;->d(Lcom/netflix/mediaclient/ui/home/AccountHandler;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/AccountHandler$a;I)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lo/jUV$c;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p1, Lo/jUV$c;->a:Ljava/lang/String;

    .line 10
    iget-object v3, p1, Lo/jUV$c;->e:Lcom/netflix/mediaclient/android/app/Status;

    .line 12
    iget-object v5, p0, Lo/izJ;->e:Lcom/netflix/mediaclient/ui/home/AccountHandler$a;

    .line 14
    iget-boolean v6, p0, Lo/izJ;->d:Z

    .line 16
    iget-object v1, p0, Lo/izJ;->a:Lcom/netflix/mediaclient/ui/home/AccountHandler;

    .line 18
    iget-object v4, p0, Lo/izJ;->c:Ljava/lang/String;

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/home/AccountHandler;->handle(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/AccountHandler$a;Z)V

    return-void
.end method
