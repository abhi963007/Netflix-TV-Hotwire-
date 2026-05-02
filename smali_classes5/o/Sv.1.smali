.class final Lo/Sv;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/kIp;",
        "Ljava/lang/Float;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/SC;


# direct methods
.method public constructor <init>(Lo/SC;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Sv;->a:Lo/SC;

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 8
    check-cast p3, Lo/kBj;

    .line 12
    iget-object p1, p0, Lo/Sv;->a:Lo/SC;

    .line 14
    new-instance p2, Lo/Sv;

    invoke-direct {p2, p1, p3}, Lo/Sv;-><init>(Lo/SC;Lo/kBj;)V

    .line 17
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 19
    invoke-virtual {p2, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/Sv;->a:Lo/SC;

    .line 8
    iget-object p1, p1, Lo/SC;->b:Lo/TM;

    .line 10
    invoke-virtual {p1}, Lo/TM;->invoke()Ljava/lang/Object;

    .line 13
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
