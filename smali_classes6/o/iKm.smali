.class final Lo/iKm;
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
        "Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;",
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
.field private synthetic a:Lo/iKf;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lcom/apollographql/cache/normalized/FetchPolicy;

.field private d:I

.field private synthetic e:Lo/bJz;


# direct methods
.method public constructor <init>(Lo/iKf;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iKm;->a:Lo/iKf;

    .line 3
    iput-object p2, p0, Lo/iKm;->e:Lo/bJz;

    .line 5
    iput-object p3, p0, Lo/iKm;->c:Lcom/apollographql/cache/normalized/FetchPolicy;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/iKm;->e:Lo/bJz;

    .line 5
    iget-object v1, p0, Lo/iKm;->c:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 7
    iget-object v2, p0, Lo/iKm;->a:Lo/iKf;

    .line 9
    new-instance v3, Lo/iKm;

    invoke-direct {v3, v2, v0, v1, p2}, Lo/iKm;-><init>(Lo/iKf;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lo/kBj;)V

    .line 12
    iput-object p1, v3, Lo/iKm;->b:Ljava/lang/Object;

    return-object v3
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
    check-cast p1, Lo/iKm;

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
    iget-object v0, p0, Lo/iKm;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/kKJ;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/iKm;->d:I

    .line 13
    iget-object v3, p0, Lo/iKm;->a:Lo/iKf;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    .line 26
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 47
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lo/kIi;->d()Lo/kIh;

    move-result-object p1

    .line 58
    iput-object p1, v3, Lo/iKf;->d:Lo/kIh;

    .line 60
    :try_start_1
    iget-object p1, v3, Lo/iKf;->a:Lo/kPh;

    .line 62
    new-instance v2, Lo/iKl;

    .line 64
    iget-object v9, p0, Lo/iKm;->e:Lo/bJz;

    .line 66
    iget-object v10, p0, Lo/iKm;->c:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 68
    invoke-direct {v2, v3, v9, v10, v8}, Lo/iKl;-><init>(Lo/iKf;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lo/kBj;)V

    .line 71
    iput-object v0, p0, Lo/iKm;->b:Ljava/lang/Object;

    .line 73
    iput v7, p0, Lo/iKm;->d:I

    .line 75
    invoke-static {p1, v2, p0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    .line 83
    :goto_0
    check-cast p1, Lo/bIO;

    .line 85
    iget-object p1, p1, Lo/bIO;->e:Lo/bJA$d;

    .line 87
    check-cast p1, Lo/fxD$c;

    if-eqz p1, :cond_4

    .line 91
    iget-object p1, p1, Lo/fxD$c;->b:Lo/fxD$e;

    .line 93
    iget-object p1, p1, Lo/fxD$e;->d:Lo/fNE;

    goto :goto_1

    :cond_4
    move-object p1, v8

    :goto_1
    const/4 v2, 0x6

    if-eqz p1, :cond_5

    .line 100
    iget-object v7, v3, Lo/iKf;->i:Lo/hYV;

    .line 102
    invoke-static {v7, p1, v8, v2}, Lo/hYV;->b(Lo/hYV;Ljava/lang/Object;Lo/hYE;I)Lo/hYS;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    instance-of v7, p1, Lo/hZT;

    if-eqz v7, :cond_5

    .line 110
    :try_start_2
    check-cast p1, Lo/hZT;

    goto :goto_2

    :cond_5
    move-object p1, v8

    .line 114
    :goto_2
    iget-object v7, v3, Lo/iKf;->d:Lo/kIh;

    if-eqz v7, :cond_6

    .line 118
    invoke-interface {v7, p1}, Lo/kIh;->d(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p1, :cond_7

    .line 123
    new-instance v5, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    .line 125
    invoke-direct {v5, p1, v8, v2}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;-><init>(Lo/hYS;Lo/hYE;I)V

    .line 128
    iput-object v0, p0, Lo/iKm;->b:Ljava/lang/Object;

    .line 130
    iput v6, p0, Lo/iKm;->d:I

    .line 132
    invoke-interface {v0, v5, p0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_3

    .line 139
    :cond_7
    iget-object p1, v3, Lo/iKf;->d:Lo/kIh;

    if-eqz p1, :cond_8

    .line 143
    invoke-interface {p1, v8}, Lo/kIh;->d(Ljava/lang/Object;)Z

    .line 146
    :cond_8
    new-instance p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$e;

    .line 148
    new-instance v2, Ljava/lang/NullPointerException;

    .line 150
    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    .line 153
    invoke-direct {p1, v2}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$e;-><init>(Ljava/lang/Throwable;)V

    .line 156
    iput-object v0, p0, Lo/iKm;->b:Ljava/lang/Object;

    .line 158
    iput v5, p0, Lo/iKm;->d:I

    .line 160
    invoke-interface {v0, p1, p0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_b

    goto :goto_3

    :catch_0
    move-exception p1

    .line 167
    iget-object v2, v3, Lo/iKf;->d:Lo/kIh;

    if-eqz v2, :cond_9

    .line 171
    invoke-interface {v2, v8}, Lo/kIh;->d(Ljava/lang/Object;)Z

    .line 176
    :cond_9
    new-instance v2, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$e;

    invoke-direct {v2, p1}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$e;-><init>(Ljava/lang/Throwable;)V

    .line 179
    iput-object v8, p0, Lo/iKm;->b:Ljava/lang/Object;

    .line 181
    iput v4, p0, Lo/iKm;->d:I

    .line 183
    invoke-interface {v0, v2, p0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :cond_a
    :goto_3
    return-object v1

    .line 190
    :cond_b
    :goto_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
