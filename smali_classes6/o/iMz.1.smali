.class final Lo/iMz;
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
.field private synthetic a:Landroid/app/Activity;

.field private synthetic e:Lcom/netflix/clcs/models/Effect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netflix/clcs/models/Effect;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iMz;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lo/iMz;->e:Lcom/netflix/clcs/models/Effect;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/iMz;->a:Landroid/app/Activity;

    .line 5
    iget-object v0, p0, Lo/iMz;->e:Lcom/netflix/clcs/models/Effect;

    .line 7
    new-instance v1, Lo/iMz;

    invoke-direct {v1, p1, v0, p2}, Lo/iMz;-><init>(Landroid/app/Activity;Lcom/netflix/clcs/models/Effect;Lo/kBj;)V

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
    check-cast p1, Lo/iMz;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/iMz;->e:Lcom/netflix/clcs/models/Effect;

    .line 9
    check-cast p1, Lcom/netflix/clcs/models/Effect$y;

    .line 11
    iget-object v0, p1, Lcom/netflix/clcs/models/Effect$y;->b:Ljava/lang/String;

    .line 15
    iget p1, p1, Lcom/netflix/clcs/models/Effect$y;->a:I

    const/16 v1, 0x7d0

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lo/iMz;->a:Landroid/app/Activity;

    .line 26
    invoke-static {p1, v1, v0}, Lo/hMi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 29
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
