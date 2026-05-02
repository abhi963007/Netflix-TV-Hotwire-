.class public final Lo/iGG;
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

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic j:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iGG;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/iGG;->j:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;

    .line 5
    iput-object p3, p0, Lo/iGG;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/iGG;->e:Ljava/lang/String;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v3, p0, Lo/iGG;->c:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lo/iGG;->e:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo/iGG;->d:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lo/iGG;->j:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;

    .line 12
    new-instance v6, Lo/iGG;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/iGG;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V

    .line 15
    iput-object p1, v6, Lo/iGG;->b:Ljava/lang/Object;

    return-object v6
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
    check-cast p1, Lo/iGG;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 3
    iget-object v0, p0, Lo/iGG;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lo/kIp;

    .line 7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v2, p0, Lo/iGG;->a:I

    .line 13
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    .line 15
    iget-object v4, p0, Lo/iGG;->d:Ljava/lang/String;

    .line 17
    iget-object v5, p0, Lo/iGG;->j:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;

    const/4 v13, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v13, :cond_0

    .line 25
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v3

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 46
    invoke-static {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object p1

    .line 50
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->STANDARD:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne p1, v2, :cond_3

    .line 56
    const-string p1, "Ignoring request to refresh standard row, listContext="

    invoke-static {p1, v4}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    .line 68
    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object v3

    .line 72
    :cond_3
    iget-object v2, v5, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->L:Lo/kyU;

    .line 74
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 86
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->d()Ljava/lang/String;

    move-result-object v2

    .line 92
    const-string v7, "games"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 98
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->d()Ljava/lang/String;

    move-result-object v2

    .line 105
    const-string v7, "myProfile"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 111
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->d()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v2}, Lo/iyi;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object p1

    .line 128
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object v0, p0, Lo/iGG;->b:Ljava/lang/Object;

    .line 133
    iput v6, p0, Lo/iGG;->a:I

    .line 135
    invoke-static {v5, p1, p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a(Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    .line 142
    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$a;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 147
    iget-boolean v6, p1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$a;->a:Z

    if-eqz v6, :cond_6

    .line 151
    iget-object v6, p1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$a;->d:Ljava/lang/String;

    .line 153
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    .line 160
    iget-object v6, p1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$a;->e:Ljava/lang/String;

    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    .line 169
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->g()I

    move-result v0

    .line 173
    iget-object v8, p1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$a;->d:Ljava/lang/String;

    .line 175
    iget-object v9, p1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$a;->e:Ljava/lang/String;

    .line 177
    iget-object v10, p1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$a;->c:Ljava/lang/String;

    .line 179
    iget p1, p1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$a;->b:I

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 191
    iget-object v11, p0, Lo/iGG;->c:Ljava/lang/String;

    .line 193
    iget-object v12, p0, Lo/iGG;->e:Ljava/lang/String;

    .line 195
    invoke-virtual/range {v5 .. v12}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 199
    iput-object v2, p0, Lo/iGG;->b:Ljava/lang/Object;

    .line 201
    iput v13, p0, Lo/iGG;->a:I

    .line 203
    invoke-static {p1, p0}, Lo/kOH;->a(Lio/reactivex/Completable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    if-eqz v4, :cond_8

    .line 213
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->MY_GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 215
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 225
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->INSTANT_QUEUE:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 227
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 237
    :cond_7
    iget-object p1, v5, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->A:Landroid/content/Context;

    .line 239
    iget-object v1, p0, Lo/iGG;->c:Ljava/lang/String;

    .line 241
    invoke-static {p1, v4, v1, v2}, Lo/hfa;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Could not find listId for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 258
    invoke-static {p1, v2}, Lo/kIR;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 262
    invoke-static {v0, p1}, Lo/kIr;->a(Lo/kIp;Ljava/util/concurrent/CancellationException;)V

    return-object v3

    :cond_9
    :goto_1
    return-object v1
.end method
