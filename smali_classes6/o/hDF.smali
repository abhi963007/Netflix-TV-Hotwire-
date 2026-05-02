.class public final synthetic Lo/hDF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/functions/BiConsumer;


# instance fields
.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hDF;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hDF;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/hDY;

    .line 5
    check-cast p1, Lo/bIO;

    .line 7
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    .line 14
    sget-object p1, Lo/fhc;->ab:Lo/fhe;

    .line 16
    invoke-virtual {v0, p1}, Lo/hDY;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1}, Lo/bIO;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    iget-object p1, p1, Lo/bIO;->c:Ljava/util/List;

    .line 36
    sget-object p1, Lo/fhc;->ab:Lo/fhe;

    .line 38
    invoke-virtual {v0, p1}, Lo/hDY;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 42
    :cond_1
    iget-object p1, p1, Lo/bIO;->e:Lo/bJA$d;

    if-eqz p1, :cond_2

    .line 47
    move-object v1, p1

    check-cast v1, Lo/fyq$b;

    .line 49
    iget-object v1, v1, Lo/fyq$b;->a:Lo/fyq$d;

    if-eqz v1, :cond_2

    .line 53
    iget-object v1, v1, Lo/fyq$d;->b:Lo/fyq$e;

    if-eqz v1, :cond_2

    .line 57
    sget-object p1, Lo/fhc;->ab:Lo/fhe;

    .line 59
    invoke-virtual {v0, p1}, Lo/hDY;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 65
    check-cast p1, Lo/fyq$b;

    .line 67
    iget-object p1, p1, Lo/fyq$b;->a:Lo/fyq$d;

    if-eqz p1, :cond_3

    .line 71
    iget-object p1, p1, Lo/fyq$d;->c:Lo/fyq$c;

    if-eqz p1, :cond_3

    .line 75
    iget-object p1, p1, Lo/fyq$c;->a:Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_3
    const-string p1, ""

    .line 82
    :goto_0
    const-string v1, "Logout was user initiated and it was successfully registered with backend, clear user data. Message: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 89
    iget-object p1, v0, Lo/hDY;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 91
    iget-object v1, v0, Lo/hDY;->e:Lcom/netflix/cl/model/SignOutReason;

    .line 93
    iget-object v0, v0, Lo/hDY;->d:Lo/hDC;

    .line 95
    invoke-virtual {p1, v1, v0, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/cl/model/SignOutReason;Lo/hDC;Ljava/lang/Long;)V

    return-void

    .line 99
    :cond_4
    invoke-virtual {v0, p2}, Lo/hDY;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4

    iget-object v0, p0, Lo/hDF;->c:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 3
    new-instance v1, Lo/hEc;

    invoke-direct {v1, p1}, Lo/hEc;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 4
    iget-object p1, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o:Lo/hEY;

    .line 5
    new-instance v2, Lo/hEX;

    iget-object v3, p1, Lo/hEY;->b:Landroid/content/Context;

    iget-object p1, p1, Lo/hEY;->e:Lcom/netflix/mediaclient/netflixdata/Transport;

    invoke-direct {v2, v3, p1, v1}, Lo/hEX;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/netflixdata/Transport;Lo/hEA;)V

    .line 6
    iget-object p1, v2, Lo/heM;->e:Lo/gTc;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->addDataRequest(Lo/gTc;)Z

    return-void
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4

    iget-object v0, p0, Lo/hDF;->c:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 1
    new-instance v1, Lo/hDZ;

    invoke-direct {v1, p1}, Lo/hDZ;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 2
    iget-object p1, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o:Lo/hEY;

    .line 1003
    iget-object v2, p1, Lo/hEY;->b:Landroid/content/Context;

    .line 1005
    iget-object p1, p1, Lo/hEY;->e:Lcom/netflix/mediaclient/netflixdata/Transport;

    .line 1007
    new-instance v3, Lo/hES;

    invoke-direct {v3, v2, p1, v1}, Lo/hES;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/netflixdata/Transport;Lo/hEA;)V

    .line 1012
    iget-object p1, v3, Lo/heM;->e:Lo/gTc;

    .line 1014
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->addDataRequest(Lo/gTc;)Z

    return-void
.end method
