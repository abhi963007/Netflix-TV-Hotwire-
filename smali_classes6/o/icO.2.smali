.class final Lo/icO;
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
.field private a:Lo/hZd$a;

.field private synthetic b:Lo/hYO;

.field private c:Lo/kPI;

.field private d:I

.field private synthetic e:Lo/hZd$a;

.field private f:Lo/hYO;

.field private g:I

.field private h:Lo/icJ;

.field private synthetic i:Lo/icJ;

.field private j:Lo/hZd$a;


# direct methods
.method public constructor <init>(Lo/icJ;Lo/hZd$a;Lo/hYO;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/icO;->i:Lo/icJ;

    .line 3
    iput-object p2, p0, Lo/icO;->e:Lo/hZd$a;

    .line 5
    iput-object p3, p0, Lo/icO;->b:Lo/hYO;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/icO;->e:Lo/hZd$a;

    .line 5
    iget-object v0, p0, Lo/icO;->b:Lo/hYO;

    .line 7
    iget-object v1, p0, Lo/icO;->i:Lo/icJ;

    .line 9
    new-instance v2, Lo/icO;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/icO;-><init>(Lo/icJ;Lo/hZd$a;Lo/hYO;Lo/kBj;)V

    return-object v2
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
    check-cast p1, Lo/icO;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/icO;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 13
    iget-object v0, p0, Lo/icO;->a:Lo/hZd$a;

    .line 15
    iget-object v1, p0, Lo/icO;->c:Lo/kPI;

    .line 17
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    iget v1, p0, Lo/icO;->d:I

    .line 34
    iget-object v3, p0, Lo/icO;->f:Lo/hYO;

    .line 36
    iget-object v4, p0, Lo/icO;->j:Lo/hZd$a;

    .line 38
    iget-object v5, p0, Lo/icO;->h:Lo/icJ;

    .line 40
    iget-object v6, p0, Lo/icO;->a:Lo/hZd$a;

    .line 42
    iget-object v7, p0, Lo/icO;->c:Lo/kPI;

    .line 44
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object p1, v4

    move-object v4, v6

    move v6, v1

    move-object v1, v7

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 55
    iget-object v5, p0, Lo/icO;->i:Lo/icJ;

    .line 57
    iget-object p1, v5, Lo/icJ;->e:Lo/kPH;

    .line 59
    iput-object p1, p0, Lo/icO;->c:Lo/kPI;

    .line 61
    iget-object v4, p0, Lo/icO;->e:Lo/hZd$a;

    .line 63
    iput-object v4, p0, Lo/icO;->a:Lo/hZd$a;

    .line 65
    iput-object v5, p0, Lo/icO;->h:Lo/icJ;

    .line 67
    iput-object v4, p0, Lo/icO;->j:Lo/hZd$a;

    .line 69
    iget-object v1, p0, Lo/icO;->b:Lo/hYO;

    .line 71
    iput-object v1, p0, Lo/icO;->f:Lo/hYO;

    const/4 v6, 0x0

    .line 74
    iput v6, p0, Lo/icO;->d:I

    .line 76
    iput v3, p0, Lo/icO;->g:I

    .line 78
    invoke-virtual {p1, v4, p0}, Lo/kPH;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    move-object v3, v1

    move-object v1, p1

    move-object p1, v4

    .line 88
    :goto_0
    :try_start_1
    iget-object v7, v5, Lo/icJ;->j:Lo/kIs;

    .line 90
    new-instance v8, Lo/icK;

    const/4 v9, 0x0

    .line 93
    invoke-direct {v8, v5, p1, v3, v9}, Lo/icK;-><init>(Lo/icJ;Lo/hZd$a;Lo/hYO;Lo/kBj;)V

    .line 96
    iput-object v1, p0, Lo/icO;->c:Lo/kPI;

    .line 98
    iput-object v4, p0, Lo/icO;->a:Lo/hZd$a;

    .line 100
    iput-object v9, p0, Lo/icO;->h:Lo/icJ;

    .line 102
    iput-object v9, p0, Lo/icO;->j:Lo/hZd$a;

    .line 104
    iput-object v9, p0, Lo/icO;->f:Lo/hYO;

    .line 106
    iput v6, p0, Lo/icO;->d:I

    .line 108
    iput v2, p0, Lo/icO;->g:I

    .line 110
    invoke-static {v7, v8, p0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v4

    .line 118
    :goto_1
    invoke-interface {v1, v0}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 121
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v4

    .line 126
    :goto_2
    invoke-interface {v1, v0}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 129
    throw p1

    :cond_4
    :goto_3
    return-object v0
.end method
