.class public final Lo/iKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iKk$e;
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private c:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

.field private d:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;

.field private synthetic e:Lo/iKf;


# direct methods
.method public constructor <init>(Lo/iKf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iKk;->e:Lo/iKf;

    .line 6
    iput-object p2, p0, Lo/iKk;->a:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;->RESET:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

    .line 10
    iput-object p1, p0, Lo/iKk;->c:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

    .line 12
    sget-object p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;->FAIL:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;

    .line 14
    iput-object p1, p0, Lo/iKk;->d:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iKk;->d:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/iKk;->e:Lo/iKf;

    .line 3
    iget-object v1, v0, Lo/iKf;->f:Lo/ial;

    .line 5
    instance-of v2, p2, Lo/iKi;

    if-eqz v2, :cond_0

    .line 10
    move-object v2, p2

    check-cast v2, Lo/iKi;

    .line 12
    iget v3, v2, Lo/iKi;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo/iKi;->d:I

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lo/iKi;

    invoke-direct {v2, p0, p2}, Lo/iKi;-><init>(Lo/iKk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v8, v2

    .line 31
    iget-object p2, v8, Lo/iKi;->c:Ljava/lang/Object;

    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v3, v8, Lo/iKi;->d:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    .line 46
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v8, Lo/iKi;->b:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    .line 61
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 68
    iget-object p2, v0, Lo/iKf;->d:Lo/kIh;

    if-eqz p2, :cond_4

    .line 72
    iput-object p1, v8, Lo/iKi;->b:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    .line 74
    iput v5, v8, Lo/iKi;->d:I

    .line 76
    invoke-interface {p2, v8}, Lo/kIw;->c(Lo/kBj;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v2, :cond_a

    .line 83
    :goto_1
    check-cast p2, Lo/hZT;

    goto :goto_2

    :cond_4
    move-object p2, v10

    :goto_2
    if-eqz p2, :cond_5

    .line 89
    iput-object v10, v0, Lo/iKf;->d:Lo/kIh;

    .line 91
    iget-object p1, p2, Lo/hZT;->a:Lo/fNE;

    .line 93
    sget-object p2, Lo/hYE;->e:Lo/hYE;

    .line 95
    invoke-virtual {v1, p1, p2, v5}, Lo/ial;->d(Lo/fNE;Lo/hYE;Z)Lo/iao;

    move-result-object p1

    return-object p1

    .line 100
    :cond_5
    iget-object p2, v0, Lo/iKf;->e:Landroid/content/Context;

    .line 102
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->STANDARD:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 104
    invoke-static {p2, v3}, Lo/iAb;->a(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result p2

    .line 108
    invoke-static {}, Lo/kln;->b()I

    move-result v3

    .line 112
    iget-object v6, v0, Lo/iKf;->b:Lo/iLW;

    .line 114
    iget-object v7, p0, Lo/iKk;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v6, v3, p2, v7}, Lo/iLW;->c(IILjava/lang/String;)Lo/fxD;

    move-result-object p2

    .line 120
    iget-object v3, v0, Lo/iKf;->c:Lo/gKh;

    .line 122
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None;

    if-eqz v0, :cond_6

    .line 126
    check-cast p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None;

    goto :goto_3

    :cond_6
    move-object p1, v10

    :goto_3
    if-eqz p1, :cond_7

    .line 132
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None;->b:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None$NoDataReason;

    goto :goto_4

    :cond_7
    move-object p1, v10

    :goto_4
    if-nez p1, :cond_8

    goto :goto_5

    .line 140
    :cond_8
    sget-object v0, Lo/iKk$e;->e:[I

    .line 142
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 146
    aget p1, v0, p1

    if-ne p1, v5, :cond_9

    .line 150
    sget-object p1, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkFirst:Lcom/apollographql/cache/normalized/FetchPolicy;

    goto :goto_6

    .line 154
    :cond_9
    :goto_5
    sget-object p1, Lcom/apollographql/cache/normalized/FetchPolicy;->CacheFirst:Lcom/apollographql/cache/normalized/FetchPolicy;

    :goto_6
    move-object v5, p1

    .line 157
    sget-object v6, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 159
    iput-object v10, v8, Lo/iKi;->b:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    .line 161
    iput v4, v8, Lo/iKi;->d:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    move-object v4, p2

    .line 167
    invoke-static/range {v3 .. v9}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_b

    :cond_a
    return-object v2

    .line 174
    :cond_b
    :goto_7
    check-cast p2, Lo/bIO;

    .line 176
    iget-object p1, p2, Lo/bIO;->e:Lo/bJA$d;

    .line 178
    check-cast p1, Lo/fxD$c;

    if-eqz p1, :cond_c

    .line 182
    iget-object p1, p1, Lo/fxD$c;->b:Lo/fxD$e;

    .line 184
    iget-object v10, p1, Lo/fxD$e;->d:Lo/fNE;

    :cond_c
    if-eqz v10, :cond_d

    .line 188
    sget-object p1, Lo/hYE;->e:Lo/hYE;

    .line 190
    invoke-static {p2}, Lo/bOe;->e(Lo/bIO;)Z

    move-result p2

    .line 194
    invoke-virtual {v1, v10, p1, p2}, Lo/ial;->d(Lo/fNE;Lo/hYE;Z)Lo/iao;

    move-result-object p1

    return-object p1

    .line 203
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p1
.end method

.method public final c(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;)Ljava/util/Optional;
    .locals 12

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/iKk;->e:Lo/iKf;

    .line 8
    iget-object v2, v1, Lo/iKf;->g:Lo/kyU;

    .line 10
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, v1, Lo/iKf;->e:Landroid/content/Context;

    .line 24
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->STANDARD:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 26
    invoke-static {v2, v3}, Lo/iAb;->a(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result v2

    .line 30
    invoke-static {}, Lo/kln;->b()I

    move-result v3

    .line 34
    iget-object v4, v1, Lo/iKf;->b:Lo/iLW;

    .line 36
    iget-object v5, p0, Lo/iKk;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v3, v2, v5}, Lo/iLW;->c(IILjava/lang/String;)Lo/fxD;

    move-result-object v7

    .line 42
    iget-object v6, v1, Lo/iKf;->c:Lo/gKh;

    .line 44
    instance-of v2, p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 49
    check-cast p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 55
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None;->b:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$None$NoDataReason;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    .line 61
    :cond_2
    sget-object p1, Lo/iKk$e;->e:[I

    .line 63
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 67
    aget p1, p1, v2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 72
    sget-object p1, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkFirst:Lcom/apollographql/cache/normalized/FetchPolicy;

    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    sget-object p1, Lcom/apollographql/cache/normalized/FetchPolicy;->CacheFirst:Lcom/apollographql/cache/normalized/FetchPolicy;

    :goto_2
    move-object v8, p1

    .line 79
    sget-object v10, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    const/4 v9, 0x0

    const/16 v11, 0x2c

    .line 84
    invoke-static/range {v6 .. v11}, Lo/gJp;->d(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/kKL;

    move-result-object p1

    .line 90
    new-instance v2, Lo/iKo;

    invoke-direct {v2, p1}, Lo/iKo;-><init>(Lo/kKL;)V

    .line 93
    iget-object p1, v1, Lo/iKf;->f:Lo/ial;

    .line 95
    sget-object v1, Lo/iKp;->b:Lo/iKp;

    .line 97
    invoke-static {v1, v2}, Lo/kKM;->b(Lo/kCm;Lo/kKL;)Lo/kKL;

    move-result-object v1

    .line 103
    new-instance v2, Lo/iKn;

    invoke-direct {v2, v1, p1}, Lo/iKn;-><init>(Lo/kKL;Lo/ial;)V

    .line 106
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 117
    :cond_4
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;->c(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iKk;->c:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

    return-object v0
.end method
