.class final Lo/uD;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/oH;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/uw;

.field public final synthetic b:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lo/uw;IILo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/uD;->a:Lo/uw;

    .line 3
    iput p2, p0, Lo/uD;->d:I

    .line 5
    iput p3, p0, Lo/uD;->b:I

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget p1, p0, Lo/uD;->d:I

    .line 5
    iget v0, p0, Lo/uD;->b:I

    .line 7
    iget-object v1, p0, Lo/uD;->a:Lo/uw;

    .line 9
    new-instance v2, Lo/uD;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/uD;-><init>(Lo/uw;IILo/kBj;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/oH;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/uD;

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
    iget p1, p0, Lo/uD;->d:I

    .line 8
    iget v0, p0, Lo/uD;->b:I

    .line 10
    iget-object v1, p0, Lo/uD;->a:Lo/uw;

    .line 12
    invoke-virtual {v1, p1, v0}, Lo/uw;->d(II)V

    .line 15
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
