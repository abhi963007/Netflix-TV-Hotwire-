.class public final Lo/bOO;
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
        "Lo/bJz$c;",
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
.field private synthetic a:Ljava/lang/Object;

.field private b:Lo/kCX$a;

.field private synthetic c:Lo/bIx;

.field private d:Lo/kCX$a;

.field private e:I


# direct methods
.method public constructor <init>(Lo/bIx;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bOO;->c:Lo/bIx;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/bOO;->c:Lo/bIx;

    .line 5
    new-instance v1, Lo/bOO;

    invoke-direct {v1, v0, p2}, Lo/bOO;-><init>(Lo/bIx;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/bOO;->a:Ljava/lang/Object;

    return-object v1
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
    check-cast p1, Lo/bOO;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/bOO;->c:Lo/bIx;

    .line 3
    iget-object v1, v0, Lo/bIx;->b:Lo/bIG$d;

    .line 5
    iget-object v2, p0, Lo/bOO;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lo/kKJ;

    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v4, p0, Lo/bOO;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    .line 21
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v4, p0, Lo/bOO;->d:Lo/kCX$a;

    .line 36
    iget-object v7, p0, Lo/bOO;->b:Lo/kCX$a;

    .line 38
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lo/dX;->a(Ljava/lang/Object;)Lo/kCX$a;

    move-result-object v7

    .line 48
    new-instance v4, Lo/kCX$a;

    invoke-direct {v4}, Lo/kCX$a;-><init>()V

    .line 51
    invoke-virtual {v0}, Lo/bIx;->c()Lo/kKL;

    move-result-object p1

    .line 57
    new-instance v8, Lo/bOP;

    invoke-direct {v8, v4, v7, v2}, Lo/bOP;-><init>(Lo/kCX$a;Lo/kCX$a;Lo/kKJ;)V

    .line 60
    iput-object v2, p0, Lo/bOO;->a:Ljava/lang/Object;

    .line 62
    iput-object v7, p0, Lo/bOO;->b:Lo/kCX$a;

    .line 64
    iput-object v4, p0, Lo/bOO;->d:Lo/kCX$a;

    .line 66
    iput v6, p0, Lo/bOO;->e:I

    .line 68
    invoke-interface {p1, v8, p0}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v3, :cond_8

    .line 76
    :goto_0
    invoke-virtual {v0}, Lo/bIx;->d()Lo/bIx;

    move-result-object p1

    .line 80
    iget-object v0, v1, Lo/bIG$d;->a:Lo/bJl;

    .line 82
    sget-object v8, Lo/bOH;->b:Lo/bOH$b;

    .line 84
    invoke-interface {v0, v8}, Lo/bJl;->c(Lo/bJl$b;)Lo/bJl$c;

    move-result-object v0

    .line 88
    check-cast v0, Lo/bOH;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, v0, Lo/bOH;->d:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    goto :goto_1

    .line 95
    :cond_3
    sget-object v0, Lo/bOt;->a:Lo/bOt$d;

    .line 97
    :goto_1
    invoke-static {p1, v0}, Lcom/apollographql/cache/normalized/FetchPoliciesKt;->e(Lo/bJt;Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Ljava/lang/Object;

    move-result-object p1

    .line 101
    check-cast p1, Lo/bJt;

    .line 103
    iget-object v0, v1, Lo/bIG$d;->a:Lo/bJl;

    .line 105
    sget-object v8, Lo/bQW;->a:Lo/bQW$c;

    .line 107
    invoke-interface {v0, v8}, Lo/bJl;->c(Lo/bJl$b;)Lo/bJl$c;

    move-result-object v0

    .line 111
    check-cast v0, Lo/bQW;

    if-eqz v0, :cond_4

    .line 115
    iget-boolean v0, v0, Lo/bQW;->c:Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 119
    :goto_2
    invoke-static {p1, v0}, Lo/bQP;->c(Lo/bJt;Z)Ljava/lang/Object;

    move-result-object p1

    .line 123
    check-cast p1, Lo/bJt;

    .line 125
    iget-object v0, v1, Lo/bIG$d;->a:Lo/bJl;

    .line 127
    sget-object v1, Lo/bQT;->e:Lo/bQT$d;

    .line 129
    invoke-interface {v0, v1}, Lo/bJl;->c(Lo/bJl$b;)Lo/bJl$c;

    move-result-object v0

    .line 133
    check-cast v0, Lo/bQT;

    if-eqz v0, :cond_5

    .line 137
    iget-boolean v6, v0, Lo/bQT;->c:Z

    .line 139
    :cond_5
    invoke-static {p1, v6}, Lo/bQX;->a(Lo/bJt;Z)Ljava/lang/Object;

    move-result-object p1

    .line 143
    check-cast p1, Lo/bIx;

    .line 145
    iget-object v0, v4, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 147
    check-cast v0, Lo/bIO;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 152
    iget-object v0, v0, Lo/bIO;->e:Lo/bJA$d;

    .line 154
    check-cast v0, Lo/bJz$c;

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 158
    :goto_3
    invoke-virtual {p1}, Lo/bIx;->d()Lo/bIx;

    move-result-object p1

    .line 164
    new-instance v4, Lo/bON;

    invoke-direct {v4, v0}, Lo/bON;-><init>(Lo/bJz$c;)V

    .line 167
    invoke-virtual {p1, v4}, Lo/bIx;->c(Lo/bJl$c;)V

    .line 170
    invoke-virtual {p1}, Lo/bIx;->c()Lo/kKL;

    move-result-object p1

    .line 176
    new-instance v0, Lo/bOS;

    invoke-direct {v0, v7, v2}, Lo/bOS;-><init>(Lo/kCX$a;Lo/kKJ;)V

    .line 179
    iput-object v1, p0, Lo/bOO;->a:Ljava/lang/Object;

    .line 181
    iput-object v1, p0, Lo/bOO;->b:Lo/kCX$a;

    .line 183
    iput-object v1, p0, Lo/bOO;->d:Lo/kCX$a;

    .line 185
    iput v5, p0, Lo/bOO;->e:I

    .line 187
    invoke-interface {p1, v0, p0}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_5

    .line 194
    :cond_7
    :goto_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_8
    :goto_5
    return-object v3
.end method
