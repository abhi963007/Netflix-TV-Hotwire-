.class final Lo/bOz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kKJ<",
        "-",
        "Lo/bIO<",
        "Lo/bJA$d;",
        ">;>;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bIG;

.field private b:Lo/bIO;

.field private synthetic c:Lo/bMu;

.field private synthetic d:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Lo/bIG;Lo/bMu;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bOz;->a:Lo/bIG;

    .line 3
    iput-object p2, p0, Lo/bOz;->c:Lo/bMu;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/bOz;->a:Lo/bIG;

    .line 5
    iget-object v1, p0, Lo/bOz;->c:Lo/bMu;

    .line 7
    new-instance v2, Lo/bOz;

    invoke-direct {v2, v0, v1, p2}, Lo/bOz;-><init>(Lo/bIG;Lo/bMu;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/bOz;->d:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kKJ;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/bOz;

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
    iget-object v0, p0, Lo/bOz;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/kKJ;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/bOz;->e:I

    .line 9
    sget-object v3, Lo/bQQ;->e:Lo/bQQ$c;

    .line 11
    sget-object v4, Lo/kzE;->b:Lo/kzE;

    .line 13
    iget-object v5, p0, Lo/bOz;->c:Lo/bMu;

    .line 19
    iget-object v6, p0, Lo/bOz;->a:Lo/bIG;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    .line 29
    iget-object v0, p0, Lo/bOz;->b:Lo/bIO;

    .line 31
    check-cast v0, Lo/kKL;

    .line 33
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v4

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v2, p0, Lo/bOz;->b:Lo/bIO;

    .line 47
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_3

    .line 52
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 59
    iget-object p1, v6, Lo/bIG;->e:Lo/bJl;

    .line 61
    sget-object v2, Lo/bQS;->b:Lo/bQS$d;

    .line 63
    invoke-interface {p1, v2}, Lo/bJl;->c(Lo/bJl$b;)Lo/bJl$c;

    move-result-object p1

    .line 67
    check-cast p1, Lo/bQS;

    if-eqz p1, :cond_4

    .line 71
    iget-boolean p1, p1, Lo/bQS;->e:Z

    if-nez p1, :cond_8

    .line 77
    :cond_4
    invoke-virtual {v6}, Lo/bIG;->b()Lo/bIG$d;

    move-result-object p1

    .line 83
    new-instance v2, Lo/bOw;

    invoke-direct {v2}, Lo/bOw;-><init>()V

    .line 86
    invoke-virtual {p1, v2}, Lo/bIG$d;->c(Lo/bJl$c;)V

    .line 89
    invoke-virtual {p1}, Lo/bIG$d;->a()Lo/bIG;

    move-result-object p1

    .line 93
    invoke-interface {v5, p1}, Lo/bMu;->e(Lo/bIG;)Lo/kKL;

    move-result-object p1

    .line 97
    iput-object v0, p0, Lo/bOz;->d:Ljava/lang/Object;

    .line 99
    iput v9, p0, Lo/bOz;->e:I

    .line 101
    invoke-static {p1, p0}, Lo/kKM;->a(Lo/kKL;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    .line 109
    :goto_0
    move-object v2, p1

    check-cast v2, Lo/bIO;

    .line 111
    invoke-virtual {v2}, Lo/bIO;->d()Lo/bIO$e;

    move-result-object p1

    .line 115
    invoke-virtual {v6}, Lo/bIG;->e()Lo/bJl;

    move-result-object v10

    .line 119
    invoke-interface {v10, v3}, Lo/bJl;->c(Lo/bJl$b;)Lo/bJl$c;

    move-result-object v10

    .line 123
    check-cast v10, Lo/bQQ;

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    .line 127
    iget-boolean v10, v10, Lo/bQQ;->c:Z

    goto :goto_1

    :cond_5
    move v10, v11

    :goto_1
    if-nez v10, :cond_7

    .line 133
    iget-object v10, v2, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    move v9, v11

    .line 139
    :cond_7
    :goto_2
    iput-boolean v9, p1, Lo/bIO$e;->e:Z

    .line 141
    invoke-virtual {p1}, Lo/bIO$e;->d()Lo/bIO;

    move-result-object p1

    .line 145
    iput-object v0, p0, Lo/bOz;->d:Ljava/lang/Object;

    .line 147
    iput-object v2, p0, Lo/bOz;->b:Lo/bIO;

    .line 149
    iput v8, p0, Lo/bOz;->e:I

    .line 151
    invoke-interface {v0, p1, p0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    .line 158
    :goto_3
    iget-object p1, v2, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz p1, :cond_a

    .line 163
    :cond_8
    invoke-virtual {v6}, Lo/bIG;->e()Lo/bJl;

    move-result-object p1

    .line 167
    invoke-interface {p1, v3}, Lo/bJl;->c(Lo/bJl$b;)Lo/bJl$c;

    move-result-object p1

    .line 171
    check-cast p1, Lo/bQQ;

    if-eqz p1, :cond_9

    .line 175
    iget-boolean p1, p1, Lo/bQQ;->c:Z

    if-nez p1, :cond_a

    .line 179
    :cond_9
    invoke-interface {v5, v6}, Lo/bMu;->e(Lo/bIG;)Lo/kKL;

    move-result-object p1

    const/4 v2, 0x0

    .line 184
    iput-object v2, p0, Lo/bOz;->d:Ljava/lang/Object;

    .line 186
    iput-object v2, p0, Lo/bOz;->b:Lo/bIO;

    .line 188
    iput v7, p0, Lo/bOz;->e:I

    .line 190
    invoke-static {v0, p1, p0}, Lo/kKM;->a(Lo/kKJ;Lo/kKL;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    return-object v4

    :cond_b
    :goto_4
    return-object v1
.end method
