.class final Lo/OD;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/ot;",
        "Lo/agw;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/Ox;

.field private synthetic d:J


# direct methods
.method public constructor <init>(Lo/Ox;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/OD;->a:Lo/Ox;

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/ot;

    .line 3
    check-cast p2, Lo/agw;

    .line 5
    iget-wide p1, p2, Lo/agw;->c:J

    .line 7
    check-cast p3, Lo/kBj;

    .line 11
    iget-object v0, p0, Lo/OD;->a:Lo/Ox;

    .line 13
    new-instance v1, Lo/OD;

    invoke-direct {v1, v0, p3}, Lo/OD;-><init>(Lo/Ox;Lo/kBj;)V

    .line 16
    iput-wide p1, v1, Lo/OD;->d:J

    .line 18
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 20
    invoke-virtual {v1, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lo/OD;->d:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 17
    iget-object v2, p0, Lo/OD;->a:Lo/Ox;

    .line 19
    iput p1, v2, Lo/Ox;->b:F

    long-to-int p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 32
    iput p1, v2, Lo/Ox;->e:F

    .line 34
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
