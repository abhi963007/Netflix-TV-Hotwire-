.class public final Lo/jgk;
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
.field private a:I

.field private synthetic b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private synthetic c:Z

.field private synthetic d:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;ZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jgk;->d:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    .line 3
    iput-boolean p2, p0, Lo/jgk;->c:Z

    .line 5
    iput-object p3, p0, Lo/jgk;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-boolean p1, p0, Lo/jgk;->c:Z

    .line 5
    iget-object v0, p0, Lo/jgk;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 7
    iget-object v1, p0, Lo/jgk;->d:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    .line 9
    new-instance v2, Lo/jgk;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jgk;-><init>(Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;ZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/kBj;)V

    return-object v2
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
    check-cast p1, Lo/jgk;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jgk;->a:I

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
    iget-object p1, p0, Lo/jgk;->d:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    .line 27
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->f:Lo/kzi;

    .line 29
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 34
    move-object v3, v1

    check-cast v3, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater;

    .line 36
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->d()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->c()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    .line 44
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->c:Ljava/lang/String;

    .line 48
    iget-boolean v6, p0, Lo/jgk;->c:Z

    .line 50
    new-instance v10, Lo/jgn;

    invoke-direct {v10, v6, p1}, Lo/jgn;-><init>(ZLcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;)V

    .line 53
    iput v2, p0, Lo/jgk;->a:I

    .line 56
    iget-object v8, p0, Lo/jgk;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v11, p0

    .line 59
    invoke-virtual/range {v3 .. v11}, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater;->updateMyList(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
