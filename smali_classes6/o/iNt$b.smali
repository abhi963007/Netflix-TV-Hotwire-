.class final Lo/iNt$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iNt;->b(Ljava/util/List;Lo/hKr;ZII)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kKo<",
        "-",
        "Lo/kzm<",
        "+",
        "Ljava/util/List<",
        "Lo/hKj;",
        ">;+",
        "Lcom/netflix/mediaclient/android/app/Status;",
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
.field private synthetic a:I

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:I

.field private synthetic e:Lo/hKr;

.field private g:I

.field private synthetic i:Lo/iNt;


# direct methods
.method public constructor <init>(ILjava/util/List;Lo/hKr;Lo/iNt;ILo/kBj;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iNt$b;->a:I

    .line 3
    iput-object p2, p0, Lo/iNt$b;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lo/iNt$b;->e:Lo/hKr;

    .line 7
    iput-object p4, p0, Lo/iNt$b;->i:Lo/iNt;

    .line 9
    iput p5, p0, Lo/iNt$b;->d:I

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 8

    .line 3
    iget-object v4, p0, Lo/iNt$b;->i:Lo/iNt;

    .line 5
    iget v5, p0, Lo/iNt$b;->d:I

    .line 7
    iget v1, p0, Lo/iNt$b;->a:I

    .line 9
    iget-object v2, p0, Lo/iNt$b;->b:Ljava/util/List;

    .line 11
    iget-object v3, p0, Lo/iNt$b;->e:Lo/hKr;

    .line 14
    new-instance v7, Lo/iNt$b;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/iNt$b;-><init>(ILjava/util/List;Lo/hKr;Lo/iNt;ILo/kBj;)V

    .line 17
    iput-object p1, v7, Lo/iNt$b;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kKo;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/iNt$b;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/iNt$b;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lo/kKo;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, v0, Lo/iNt$b;->g:I

    .line 14
    iget-object v4, v0, Lo/iNt$b;->i:Lo/iNt;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    .line 25
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    goto/16 :goto_1

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    iget v3, v0, Lo/iNt$b;->a:I

    .line 55
    const-string v9, ""

    if-lez v3, :cond_4

    .line 57
    iget-object v10, v0, Lo/iNt$b;->b:Ljava/util/List;

    if-eqz v10, :cond_4

    .line 61
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    add-int/lit8 v11, v3, -0x1

    .line 70
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 77
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v10, Lo/hKi;

    .line 82
    invoke-interface {v10}, Lo/hKi;->K()Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    goto :goto_0

    :cond_4
    move-object v14, v8

    .line 89
    :goto_0
    iget-object v10, v0, Lo/iNt$b;->e:Lo/hKr;

    .line 91
    invoke-interface {v10}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v10

    .line 97
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 104
    invoke-static {v4}, Lo/iNt;->b(Lo/iNt;)Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v9

    .line 108
    invoke-static {v4}, Lo/iNt;->b(Lo/iNt;)Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v10

    .line 112
    invoke-virtual {v10}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e()I

    move-result v10

    .line 116
    invoke-static {v9, v10}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a(Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;I)Lo/gfJ;

    move-result-object v13

    .line 120
    iget v9, v0, Lo/iNt$b;->d:I

    .line 125
    invoke-static {v4}, Lo/iNt;->b(Lo/iNt;)Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v10

    .line 129
    invoke-static {v4}, Lo/iNt;->b(Lo/iNt;)Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    move-result-object v11

    .line 133
    invoke-virtual {v11}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->Q()I

    move-result v11

    .line 137
    invoke-virtual {v10}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->f()Lo/glY;

    move-result-object v10

    .line 144
    invoke-static {v11, v10}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e(ILo/glY;)Lo/gfJ;

    move-result-object v16

    .line 150
    new-instance v10, Lo/fwx;

    sub-int/2addr v9, v3

    add-int/lit8 v15, v9, 0x1

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lo/fwx;-><init>(ILo/gfJ;Ljava/lang/String;ILo/gfJ;)V

    .line 153
    :try_start_1
    invoke-static {v4}, Lo/iNt;->a(Lo/iNt;)Lo/gJu;

    move-result-object v3

    .line 157
    sget-object v9, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 159
    invoke-interface {v3, v10, v9}, Lo/gJp;->e(Lo/bJz;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;)Lo/kKL;

    move-result-object v3

    .line 163
    new-instance v9, Lo/iNx;

    .line 165
    invoke-direct {v9, v3}, Lo/iNx;-><init>(Lo/kKL;)V

    .line 168
    new-instance v3, Lo/iNw;

    .line 170
    invoke-direct {v3, v9}, Lo/iNw;-><init>(Lo/iNx;)V

    .line 173
    iput-object v1, v0, Lo/iNt$b;->c:Ljava/lang/Object;

    .line 175
    iput v7, v0, Lo/iNt$b;->g:I

    .line 177
    invoke-static {v3, v0}, Lo/kKM;->c(Lo/kKL;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_f

    .line 185
    :goto_1
    check-cast v3, Lo/bIO;

    .line 187
    iget-object v3, v3, Lo/bIO;->e:Lo/bJA$d;

    .line 189
    check-cast v3, Lo/fwx$b;

    if-eqz v3, :cond_5

    .line 193
    iget-object v3, v3, Lo/fwx$b;->d:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    move-object v3, v8

    .line 199
    :goto_2
    const-string v7, "Required value was null."

    if-eqz v3, :cond_e

    const/4 v9, 0x0

    .line 202
    :try_start_2
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 206
    check-cast v3, Lo/fwx$a;

    if-eqz v3, :cond_6

    .line 210
    iget-object v3, v3, Lo/fwx$a;->d:Lo/fFk;

    .line 212
    iget-object v3, v3, Lo/fFk;->e:Lo/fFk$a;

    if-eqz v3, :cond_6

    .line 216
    iget-object v3, v3, Lo/fFk$a;->b:Lo/fFk$b;

    if-eqz v3, :cond_6

    .line 220
    iget-object v3, v3, Lo/fFk$b;->d:Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object v3, v8

    :goto_3
    if-eqz v3, :cond_d

    .line 226
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    .line 230
    invoke-static {v3, v10}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v10

    .line 234
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 241
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 251
    check-cast v10, Lo/fFk$c;

    if-eqz v10, :cond_7

    .line 255
    iget-object v11, v10, Lo/fFk$c;->e:Lo/fFk$d;

    if-eqz v11, :cond_7

    .line 259
    iget-object v11, v11, Lo/fFk$d;->a:Lo/fFd;

    goto :goto_5

    :cond_7
    move-object v11, v8

    :goto_5
    if-eqz v10, :cond_8

    .line 265
    iget-object v12, v10, Lo/fFk$c;->e:Lo/fFk$d;

    if-eqz v12, :cond_8

    .line 269
    iget-object v12, v12, Lo/fFk$d;->e:Lo/fFo;

    goto :goto_6

    :cond_8
    move-object v12, v8

    :goto_6
    if-eqz v11, :cond_b

    .line 275
    new-instance v13, Lo/jIf;

    .line 277
    iget-object v10, v10, Lo/fFk$c;->a:Ljava/lang/String;

    .line 279
    invoke-direct {v13, v11, v12, v10}, Lo/jIf;-><init>(Lo/fFd;Lo/fFo;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v13}, Lo/jIf;->isAvailableToPlay()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 288
    invoke-static {v4}, Lo/iNt;->e(Lo/iNt;)Lo/gQR;

    move-result-object v10

    .line 292
    invoke-virtual {v13}, Lo/jIf;->F()Lo/hJQ;

    move-result-object v12

    .line 296
    check-cast v12, Lo/jIg;

    .line 298
    invoke-virtual {v12}, Lo/jIg;->m()Ljava/lang/String;

    move-result-object v12

    .line 302
    new-instance v14, Lo/iNy;

    .line 304
    invoke-direct {v14}, Lo/iNy;-><init>()V

    .line 307
    invoke-virtual {v13}, Lo/jIf;->ad_()J

    move-result-wide v5

    .line 311
    iput-wide v5, v14, Lo/iNy;->e:J

    .line 313
    iget-object v5, v11, Lo/fFd;->a:Lo/fED;

    if-eqz v5, :cond_9

    .line 317
    iget-object v5, v5, Lo/fED;->c:Lo/fED$e;

    if-eqz v5, :cond_9

    .line 321
    iget-object v5, v5, Lo/fED$e;->c:Ljava/time/Instant;

    if-eqz v5, :cond_9

    .line 325
    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    goto :goto_7

    :cond_9
    const-wide/16 v5, 0x0

    .line 332
    :goto_7
    iput-wide v5, v14, Lo/iNy;->d:J

    .line 334
    invoke-static {v4}, Lo/iNt;->d(Lo/iNt;)Lo/gNC;

    move-result-object v5

    .line 338
    iget-object v5, v5, Lo/gNC;->b:Ljava/lang/String;

    .line 340
    invoke-interface {v10, v12, v14, v5}, Lo/gQR;->a(Ljava/lang/String;Lcom/netflix/model/leafs/Bookmark;Ljava/lang/String;)V

    .line 343
    :cond_a
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto :goto_4

    .line 349
    :cond_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 351
    invoke-direct {v3, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v3

    .line 355
    :cond_c
    invoke-static {v9}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 359
    new-instance v4, Lo/kzm;

    .line 361
    sget-object v5, Lo/fhc;->aB:Lo/fhe;

    .line 363
    invoke-direct {v4, v3, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    iput-object v1, v0, Lo/iNt$b;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 369
    iput v3, v0, Lo/iNt$b;->g:I

    .line 371
    invoke-interface {v1, v4, v0}, Lo/kKr;->a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    goto :goto_8

    .line 378
    :cond_d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 380
    invoke-direct {v3, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v3

    .line 384
    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 386
    invoke-direct {v3, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 392
    :catch_0
    sget-object v3, Lo/fhc;->W:Lo/fhe;

    .line 394
    new-instance v4, Lo/kzm;

    invoke-direct {v4, v8, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    iput-object v8, v0, Lo/iNt$b;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 400
    iput v3, v0, Lo/iNt$b;->g:I

    .line 402
    invoke-interface {v1, v4, v0}, Lo/kKr;->a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    :cond_f
    :goto_8
    return-object v2

    .line 409
    :cond_10
    :goto_9
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
