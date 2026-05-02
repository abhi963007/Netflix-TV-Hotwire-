.class final Lo/bIE;
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
.field private synthetic b:Lo/bIG;

.field private synthetic c:Lo/bIy;

.field private d:I

.field private synthetic e:Lo/kKo;


# direct methods
.method public constructor <init>(Lo/bIy;Lo/bIG;Lo/kKo;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bIE;->c:Lo/bIy;

    .line 3
    iput-object p2, p0, Lo/bIE;->b:Lo/bIG;

    .line 5
    iput-object p3, p0, Lo/bIE;->e:Lo/kKo;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/bIE;->b:Lo/bIG;

    .line 5
    iget-object v0, p0, Lo/bIE;->e:Lo/kKo;

    .line 7
    iget-object v1, p0, Lo/bIE;->c:Lo/bIy;

    .line 9
    new-instance v2, Lo/bIE;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/bIE;-><init>(Lo/bIy;Lo/bIG;Lo/kKo;Lo/kBj;)V

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
    check-cast p1, Lo/bIE;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/bIE;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lo/bIE;->c:Lo/bIy;

    .line 28
    iget-object v1, p1, Lo/bIy;->c:Lo/bIy$b;

    .line 30
    iget-object v3, p0, Lo/bIE;->b:Lo/bIG;

    .line 32
    invoke-virtual {v3}, Lo/bIG;->b()Lo/bIG$d;

    move-result-object v3

    .line 36
    iget-object v4, p1, Lo/bIy;->b:Lo/bIF;

    .line 38
    iget-object v5, p1, Lo/bIy;->e:Lo/bJi;

    .line 40
    invoke-interface {v4, v5}, Lo/bJl;->d(Lo/bJl;)Lo/bJl;

    move-result-object v4

    .line 44
    iget-object v5, p1, Lo/bIy;->j:Lo/bJl;

    .line 46
    invoke-interface {v4, v5}, Lo/bJl;->d(Lo/bJl;)Lo/bJl;

    move-result-object v4

    .line 50
    iget-object v5, v3, Lo/bIG$d;->a:Lo/bJl;

    .line 52
    invoke-interface {v4, v5}, Lo/bJl;->d(Lo/bJl;)Lo/bJl;

    move-result-object v4

    .line 58
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object v4, v3, Lo/bIG$d;->a:Lo/bJl;

    .line 63
    iget-object v4, v3, Lo/bIG$d;->g:Lcom/apollographql/apollo/api/http/HttpMethod;

    if-nez v4, :cond_2

    .line 67
    iget-object v4, p1, Lo/bIy;->i:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 69
    :cond_2
    iput-object v4, v3, Lo/bIG$d;->g:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 71
    iget-object v4, v3, Lo/bIG$d;->n:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move-object v4, v5

    .line 77
    :cond_3
    iput-object v4, v3, Lo/bIG$d;->n:Ljava/lang/Boolean;

    .line 79
    iget-object v4, v3, Lo/bIG$d;->k:Ljava/lang/Boolean;

    if-nez v4, :cond_4

    move-object v4, v5

    .line 84
    :cond_4
    iput-object v4, v3, Lo/bIG$d;->k:Ljava/lang/Boolean;

    .line 86
    iget-object v4, v3, Lo/bIG$d;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_5

    .line 90
    iget-object v4, p1, Lo/bIy;->h:Ljava/lang/Boolean;

    .line 92
    :cond_5
    iput-object v4, v3, Lo/bIG$d;->b:Ljava/lang/Boolean;

    .line 94
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v4

    .line 98
    iget-object v6, p1, Lo/bIy;->f:Ljava/util/List;

    .line 100
    sget-object v7, Lo/kAy;->e:Lo/kAy;

    if-nez v6, :cond_6

    move-object v6, v7

    .line 105
    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 108
    iget-object v6, v3, Lo/bIG$d;->d:Ljava/util/List;

    if-eqz v6, :cond_7

    move-object v7, v6

    .line 114
    :cond_7
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 117
    invoke-static {v4}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object v4

    .line 121
    iput-object v4, v3, Lo/bIG$d;->d:Ljava/util/List;

    .line 123
    iget-object v4, v3, Lo/bIG$d;->j:Ljava/lang/Boolean;

    if-nez v4, :cond_8

    move-object v4, v5

    .line 128
    :cond_8
    iput-object v4, v3, Lo/bIG$d;->j:Ljava/lang/Boolean;

    .line 130
    iget-object v4, v3, Lo/bIG$d;->c:Ljava/lang/Boolean;

    if-nez v4, :cond_9

    move-object v4, v5

    .line 135
    :cond_9
    iput-object v4, v3, Lo/bIG$d;->c:Ljava/lang/Boolean;

    .line 137
    iget-object v4, v3, Lo/bIG$d;->f:Ljava/lang/Boolean;

    if-nez v4, :cond_a

    move-object v4, v5

    .line 142
    :cond_a
    iput-object v4, v3, Lo/bIG$d;->f:Ljava/lang/Boolean;

    .line 144
    iget-boolean v4, p1, Lo/bIy;->l:Z

    .line 146
    iput-boolean v4, v3, Lo/bIG$d;->m:Z

    .line 148
    iget-object v4, v3, Lo/bIG$d;->o:Ljava/lang/String;

    if-nez v4, :cond_b

    goto :goto_0

    :cond_b
    move-object v5, v4

    .line 154
    :goto_0
    iput-object v5, v3, Lo/bIG$d;->o:Ljava/lang/String;

    .line 156
    invoke-virtual {v3}, Lo/bIG$d;->a()Lo/bIG;

    move-result-object v3

    .line 160
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v4

    .line 164
    iget-object v5, v1, Lo/bIy$b;->c:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 169
    iget-object v5, p1, Lo/bIy;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    if-eqz v5, :cond_c

    .line 173
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_c
    iget-object v5, v1, Lo/bIy$b;->a:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 181
    iget-object v5, p1, Lo/bIy;->d:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    if-eqz v5, :cond_d

    .line 185
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_d
    iget-object v5, v1, Lo/bIy$b;->b:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1003
    sget-object v5, Lo/bMH$e;->a:Lo/bMH$e;

    .line 1005
    new-instance v6, Lo/bMC;

    invoke-direct {v6, v5}, Lo/bMC;-><init>(Lo/bMJ;)V

    .line 197
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v1, v1, Lo/bIy$b;->e:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 205
    iget-object p1, p1, Lo/bIy;->g:Lo/bMF;

    .line 207
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-static {v4}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object p1

    .line 217
    new-instance v1, Lo/bMy;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p1}, Lo/bMy;-><init>(ILjava/util/List;)V

    .line 220
    invoke-virtual {v1, v3}, Lo/bMy;->e(Lo/bIG;)Lo/kKL;

    move-result-object p1

    .line 226
    iget-object v1, p0, Lo/bIE;->e:Lo/kKo;

    .line 228
    new-instance v3, Lo/bIB;

    invoke-direct {v3, v1}, Lo/bIB;-><init>(Lo/kKo;)V

    .line 231
    iput v2, p0, Lo/bIE;->d:I

    .line 233
    invoke-interface {p1, v3, p0}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 240
    :cond_e
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
