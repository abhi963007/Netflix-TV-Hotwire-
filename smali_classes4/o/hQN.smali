.class public final Lo/hQN;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/Zi<",
        "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;",
        ">;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/irG;

.field private synthetic c:Lo/kwJ;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lo/hQJ;

.field private h:I


# direct methods
.method public constructor <init>(Lo/hQJ;Lo/kwJ;ZLo/irG;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hQN;->e:Lo/hQJ;

    .line 3
    iput-object p2, p0, Lo/hQN;->c:Lo/kwJ;

    .line 5
    iput-boolean p3, p0, Lo/hQN;->a:Z

    .line 7
    iput-object p4, p0, Lo/hQN;->b:Lo/irG;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-boolean v3, p0, Lo/hQN;->a:Z

    .line 5
    iget-object v4, p0, Lo/hQN;->b:Lo/irG;

    .line 7
    iget-object v1, p0, Lo/hQN;->e:Lo/hQJ;

    .line 9
    iget-object v2, p0, Lo/hQN;->c:Lo/kwJ;

    .line 12
    new-instance v6, Lo/hQN;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/hQN;-><init>(Lo/hQJ;Lo/kwJ;ZLo/irG;Lo/kBj;)V

    .line 15
    iput-object p1, v6, Lo/hQN;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/Zi;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/hQN;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lo/hQN;->e:Lo/hQJ;

    .line 3
    iget-object v0, v1, Lo/hQJ;->f:Lo/fpD;

    .line 5
    iget-object v2, p0, Lo/hQN;->d:Ljava/lang/Object;

    .line 8
    move-object v3, v2

    check-cast v3, Lo/Zi;

    .line 10
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    iget v2, p0, Lo/hQN;->h:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    .line 19
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 34
    iget-object p1, v1, Lo/hQJ;->j:Lo/fpJ;

    .line 36
    invoke-interface {p1}, Lo/fpJ;->a()Lo/kMT;

    move-result-object p1

    .line 40
    iget-object v2, v1, Lo/hQJ;->g:Lo/fpF;

    .line 42
    invoke-interface {v2}, Lo/fpF;->e()Lo/kMT;

    move-result-object v2

    .line 46
    invoke-interface {v0}, Lo/fpD;->b()Lo/kMT;

    move-result-object v4

    .line 50
    invoke-interface {v0}, Lo/fpD;->a()Lo/kMT;

    move-result-object v0

    .line 54
    iget-object v5, v1, Lo/hQJ;->c:Lo/fpv;

    .line 56
    invoke-interface {v5}, Lo/fpv;->e()Lo/kMT;

    move-result-object v5

    .line 63
    new-instance v8, Lo/hQL;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lo/hQL;-><init>(Lo/kBj;)V

    const/4 v10, 0x5

    .line 67
    new-array v10, v10, [Lo/kKL;

    const/4 v11, 0x0

    .line 70
    aput-object p1, v10, v11

    .line 72
    aput-object v2, v10, v7

    const/4 p1, 0x2

    .line 75
    aput-object v4, v10, p1

    const/4 p1, 0x3

    .line 78
    aput-object v0, v10, p1

    const/4 p1, 0x4

    .line 81
    aput-object v5, v10, p1

    .line 85
    new-instance p1, Lo/kMs;

    invoke-direct {p1, v10, v8}, Lo/kMs;-><init>([Lo/kKL;Lo/kCy;)V

    .line 90
    iget-boolean v4, p0, Lo/hQN;->a:Z

    .line 92
    iget-object v5, p0, Lo/hQN;->b:Lo/irG;

    .line 94
    iget-object v2, p0, Lo/hQN;->c:Lo/kwJ;

    .line 96
    new-instance v8, Lo/hQK;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lo/hQK;-><init>(Lo/hQJ;Lo/kwJ;Lo/Zi;ZLo/irG;)V

    .line 99
    iput-object v9, p0, Lo/hQN;->d:Ljava/lang/Object;

    .line 101
    iput v7, p0, Lo/hQN;->h:I

    .line 103
    invoke-virtual {p1, v8, p0}, Lo/kMs;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    return-object v6

    .line 110
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
