.class public final Lo/iBu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iBr;

.field private synthetic c:Lo/kcG;

.field private e:I


# direct methods
.method public constructor <init>(Lo/iBr;Lo/kcG;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iBu;->a:Lo/iBr;

    .line 3
    iput-object p2, p0, Lo/iBu;->c:Lo/kcG;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/iBu;->a:Lo/iBr;

    .line 5
    iget-object v0, p0, Lo/iBu;->c:Lo/kcG;

    .line 7
    new-instance v1, Lo/iBu;

    invoke-direct {v1, p1, v0, p2}, Lo/iBu;-><init>(Lo/iBr;Lo/kcG;Lo/kBj;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/iBu;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/iBu;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lo/iBu;->a:Lo/iBr;

    .line 27
    iget-object v1, p1, Lo/iBr;->f:Ldagger/Lazy;

    .line 29
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 35
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v4, v1

    check-cast v4, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater;

    .line 41
    iget-object v1, p0, Lo/iBu;->c:Lo/kcG;

    .line 44
    move-object v3, v1

    check-cast v3, Lo/kcG$f;

    .line 46
    iget-object v5, v3, Lo/kcG$f;->c:Ljava/lang/String;

    .line 48
    iget-object v6, v3, Lo/kcG$f;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 50
    iget-boolean v7, v3, Lo/kcG$f;->a:Z

    .line 52
    iget-object v8, p1, Lo/iBr;->c:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    .line 54
    iget-object v8, v8, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->d:Lcom/netflix/cl/model/AppView;

    .line 56
    iget-object v9, v3, Lo/kcG$f;->e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 60
    new-instance v12, Lo/iBt;

    invoke-direct {v12, p1, v1, v2}, Lo/iBt;-><init>(Lo/iBr;Lo/kcG;I)V

    .line 63
    iput v2, p0, Lo/iBu;->e:I

    .line 65
    sget-object p1, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater;->c:Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater$e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, p0

    .line 70
    invoke-virtual/range {v4 .. v13}, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater;->updateRemindMe(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
