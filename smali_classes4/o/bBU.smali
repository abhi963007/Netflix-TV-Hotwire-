.class final Lo/bBU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCb<",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:F

.field private synthetic b:Lo/bAB;

.field private synthetic c:Lo/bBM;

.field private synthetic d:Z

.field private synthetic e:I


# direct methods
.method public constructor <init>(Lo/bBM;Lo/bAB;FIZLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bBU;->c:Lo/bBM;

    .line 3
    iput-object p2, p0, Lo/bBU;->b:Lo/bAB;

    .line 5
    iput p3, p0, Lo/bBU;->a:F

    .line 7
    iput p4, p0, Lo/bBU;->e:I

    .line 9
    iput-boolean p5, p0, Lo/bBU;->d:Z

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/kBj;)Lo/kBj;
    .locals 8

    .line 3
    iget v4, p0, Lo/bBU;->e:I

    .line 5
    iget-boolean v5, p0, Lo/bBU;->d:Z

    .line 7
    iget-object v1, p0, Lo/bBU;->c:Lo/bBM;

    .line 9
    iget-object v2, p0, Lo/bBU;->b:Lo/bAB;

    .line 11
    iget v3, p0, Lo/bBU;->a:F

    .line 14
    new-instance v7, Lo/bBU;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/bBU;-><init>(Lo/bBM;Lo/bAB;FIZLo/kBj;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kBj;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 7
    check-cast p1, Lo/bBU;

    .line 9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 11
    invoke-virtual {p1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/bBU;->c:Lo/bBM;

    .line 8
    iget-object v0, p1, Lo/bBM;->d:Lo/YP;

    .line 10
    check-cast v0, Lo/ZU;

    .line 12
    iget-object v1, p0, Lo/bBU;->b:Lo/bAB;

    .line 14
    invoke-virtual {v0, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 17
    iget v0, p0, Lo/bBU;->a:F

    .line 19
    invoke-virtual {p1, v0}, Lo/bBM;->e(F)V

    .line 22
    iget v0, p0, Lo/bBU;->e:I

    .line 24
    invoke-virtual {p1, v0}, Lo/bBM;->c(I)V

    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lo/bBM;->a(Lo/bBM;Z)V

    .line 31
    iget-boolean v0, p0, Lo/bBU;->d:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object p1, p1, Lo/bBM;->c:Lo/YP;

    .line 43
    check-cast p1, Lo/ZU;

    const-wide/high16 v0, -0x8000000000000000L

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 48
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
