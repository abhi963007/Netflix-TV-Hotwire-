.class final Lo/ifD;
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private d:I

.field private synthetic e:Lo/ifA;


# direct methods
.method public constructor <init>(Lo/ifA;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ifD;->e:Lo/ifA;

    .line 3
    iput-object p2, p0, Lo/ifD;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/ifD;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/ifD;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lo/ifD;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 7
    iget-object v1, p0, Lo/ifD;->e:Lo/ifA;

    .line 9
    new-instance v2, Lo/ifD;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/ifD;-><init>(Lo/ifA;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/kBj;)V

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
    check-cast p1, Lo/ifD;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/ifD;->d:I

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
    iget-object p1, p0, Lo/ifD;->e:Lo/ifA;

    .line 27
    iget-object v1, p1, Lo/ifA;->d:Landroid/app/Activity;

    .line 29
    check-cast v1, Lo/aSp;

    .line 31
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    iget-object v4, p0, Lo/ifD;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 38
    iget-object v5, p0, Lo/ifD;->a:Ljava/lang/String;

    .line 40
    new-instance v6, Lo/ifz;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v5, v4, v7}, Lo/ifz;-><init>(Lo/ifA;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/kBj;)V

    .line 43
    iput v2, p0, Lo/ifD;->d:I

    .line 45
    invoke-static {v1, v3, v6, p0}, Lo/aSE;->c(Lo/aSp;Landroidx/lifecycle/Lifecycle$State;Lo/kCm;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
