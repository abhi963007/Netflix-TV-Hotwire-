.class public final Lo/jWA;
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
.field private synthetic a:Lo/YP;

.field private synthetic b:F

.field private synthetic c:Lo/YM;

.field private synthetic d:Lo/YP;

.field private synthetic e:Z

.field private synthetic f:Lo/YP;

.field private synthetic g:Lo/uw;

.field private synthetic h:Ljava/lang/Object;

.field private synthetic i:I

.field private j:I


# direct methods
.method public constructor <init>(Lo/uw;Lo/YP;ZILo/YM;FLo/YP;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jWA;->g:Lo/uw;

    .line 3
    iput-object p2, p0, Lo/jWA;->d:Lo/YP;

    .line 5
    iput-boolean p3, p0, Lo/jWA;->e:Z

    .line 7
    iput p4, p0, Lo/jWA;->i:I

    .line 9
    iput-object p5, p0, Lo/jWA;->c:Lo/YM;

    .line 11
    iput p6, p0, Lo/jWA;->b:F

    .line 13
    iput-object p7, p0, Lo/jWA;->a:Lo/YP;

    .line 15
    iput-object p8, p0, Lo/jWA;->f:Lo/YP;

    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 11

    .line 3
    iget-object v7, p0, Lo/jWA;->a:Lo/YP;

    .line 5
    iget-object v8, p0, Lo/jWA;->f:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/jWA;->g:Lo/uw;

    .line 9
    iget-object v2, p0, Lo/jWA;->d:Lo/YP;

    .line 11
    iget-boolean v3, p0, Lo/jWA;->e:Z

    .line 13
    iget v4, p0, Lo/jWA;->i:I

    .line 15
    iget-object v5, p0, Lo/jWA;->c:Lo/YM;

    .line 17
    iget v6, p0, Lo/jWA;->b:F

    .line 20
    new-instance v10, Lo/jWA;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lo/jWA;-><init>(Lo/uw;Lo/YP;ZILo/YM;FLo/YP;Lo/YP;Lo/kBj;)V

    .line 23
    iput-object p1, v10, Lo/jWA;->h:Ljava/lang/Object;

    return-object v10
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
    check-cast p1, Lo/jWA;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/jWA;->h:Ljava/lang/Object;

    .line 4
    move-object v7, v0

    check-cast v7, Lo/kIp;

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v1, p0, Lo/jWA;->j:I

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    .line 15
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

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

    .line 33
    iget-object p1, p0, Lo/jWA;->g:Lo/uw;

    .line 35
    new-instance v1, Lo/jXN;

    invoke-direct {v1, v11, p1}, Lo/jXN;-><init>(ILo/uw;)V

    .line 38
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lo/kCd;)Lo/kKL;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lo/kKM;->d(Lo/kKL;)Lo/kKD;

    move-result-object p1

    .line 48
    iget-object v9, p0, Lo/jWA;->g:Lo/uw;

    .line 50
    iget-object v10, p0, Lo/jWA;->f:Lo/YP;

    .line 52
    iget-object v2, p0, Lo/jWA;->d:Lo/YP;

    .line 54
    iget-boolean v3, p0, Lo/jWA;->e:Z

    .line 56
    iget v4, p0, Lo/jWA;->i:I

    .line 58
    iget-object v5, p0, Lo/jWA;->c:Lo/YM;

    .line 60
    iget v6, p0, Lo/jWA;->b:F

    .line 62
    iget-object v8, p0, Lo/jWA;->a:Lo/YP;

    .line 64
    new-instance v12, Lo/jWB;

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lo/jWB;-><init>(Lo/YP;ZILo/YM;FLo/kIp;Lo/YP;Lo/uw;Lo/YP;)V

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lo/jWA;->h:Ljava/lang/Object;

    .line 70
    iput v11, p0, Lo/jWA;->j:I

    .line 72
    invoke-interface {p1, v12, p0}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 79
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
