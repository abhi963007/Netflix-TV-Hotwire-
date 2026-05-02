.class public final Lo/jFU;
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
.field private synthetic b:Lo/jGX$a;

.field private synthetic d:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/jGX$a;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jFU;->d:Lo/kCb;

    .line 3
    iput-object p2, p0, Lo/jFU;->b:Lo/jGX$a;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/jFU;->d:Lo/kCb;

    .line 5
    iget-object v0, p0, Lo/jFU;->b:Lo/jGX$a;

    .line 7
    new-instance v1, Lo/jFU;

    invoke-direct {v1, p1, v0, p2}, Lo/jFU;-><init>(Lo/kCb;Lo/jGX$a;Lo/kBj;)V

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
    check-cast p1, Lo/jFU;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lo/jFU;->b:Lo/jGX$a;

    .line 10
    iget-wide v0, p1, Lo/jGX$a;->g:J

    .line 12
    iget p1, p1, Lo/jGX$a;->f:I

    .line 14
    new-instance v2, Lo/jEy$d$a;

    invoke-direct {v2, v0, v1, p1}, Lo/jEy$d$a;-><init>(JI)V

    .line 17
    iget-object p1, p0, Lo/jFU;->d:Lo/kCb;

    .line 19
    invoke-interface {p1, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
