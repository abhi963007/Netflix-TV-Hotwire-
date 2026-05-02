.class public final Lo/jnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jnP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jnS$c;
    }
.end annotation


# instance fields
.field public final a:Lo/gKh;

.field private c:Lo/jUJ;

.field private e:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lo/gKh;Lo/jUJ;Ldagger/Lazy;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jnS;->a:Lo/gKh;

    .line 12
    iput-object p2, p0, Lo/jnS;->c:Lo/jUJ;

    .line 14
    iput-object p3, p0, Lo/jnS;->e:Ldagger/Lazy;

    return-void
.end method

.method private b()Lio/reactivex/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jnS;->c:Lo/jUJ;

    .line 3
    invoke-virtual {v0}, Lo/jUF;->bw_()Lio/reactivex/Single;

    move-result-object v0

    .line 11
    new-instance v1, Lo/jUS;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lo/jUS;-><init>(I)V

    .line 18
    new-instance v2, Lo/jVu;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lo/jVu;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 28
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I
    .locals 1

    .line 1
    sget-object v0, Lo/jnS$c;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 7
    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x64

    return p0

    :cond_0
    const/16 p0, 0xc8

    return p0

    :cond_1
    const/16 p0, 0x12c

    return p0
.end method


# virtual methods
.method public final a()Lio/reactivex/Single;
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/jnS;->b()Lio/reactivex/Single;

    move-result-object v0

    .line 7
    new-instance v1, Lo/jnR;

    invoke-direct {v1, p0}, Lo/jnR;-><init>(Lo/jnS;)V

    .line 13
    new-instance v2, Lo/jnO;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lo/jnO;-><init>(ILo/kCb;)V

    .line 16
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 22
    new-instance v1, Lo/jix;

    invoke-direct {v1}, Lo/jix;-><init>()V

    .line 28
    new-instance v2, Lo/jnO;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lo/jnO;-><init>(ILo/kCb;)V

    .line 31
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 38
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lio/reactivex/Single;
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lo/jnS;->b()Lio/reactivex/Single;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance p1, Lo/jnO;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Lo/jnO;-><init>(ILo/kCb;)V

    .line 23
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 31
    new-instance v1, Lo/jix;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lo/jix;-><init>(I)V

    .line 37
    new-instance v2, Lo/jnO;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lo/jnO;-><init>(ILo/kCb;)V

    .line 40
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p2, Lo/jnU;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/jnU;

    .line 8
    iget v1, v0, Lo/jnU;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jnU;->b:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/jnU;

    invoke-direct {v0, p0, p2}, Lo/jnU;-><init>(Lo/jnS;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p2, v6, Lo/jnU;->e:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/jnU;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    .line 42
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v6, Lo/jnU;->a:Ljava/util/List;

    .line 56
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 63
    invoke-direct {p0}, Lo/jnS;->b()Lio/reactivex/Single;

    move-result-object p2

    .line 67
    iput-object p1, v6, Lo/jnU;->a:Ljava/util/List;

    .line 69
    iput v3, v6, Lo/jnU;->b:I

    .line 71
    invoke-static {p2, v6}, Lo/kOH;->e(Lio/reactivex/SingleSource;Lo/kBj;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_8

    .line 78
    :goto_1
    check-cast p2, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 82
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 85
    invoke-static {p2}, Lo/jnS;->c(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I

    move-result p2

    .line 89
    new-instance v3, Lo/fxg;

    invoke-direct {v3, p2, p1}, Lo/fxg;-><init>(ILjava/util/List;)V

    .line 92
    iput-object v8, v6, Lo/jnU;->a:Ljava/util/List;

    .line 94
    iput v2, v6, Lo/jnU;->b:I

    .line 96
    iget-object v1, p0, Lo/jnS;->a:Lo/gKh;

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    move-object v2, v3

    move v3, p1

    .line 103
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_5

    .line 110
    :cond_4
    :goto_2
    check-cast p2, Lo/bIO;

    .line 112
    iget-object p1, p2, Lo/bIO;->e:Lo/bJA$d;

    .line 114
    check-cast p1, Lo/fxg$a;

    if-eqz p1, :cond_7

    .line 118
    iget-object p1, p1, Lo/fxg$a;->b:Lo/fxg$e;

    if-eqz p1, :cond_7

    .line 122
    iget-object p1, p1, Lo/fxg$e;->a:Ljava/util/List;

    if-eqz p1, :cond_7

    const/16 p2, 0xa

    .line 130
    invoke-static {p1, p2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v0

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 141
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Lo/fxg$b;

    .line 153
    iget-object v0, v0, Lo/fxg$b;->a:Lo/fJS;

    .line 155
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 161
    :cond_5
    invoke-static {v1, p2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result p1

    .line 165
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 172
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Lo/fJS;

    .line 186
    new-instance v1, Lo/jom;

    invoke-direct {v1, v0, v8}, Lo/jom;-><init>(Lo/fJS;Ljava/lang/Boolean;)V

    .line 189
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object p2

    :cond_7
    return-object v8

    :cond_8
    :goto_5
    return-object v0
.end method

.method public final d(Z)Lio/reactivex/Completable;
    .locals 2

    .line 4
    new-instance v0, Lo/jnX;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/jnX;-><init>(Lo/jnS;ZLo/kBj;)V

    .line 7
    invoke-static {v0}, Lo/kOR;->b(Lo/kCm;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lo/jnV;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/jnV;

    .line 8
    iget v1, v0, Lo/jnV;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jnV;->e:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/jnV;

    invoke-direct {v0, p0, p2}, Lo/jnV;-><init>(Lo/jnS;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p2, v6, Lo/jnV;->c:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/jnV;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    .line 42
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v6, Lo/jnV;->b:Ljava/lang/String;

    .line 56
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 63
    invoke-direct {p0}, Lo/jnS;->b()Lio/reactivex/Single;

    move-result-object p2

    .line 67
    iput-object p1, v6, Lo/jnV;->b:Ljava/lang/String;

    .line 69
    iput v3, v6, Lo/jnV;->e:I

    .line 71
    invoke-static {p2, v6}, Lo/kOH;->e(Lio/reactivex/SingleSource;Lo/kBj;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_6

    .line 78
    :goto_1
    check-cast p2, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 82
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 85
    invoke-static {p2}, Lo/jnS;->c(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I

    move-result p2

    .line 89
    new-instance v3, Lo/fxs;

    invoke-direct {v3, p1, p2}, Lo/fxs;-><init>(Ljava/lang/String;I)V

    .line 93
    sget-object p1, Lcom/apollographql/cache/normalized/FetchPolicy;->CacheFirst:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 95
    iput-object v8, v6, Lo/jnV;->b:Ljava/lang/String;

    .line 97
    iput v2, v6, Lo/jnV;->e:I

    .line 99
    iget-object v1, p0, Lo/jnS;->a:Lo/gKh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v2, v3

    move-object v3, p1

    .line 105
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    check-cast p2, Lo/bIO;

    .line 114
    iget-object p1, p2, Lo/bIO;->e:Lo/bJA$d;

    .line 116
    check-cast p1, Lo/fxs$a;

    if-eqz p1, :cond_5

    .line 120
    iget-object p1, p1, Lo/fxs$a;->b:Lo/fxs$b;

    if-eqz p1, :cond_5

    .line 124
    iget-object p1, p1, Lo/fxs$b;->c:Lo/fJS;

    .line 128
    new-instance p2, Lo/jom;

    invoke-direct {p2, p1, v8}, Lo/jom;-><init>(Lo/fJS;Ljava/lang/Boolean;)V

    return-object p2

    :cond_5
    return-object v8

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lo/jnW;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/jnW;

    .line 8
    iget v1, v0, Lo/jnW;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jnW;->c:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/jnW;

    invoke-direct {v0, p0, p1}, Lo/jnW;-><init>(Lo/jnS;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p1, v6, Lo/jnW;->a:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/jnW;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    .line 41
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Lo/jnS;->b()Lio/reactivex/Single;

    move-result-object p1

    .line 64
    iput v3, v6, Lo/jnW;->c:I

    .line 66
    invoke-static {p1, v6}, Lo/kOH;->e(Lio/reactivex/SingleSource;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 73
    :goto_1
    check-cast p1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 81
    invoke-static {p1}, Lo/jnS;->c(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I

    move-result p1

    .line 85
    new-instance v3, Lo/fxw;

    invoke-direct {v3, p1}, Lo/fxw;-><init>(I)V

    .line 88
    iput v2, v6, Lo/jnW;->c:I

    .line 90
    iget-object v1, p0, Lo/jnS;->a:Lo/gKh;

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, v3

    move-object v3, p1

    .line 97
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    check-cast p1, Lo/bIO;

    .line 106
    invoke-static {p1}, Lo/joF;->c(Lo/bIO;)Lo/jnM;

    move-result-object p1

    .line 110
    iget-object p1, p1, Lo/jnM;->e:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lo/jnT;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/jnT;

    .line 8
    iget v1, v0, Lo/jnT;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jnT;->a:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/jnT;

    invoke-direct {v0, p0, p2}, Lo/jnT;-><init>(Lo/jnS;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p2, v6, Lo/jnT;->e:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/jnT;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    .line 41
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    iget-boolean p1, v6, Lo/jnT;->c:Z

    .line 55
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 62
    invoke-direct {p0}, Lo/jnS;->b()Lio/reactivex/Single;

    move-result-object p2

    .line 66
    iput-boolean p1, v6, Lo/jnT;->c:Z

    .line 68
    iput v3, v6, Lo/jnT;->a:I

    .line 70
    invoke-static {p2, v6}, Lo/kOH;->e(Lio/reactivex/SingleSource;Lo/kBj;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_7

    .line 77
    :goto_1
    check-cast p2, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 85
    invoke-static {p2}, Lo/jnS;->c(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I

    move-result p2

    .line 89
    new-instance v3, Lo/fxw;

    invoke-direct {v3, p2}, Lo/fxw;-><init>(I)V

    if-eqz p1, :cond_4

    .line 94
    sget-object p2, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    goto :goto_2

    .line 98
    :cond_4
    sget-object p2, Lcom/apollographql/cache/normalized/FetchPolicy;->CacheFirst:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 101
    :goto_2
    iput-boolean p1, v6, Lo/jnT;->c:Z

    .line 103
    iput v2, v6, Lo/jnT;->a:I

    .line 105
    iget-object v1, p0, Lo/jnS;->a:Lo/gKh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v2, v3

    move-object v3, p2

    .line 111
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_5

    .line 118
    :cond_5
    :goto_3
    check-cast p2, Lo/bIO;

    .line 120
    invoke-static {p2}, Lo/joF;->c(Lo/bIO;)Lo/jnM;

    move-result-object p1

    .line 124
    iget-object p1, p1, Lo/jnM;->e:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 126
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    if-eqz p1, :cond_7

    .line 130
    invoke-virtual {p2}, Lo/bIO;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 136
    iget-object p2, p2, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez p2, :cond_7

    .line 141
    invoke-interface {p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 148
    iget-object p2, p0, Lo/jnS;->e:Ldagger/Lazy;

    .line 150
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    .line 154
    check-cast p2, Lo/gNC;

    .line 156
    iget-object p2, p2, Lo/gNC;->b:Ljava/lang/String;

    .line 158
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 164
    sget-object p1, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->b:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    goto :goto_4

    :cond_6
    const v1, 0x7fffffff

    .line 170
    invoke-static {v1, p1}, Lo/kmp;->b(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 184
    new-instance v2, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    invoke-direct {v2, v1, p1, p2}, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;-><init>(IILjava/lang/String;)V

    move-object p1, v2

    .line 188
    :goto_4
    invoke-static {p1}, Lcom/netflix/mediaclient/service/falkor/FalkorIrisNotificationUtils;->c(Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;)V

    :cond_7
    :goto_5
    return-object v0
.end method
