.class public final Lo/jXr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;


# instance fields
.field private synthetic a:Lo/kCd;

.field private c:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

.field private synthetic d:Lcom/apollographql/cache/normalized/FetchPolicy;

.field private e:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;

.field private synthetic j:Lo/jXo;


# direct methods
.method public constructor <init>(Lo/kCd;Lo/jXo;Lcom/apollographql/cache/normalized/FetchPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jXr;->a:Lo/kCd;

    .line 6
    iput-object p2, p0, Lo/jXr;->j:Lo/jXo;

    .line 8
    iput-object p3, p0, Lo/jXr;->d:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 10
    sget-object p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;->RESET:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

    .line 12
    iput-object p1, p0, Lo/jXr;->c:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

    .line 14
    sget-object p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;->FAIL:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;

    .line 16
    iput-object p1, p0, Lo/jXr;->e:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jXr;->e:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lo/jXs;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/jXs;

    .line 8
    iget v1, v0, Lo/jXs;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jXs;->b:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/jXs;

    invoke-direct {v0, p0, p2}, Lo/jXs;-><init>(Lo/jXr;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p2, v6, Lo/jXs;->a:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/jXs;->b:I

    .line 34
    iget-object v8, p0, Lo/jXr;->j:Lo/jXo;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 40
    iget-object p1, v6, Lo/jXs;->e:Lo/fxJ;

    .line 42
    iget-object v0, v6, Lo/jXs;->c:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    .line 44
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v1, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lo/jXr;->a:Lo/kCd;

    .line 63
    invoke-interface {p2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 67
    check-cast p2, Lo/fxJ;

    .line 69
    iget-object v1, p2, Lo/fxJ;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 79
    new-instance p1, Lcom/netflix/mediaclient/ui/search/implstarcourt/EmptyQueryException;

    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/search/implstarcourt/EmptyQueryException;-><init>()V

    .line 82
    invoke-static {p1}, Lo/ial;->e(Ljava/lang/Throwable;)Lo/iap;

    move-result-object p1

    return-object p1

    .line 87
    :cond_3
    iget-object v1, v8, Lo/jXo;->e:Lo/gKh;

    .line 89
    sget-object v4, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 91
    iput-object p1, v6, Lo/jXs;->c:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    .line 93
    iput-object p2, v6, Lo/jXs;->e:Lo/fxJ;

    .line 95
    iput v2, v6, Lo/jXs;->b:I

    .line 97
    iget-object v3, p0, Lo/jXr;->d:Lcom/apollographql/cache/normalized/FetchPolicy;

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v2, p2

    .line 103
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    .line 110
    :cond_4
    :goto_1
    check-cast v1, Lo/bIO;

    .line 112
    iget-object v0, v1, Lo/bIO;->e:Lo/bJA$d;

    .line 114
    check-cast v0, Lo/fxJ$b;

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, v0, Lo/fxJ$b;->c:Lo/fxJ$c;

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, v0, Lo/fxJ$c;->c:Lo/fxJ$d;

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, v0, Lo/fxJ$d;->e:Lo/fNE;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 132
    instance-of v2, p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$e;

    if-eqz v2, :cond_6

    .line 136
    check-cast p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$e;

    .line 138
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$e;->d:Ljava/lang/Throwable;

    .line 140
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/search/implstarcourt/ExpiredSessionIdException;

    if-nez p1, :cond_7

    .line 145
    :cond_6
    invoke-static {v0}, Lo/jXy;->b(Lo/fNE;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 153
    iget-object p1, p2, Lo/fxJ;->b:Ljava/lang/String;

    .line 155
    new-instance p2, Lcom/netflix/mediaclient/ui/search/implstarcourt/ExpiredSessionIdException;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/ui/search/implstarcourt/ExpiredSessionIdException;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-static {p2}, Lo/ial;->e(Ljava/lang/Throwable;)Lo/iap;

    move-result-object p1

    return-object p1

    .line 163
    :cond_7
    iget-object p1, v8, Lo/jXo;->c:Lo/ial;

    .line 165
    sget-object p2, Lo/hYE;->e:Lo/hYE;

    .line 167
    invoke-static {v1}, Lo/bOe;->e(Lo/bIO;)Z

    move-result v1

    .line 171
    invoke-virtual {p1, v0, p2, v1}, Lo/ial;->d(Lo/fNE;Lo/hYE;Z)Lo/iao;

    move-result-object p1

    return-object p1

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1
.end method

.method public final c(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;)Ljava/util/Optional;
    .locals 10

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/jXr;->j:Lo/jXo;

    .line 8
    iget-object v2, v1, Lo/jXo;->d:Lo/kyU;

    .line 10
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    iget-object v2, p0, Lo/jXr;->a:Lo/kCd;

    .line 24
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lo/fxJ;

    .line 30
    iget-object v4, v3, Lo/fxJ;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 43
    new-instance p1, Lcom/netflix/mediaclient/ui/search/implstarcourt/EmptyQueryException;

    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/search/implstarcourt/EmptyQueryException;-><init>()V

    .line 46
    invoke-static {p1}, Lo/ial;->e(Ljava/lang/Throwable;)Lo/iap;

    move-result-object p1

    .line 52
    new-instance v1, Lo/kKS;

    invoke-direct {v1, p1}, Lo/kKS;-><init>(Ljava/lang/Object;)V

    .line 55
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 63
    :cond_0
    iget-object v4, v1, Lo/jXo;->e:Lo/gKh;

    .line 65
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 70
    move-object v5, v2

    check-cast v5, Lo/bJz;

    .line 72
    sget-object v8, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 76
    iget-object v6, p0, Lo/jXr;->d:Lcom/apollographql/cache/normalized/FetchPolicy;

    const/4 v7, 0x0

    const/16 v9, 0x2c

    .line 79
    invoke-static/range {v4 .. v9}, Lo/gJp;->d(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/kKL;

    move-result-object v2

    .line 86
    new-instance v4, Lo/jXB;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v3, v5}, Lo/jXB;-><init>(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;Lo/fxJ;Lo/kBj;)V

    .line 91
    new-instance p1, Lo/kMn;

    invoke-direct {p1, v4, v2}, Lo/kMn;-><init>(Lo/kCm;Lo/kKL;)V

    .line 94
    iget-object v2, v1, Lo/jXo;->c:Lo/ial;

    .line 96
    sget-object v3, Lo/jXu;->d:Lo/jXu;

    .line 98
    invoke-static {v3, p1}, Lo/kKM;->b(Lo/kCm;Lo/kKL;)Lo/kKL;

    move-result-object p1

    .line 104
    new-instance v3, Lo/jXt;

    invoke-direct {v3, p1, v2}, Lo/jXt;-><init>(Lo/kKL;Lo/ial;)V

    .line 109
    new-instance p1, Lo/jXx;

    invoke-direct {p1, v1, v5}, Lo/jXx;-><init>(Lo/jXo;Lo/kBj;)V

    .line 114
    new-instance v1, Lo/kLl;

    invoke-direct {v1, v3, p1}, Lo/kLl;-><init>(Lo/kKL;Lo/kCr;)V

    .line 117
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 125
    :cond_1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;->c(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jXr;->c:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

    return-object v0
.end method
