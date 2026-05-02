.class public final synthetic Lo/ffZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ffZ;->a:I

    .line 3
    iput-object p1, p0, Lo/ffZ;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/netflix/mediaclient/NetflixApplication;->i:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performSharedLogoutCheck: shouldLogout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lo/ffZ;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 24
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->G()V

    :cond_0
    return-void
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/ffZ;->a:I

    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance p1, Lo/jUX;

    invoke-direct {p1, v0}, Lo/jUX;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 21
    iget-object v0, p0, Lo/ffZ;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 23
    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->a(Lo/hCU;)V

    return-void

    .line 29
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    new-instance p1, Lo/jVb;

    invoke-direct {p1, v0}, Lo/jVb;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 42
    iget-object v0, p0, Lo/ffZ;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 44
    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->c(Lo/jVb;)V

    return-void

    .line 50
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    new-instance p1, Lo/jVd;

    invoke-direct {p1, v0}, Lo/jVd;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 63
    iget-object v0, p0, Lo/ffZ;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 65
    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->d(Lo/hCU;)V

    return-void

    .line 71
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    const-string p1, "UserAgentRepository.sendLogoutRequest"

    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 84
    sget-object p1, Lcom/netflix/cl/model/SignOutReason;->user:Lcom/netflix/cl/model/SignOutReason;

    .line 88
    new-instance v1, Lo/jVc;

    invoke-direct {v1, v0}, Lo/jVc;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 91
    iget-object v0, p0, Lo/ffZ;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 93
    invoke-interface {v0, p1, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->b(Lcom/netflix/cl/model/SignOutReason;Lo/jVc;)V

    return-void
.end method
