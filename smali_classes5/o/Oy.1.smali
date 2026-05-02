.class public final Lo/Oy;
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
.field public final synthetic a:Lo/agw;

.field public final synthetic b:Lo/Ox;

.field private e:I


# direct methods
.method public constructor <init>(Lo/Ox;Lo/agw;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Oy;->b:Lo/Ox;

    .line 3
    iput-object p2, p0, Lo/Oy;->a:Lo/agw;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/Oy;->b:Lo/Ox;

    .line 5
    iget-object v0, p0, Lo/Oy;->a:Lo/agw;

    .line 7
    new-instance v1, Lo/Oy;

    invoke-direct {v1, p1, v0, p2}, Lo/Oy;-><init>(Lo/Ox;Lo/agw;Lo/kBj;)V

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
    check-cast p1, Lo/Oy;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/Oy;->b:Lo/Ox;

    .line 3
    iget-object v1, v0, Lo/Ox;->a:Lo/YP;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/Oy;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_0

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 30
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->m:Lo/azM;

    .line 32
    sget v0, Lo/TF;->a:F

    .line 34
    invoke-interface {p1, v0}, Lo/azM;->d(F)F

    .line 37
    throw v3

    .line 38
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 41
    iget p1, v0, Lo/Ox;->b:F

    .line 43
    iget-object v2, p0, Lo/Oy;->a:Lo/agw;

    .line 45
    iget-wide v5, v2, Lo/agw;->c:J

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    .line 51
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, p1

    .line 56
    iput v5, v0, Lo/Ox;->b:F

    .line 58
    iget p1, v0, Lo/Ox;->e:F

    .line 60
    iget-wide v5, v2, Lo/agw;->c:J

    long-to-int v2, v5

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, p1

    .line 74
    iput v2, v0, Lo/Ox;->e:F

    .line 77
    check-cast v1, Lo/ZU;

    .line 79
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p1

    .line 83
    check-cast p1, Lo/azX;

    .line 85
    iget-wide v5, p1, Lo/azX;->d:J

    .line 91
    iget p1, v0, Lo/Ox;->b:F

    .line 95
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p1

    .line 99
    check-cast p1, Lo/azX;

    .line 101
    iget-wide v0, p1, Lo/azX;->d:J

    .line 107
    sget p1, Lo/TF;->d:F

    .line 114
    iput v4, p0, Lo/Oy;->e:I

    .line 116
    throw v3
.end method
