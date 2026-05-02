.class public final Lo/inn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/imc;


# instance fields
.field public final a:Lo/gQR;

.field public final b:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

.field public final c:Lo/gNC;

.field public final d:Z

.field public final e:Lo/gKh;


# direct methods
.method public constructor <init>(Lo/gKh;Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;Lo/gNC;Lo/gQR;Z)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/inn;->e:Lo/gKh;

    .line 23
    iput-object p2, p0, Lo/inn;->b:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    .line 25
    iput-object p3, p0, Lo/inn;->c:Lo/gNC;

    .line 27
    iput-object p4, p0, Lo/inn;->a:Lo/gQR;

    .line 29
    iput-boolean p5, p0, Lo/inn;->d:Z

    return-void
.end method

.method public static final d(Lo/inn;Lo/kKr;Lo/jId;Lo/kBj;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lo/inu;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/inu;

    .line 8
    iget v1, v0, Lo/inu;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/inu;->c:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/inu;

    invoke-direct {v0, p0, p3}, Lo/inu;-><init>(Lo/inn;Lo/kBj;)V

    .line 27
    :goto_0
    iget-object p3, v0, Lo/inu;->e:Ljava/lang/Object;

    .line 29
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v0, Lo/inu;->c:I

    .line 36
    sget-object v9, Lo/kzE;->b:Lo/kzE;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    .line 46
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v9

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v9

    .line 62
    :cond_3
    iget-object p2, v0, Lo/inu;->a:Lo/jId;

    .line 64
    iget-object p1, v0, Lo/inu;->b:Lo/kKr;

    .line 66
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p2}, Lo/jId;->getId()Ljava/lang/String;

    move-result-object p3

    .line 82
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 89
    new-instance v3, Lo/fxT;

    invoke-direct {v3, p3}, Lo/fxT;-><init>(I)V

    .line 92
    iget-object v1, p0, Lo/inn;->e:Lo/gKh;

    .line 94
    sget-object p0, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 96
    sget-object v4, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 98
    iput-object p1, v0, Lo/inu;->b:Lo/kKr;

    .line 100
    iput-object p2, v0, Lo/inu;->a:Lo/jId;

    .line 102
    iput v2, v0, Lo/inu;->c:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v2, v3

    move-object v3, p0

    move-object v6, v0

    .line 107
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v8, :cond_e

    .line 115
    :goto_1
    check-cast p3, Lo/bIO;

    .line 117
    iget-object p0, p3, Lo/bIO;->e:Lo/bJA$d;

    .line 121
    const-string p3, "Required value was null."

    if-eqz p0, :cond_d

    .line 123
    check-cast p0, Lo/fxT$a;

    .line 125
    iget-object p0, p0, Lo/fxT$a;->e:Ljava/util/List;

    if-eqz p0, :cond_c

    const/4 p3, 0x0

    .line 130
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 134
    check-cast p0, Lo/fxT$e;

    if-eqz p0, :cond_b

    .line 138
    iget-object p3, p0, Lo/fxT$e;->d:Lo/fQj;

    if-eqz p3, :cond_b

    .line 142
    iget-object p3, p3, Lo/fQj;->a:Lo/fQj$b;

    if-eqz p3, :cond_b

    .line 146
    iget-object p3, p3, Lo/fQj$b;->a:Ljava/util/List;

    if-eqz p3, :cond_b

    .line 150
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_b

    const/4 p3, 0x0

    if-eqz p0, :cond_8

    .line 159
    iget-object p0, p0, Lo/fxT$e;->d:Lo/fQj;

    if-eqz p0, :cond_8

    .line 163
    iget-object p0, p0, Lo/fQj;->a:Lo/fQj$b;

    if-eqz p0, :cond_8

    .line 167
    iget-object p0, p0, Lo/fQj$b;->a:Ljava/util/List;

    if-eqz p0, :cond_8

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 180
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 190
    check-cast v2, Lo/fQj$a;

    if-eqz v2, :cond_6

    .line 194
    iget-object v2, v2, Lo/fQj$a;->a:Lo/fQj$d;

    if-eqz v2, :cond_6

    .line 198
    iget-object v2, v2, Lo/fQj$d;->d:Lo/fQi;

    goto :goto_3

    :cond_6
    move-object v2, p3

    :goto_3
    if-eqz v2, :cond_7

    .line 206
    new-instance v3, Lo/jIa;

    invoke-direct {v3, v2}, Lo/jIa;-><init>(Lo/fQi;)V

    goto :goto_4

    :cond_7
    move-object v3, p3

    :goto_4
    if-eqz v3, :cond_5

    .line 213
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 217
    :cond_8
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    .line 219
    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    .line 227
    invoke-interface {p2}, Lo/hKt;->bB_()I

    move-result p0

    .line 231
    new-instance p2, Lo/imb$d;

    invoke-direct {p2, p0, v1}, Lo/imb$d;-><init>(ILjava/util/List;)V

    .line 234
    iput-object p3, v0, Lo/inu;->b:Lo/kKr;

    .line 236
    iput-object p3, v0, Lo/inu;->a:Lo/jId;

    .line 238
    iput v11, v0, Lo/inu;->c:I

    .line 240
    invoke-interface {p1, p2, v0}, Lo/kKr;->a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    goto :goto_5

    .line 247
    :cond_a
    iput-object p3, v0, Lo/inu;->b:Lo/kKr;

    .line 249
    iput-object p3, v0, Lo/inu;->a:Lo/jId;

    .line 251
    iput v10, v0, Lo/inu;->c:I

    .line 253
    sget-object p0, Lo/imb$e;->a:Lo/imb$e;

    .line 255
    invoke-interface {p1, p0, v0}, Lo/kKr;->a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    goto :goto_5

    :cond_b
    return-object v9

    .line 265
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p0

    .line 271
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    throw p0

    :cond_e
    :goto_5
    return-object v8
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo/inj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo/inj;-><init>(Ljava/lang/String;Lo/inn;Lo/kBj;)V

    .line 13
    sget-object p1, Lo/kBk;->c:Lo/kBk;

    .line 15
    invoke-static {p1, v0}, Lo/kPd;->e(Lo/kBi;Lo/kCm;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo/inr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo/inr;-><init>(Ljava/lang/String;Lo/inn;Lo/kBj;)V

    .line 12
    sget-object p1, Lo/kBk;->c:Lo/kBk;

    .line 14
    invoke-static {p1, v0}, Lo/kPd;->e(Lo/kBi;Lo/kCm;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final d(JILjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 10

    .line 4
    const-string v0, ""

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lo/ins;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p5

    move/from16 v5, p6

    move v6, p3

    move-wide v7, p1

    invoke-direct/range {v1 .. v9}, Lo/ins;-><init>(Ljava/lang/String;Lo/inn;Ljava/lang/String;IIJLo/kBj;)V

    .line 20
    sget-object v1, Lo/kBk;->c:Lo/kBk;

    .line 22
    invoke-static {v1, v0}, Lo/kPd;->e(Lo/kBi;Lo/kCm;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
