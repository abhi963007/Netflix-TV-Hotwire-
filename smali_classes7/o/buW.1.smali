.class public final Lo/buW;
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
        "Lo/bxS;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lo/buJ;

.field private synthetic c:Lo/buK;

.field private synthetic d:Lo/bxQ;

.field private synthetic e:Lo/byg;

.field private synthetic i:Lcoil3/RealImageLoader;


# direct methods
.method public constructor <init>(Lo/bxQ;Lcoil3/RealImageLoader;Lo/byg;Lo/buK;Lo/buJ;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/buW;->d:Lo/bxQ;

    .line 3
    iput-object p2, p0, Lo/buW;->i:Lcoil3/RealImageLoader;

    .line 5
    iput-object p3, p0, Lo/buW;->e:Lo/byg;

    .line 7
    iput-object p4, p0, Lo/buW;->c:Lo/buK;

    .line 9
    iput-object p5, p0, Lo/buW;->b:Lo/buJ;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/buW;->c:Lo/buK;

    .line 5
    iget-object v5, p0, Lo/buW;->b:Lo/buJ;

    .line 7
    iget-object v1, p0, Lo/buW;->d:Lo/bxQ;

    .line 9
    iget-object v2, p0, Lo/buW;->i:Lcoil3/RealImageLoader;

    .line 11
    iget-object v3, p0, Lo/buW;->e:Lo/byg;

    .line 14
    new-instance p1, Lo/buW;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/buW;-><init>(Lo/bxQ;Lcoil3/RealImageLoader;Lo/byg;Lo/buK;Lo/buJ;Lo/kBj;)V

    return-object p1
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
    check-cast p1, Lo/buW;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/buW;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object p1

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

    .line 27
    iget-object p1, p0, Lo/buW;->i:Lcoil3/RealImageLoader;

    .line 29
    iget-object p1, p1, Lcoil3/RealImageLoader;->b:Lo/buE;

    .line 31
    iget-object v5, p1, Lo/buE;->e:Ljava/util/List;

    .line 33
    iget-object p1, p0, Lo/buW;->b:Lo/buJ;

    if-eqz p1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v10, p1

    .line 41
    :goto_0
    iget-object v7, p0, Lo/buW;->d:Lo/bxQ;

    .line 44
    iget-object v8, p0, Lo/buW;->e:Lo/byg;

    .line 46
    iget-object v9, p0, Lo/buW;->c:Lo/buK;

    .line 49
    new-instance p1, Lo/bwL;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, v7

    invoke-direct/range {v3 .. v10}, Lo/bwL;-><init>(Lo/bxQ;Ljava/util/List;ILo/bxQ;Lo/byg;Lo/buK;Z)V

    .line 52
    iput v2, p0, Lo/buW;->a:I

    .line 54
    invoke-virtual {p1, p0}, Lo/bwL;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
