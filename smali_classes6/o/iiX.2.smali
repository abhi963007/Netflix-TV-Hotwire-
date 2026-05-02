.class final Lo/iiX;
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
        "Lo/kzp<",
        "+",
        "Lo/hKs;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private d:I

.field private synthetic e:Lo/iiQ;


# direct methods
.method public constructor <init>(Lo/iiQ;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iiX;->e:Lo/iiQ;

    .line 3
    iput-object p2, p0, Lo/iiX;->a:Ljava/lang/String;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/iiX;->e:Lo/iiQ;

    .line 5
    iget-object v0, p0, Lo/iiX;->a:Ljava/lang/String;

    .line 7
    new-instance v1, Lo/iiX;

    invoke-direct {v1, p1, v0, p2}, Lo/iiX;-><init>(Lo/iiQ;Ljava/lang/String;Lo/kBj;)V

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
    check-cast p1, Lo/iiX;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/iiX;->e:Lo/iiQ;

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, p0, Lo/iiX;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 31
    :try_start_1
    iget-object p1, v0, Lo/iiQ;->b:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 33
    iget-object v2, p0, Lo/iiX;->a:Ljava/lang/String;

    .line 35
    new-instance v5, Lo/fwC;

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 41
    sget-object v6, Lo/iiQ$e;->e:[I

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 47
    aget p1, v6, p1

    if-eq p1, v3, :cond_3

    const/4 v6, 0x2

    if-eq p1, v6, :cond_2

    const/16 p1, 0x6e

    goto :goto_0

    :cond_2
    const/16 p1, 0x96

    goto :goto_0

    :cond_3
    const/16 p1, 0xc8

    .line 62
    :goto_0
    invoke-direct {v5, v4, p1, v2}, Lo/fwC;-><init>(IILjava/lang/String;)V

    .line 65
    sget-object v6, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 67
    iget-object v4, v0, Lo/iiQ;->d:Lo/gKh;

    .line 69
    iput v3, p0, Lo/iiX;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v9, p0

    .line 76
    invoke-static/range {v4 .. v10}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Lo/bIO;

    .line 85
    sget v0, Lo/iiQ;->c:I

    .line 87
    iget-object p1, p1, Lo/bIO;->e:Lo/bJA$d;

    .line 89
    check-cast p1, Lo/fwC$d;

    if-eqz p1, :cond_8

    .line 94
    iget v0, p1, Lo/fwC$d;->b:I

    if-gtz v0, :cond_5

    .line 99
    iget v0, p1, Lo/fwC$d;->e:I

    if-gtz v0, :cond_5

    const/16 v0, -0x17c

    .line 106
    :cond_5
    iget-object v1, p1, Lo/fwC$d;->c:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 110
    invoke-static {v1}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Lo/fwC$e;

    if-eqz v1, :cond_8

    .line 120
    iget-object v1, v1, Lo/fwC$e;->c:Lo/fQK;

    .line 122
    iget-object p1, p1, Lo/fwC$d;->d:Lo/fwC$a;

    if-eqz p1, :cond_6

    .line 126
    iget-object p1, p1, Lo/fwC$a;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_7

    .line 130
    :cond_6
    const-string p1, ""

    .line 132
    :cond_7
    :try_start_2
    new-instance v2, Lo/igk;

    invoke-direct {v2, v1, v0, p1}, Lo/igk;-><init>(Lo/fQK;ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_9

    .line 140
    new-instance p1, Ljava/lang/NullPointerException;

    .line 144
    const-string v0, "Similarable result is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 152
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object v2

    .line 158
    :cond_9
    :goto_3
    new-instance p1, Lo/kzp;

    invoke-direct {p1, v2}, Lo/kzp;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
