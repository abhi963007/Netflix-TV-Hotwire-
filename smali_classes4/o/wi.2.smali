.class final Lo/wi;
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
.field private a:I

.field public final synthetic b:Lo/il;

.field public final synthetic c:Z

.field public final synthetic d:Lo/vZ;

.field public final synthetic e:Lo/aiO;


# direct methods
.method public constructor <init>(ZLo/vZ;Lo/il;Lo/aiO;Lo/kBj;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/wi;->c:Z

    .line 3
    iput-object p2, p0, Lo/wi;->d:Lo/vZ;

    .line 5
    iput-object p3, p0, Lo/wi;->b:Lo/il;

    .line 7
    iput-object p4, p0, Lo/wi;->e:Lo/aiO;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/wi;->b:Lo/il;

    .line 5
    iget-object v4, p0, Lo/wi;->e:Lo/aiO;

    .line 7
    iget-boolean v1, p0, Lo/wi;->c:Z

    .line 9
    iget-object v2, p0, Lo/wi;->d:Lo/vZ;

    .line 12
    new-instance p1, Lo/wi;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/wi;-><init>(ZLo/vZ;Lo/il;Lo/aiO;Lo/kBj;)V

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
    check-cast p1, Lo/wi;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/wi;->a:I

    .line 8
    iget-object v2, p0, Lo/wi;->d:Lo/vZ;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 16
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 38
    :try_start_2
    iget-boolean p1, p0, Lo/wi;->c:Z

    if-eqz p1, :cond_3

    .line 42
    iget-object p1, v2, Lo/vZ;->p:Lo/hC;

    .line 44
    new-instance v1, Ljava/lang/Float;

    const/4 v6, 0x0

    .line 47
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 50
    iput v4, p0, Lo/wi;->a:I

    .line 52
    invoke-virtual {p1, v1, p0}, Lo/hC;->b(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 59
    :cond_3
    :goto_0
    iget-object v6, v2, Lo/vZ;->p:Lo/hC;

    .line 61
    new-instance v7, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 68
    iget-object v8, p0, Lo/wi;->b:Lo/il;

    .line 70
    iget-object p1, p0, Lo/wi;->e:Lo/aiO;

    .line 72
    new-instance v10, Lo/wh;

    .line 74
    invoke-direct {v10, p1, v2, v5}, Lo/wh;-><init>(Lo/aiO;Lo/vZ;I)V

    .line 77
    iput v3, p0, Lo/wi;->a:I

    const/4 v9, 0x0

    const/4 v12, 0x4

    move-object v11, p0

    .line 82
    invoke-static/range {v6 .. v12}, Lo/hC;->e(Lo/hC;Ljava/lang/Object;Lo/hQ;Ljava/lang/Object;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 89
    :cond_5
    :goto_1
    check-cast p1, Lo/hL;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    sget p1, Lo/vZ;->a:I

    .line 93
    invoke-virtual {v2, v5}, Lo/vZ;->b(Z)V

    .line 96
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception p1

    .line 99
    sget v0, Lo/vZ;->a:I

    .line 101
    invoke-virtual {v2, v5}, Lo/vZ;->b(Z)V

    .line 104
    throw p1
.end method
