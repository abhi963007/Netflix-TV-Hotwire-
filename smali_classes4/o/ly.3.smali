.class final Lo/ly;
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
.field public final synthetic a:Lo/lv;

.field private c:I


# direct methods
.method public constructor <init>(Lo/lv;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ly;->a:Lo/lv;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/ly;->a:Lo/lv;

    .line 5
    new-instance v0, Lo/ly;

    invoke-direct {v0, p1, p2}, Lo/ly;-><init>(Lo/lv;Lo/kBj;)V

    return-object v0
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
    check-cast p1, Lo/ly;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/ly;->c:I

    .line 7
    iget-object v2, p0, Lo/ly;->a:Lo/lv;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 34
    :cond_3
    :goto_0
    iget-object p1, v2, Lo/lv;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    if-eqz p1, :cond_4

    .line 38
    iput v4, p0, Lo/ly;->c:I

    .line 40
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d(Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 47
    :cond_4
    :goto_1
    iget-object p1, v2, Lo/lv;->h:Lo/lN;

    if-eqz p1, :cond_3

    .line 54
    new-instance p1, Lo/kk;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lo/kk;-><init>(I)V

    .line 57
    iput v3, p0, Lo/ly;->c:I

    .line 59
    invoke-interface {p0}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lo/YC;->d(Lo/kBi;)Lo/YE;

    move-result-object v1

    .line 69
    new-instance v5, Lo/YG;

    invoke-direct {v5, p1}, Lo/YG;-><init>(Lo/kCb;)V

    .line 72
    invoke-interface {v1, v5, p0}, Lo/YE;->e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :cond_5
    return-object v0

    .line 79
    :cond_6
    :goto_2
    iget-object p1, v2, Lo/lv;->h:Lo/lN;

    if-eqz p1, :cond_3

    .line 83
    invoke-interface {p1}, Lo/lN;->c()V

    goto :goto_0
.end method
