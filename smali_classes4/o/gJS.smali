.class public final synthetic Lo/gJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTL;


# instance fields
.field private synthetic a:Ljava/lang/Float;

.field private synthetic b:Lo/bIO;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lo/bMZ;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Ljava/util/List;

.field private synthetic h:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Float;Lo/bIO;Lo/bMZ;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gJS;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/gJS;->a:Ljava/lang/Float;

    .line 8
    iput-object p3, p0, Lo/gJS;->b:Lo/bIO;

    .line 10
    iput-object p4, p0, Lo/gJS;->d:Lo/bMZ;

    .line 12
    iput-object p5, p0, Lo/gJS;->c:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lo/gJS;->g:Ljava/util/List;

    .line 16
    iput-object p7, p0, Lo/gJS;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onError(Lo/bSW;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lo/bSW;->a:Lo/bSU;

    .line 7
    iget-object v3, v0, Lo/gJS;->e:Ljava/lang/String;

    .line 9
    iput-object v3, v2, Lo/bSU;->d:Ljava/lang/String;

    .line 11
    iget-object v4, v2, Lo/bSU;->f:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 14
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lo/bST;

    .line 22
    const-string v6, "NetflixGraphQLException"

    invoke-virtual {v4, v6}, Lo/bST;->b(Ljava/lang/String;)V

    .line 29
    iget-object v4, v0, Lo/gJS;->a:Ljava/lang/Float;

    .line 31
    const-string v6, "sampleRate"

    const-string v7, "graphql"

    invoke-virtual {v1, v7, v6, v4}, Lo/bSW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const-string v4, "operationName"

    invoke-virtual {v1, v7, v4, v3}, Lo/bSW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v3, v0, Lo/gJS;->b:Lo/bIO;

    .line 41
    iget-object v4, v3, Lo/bIO;->e:Lo/bJA$d;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 52
    :goto_0
    const-string v8, "dataIsNull"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v7, v8, v4}, Lo/bSW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object v4, v0, Lo/gJS;->d:Lo/bMZ;

    if-eqz v4, :cond_1

    .line 59
    iget v4, v4, Lo/bMZ;->b:I

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 69
    :goto_1
    const-string v9, "response.statusCode"

    invoke-virtual {v1, v7, v9, v4}, Lo/bSW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget-object v4, v0, Lo/gJS;->c:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 78
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 85
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 95
    check-cast v10, Lo/bJO;

    .line 97
    iget-object v11, v10, Lo/bJO;->e:Ljava/lang/String;

    .line 99
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 101
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 107
    const-string v13, ""

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_4

    .line 120
    :sswitch_0
    const-string v14, "x-netflix.request.toplevel.uuid"

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    .line 129
    :sswitch_1
    const-string v14, "via"

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    .line 138
    :sswitch_2
    const-string v14, "x-netflix-traceid"

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    .line 147
    :sswitch_3
    const-string v14, "x-request-id"

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    .line 156
    :sswitch_4
    const-string v14, "x-netflix.proxy.execution-time"

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    .line 164
    :cond_3
    :goto_3
    iget-object v11, v10, Lo/bJO;->e:Ljava/lang/String;

    .line 166
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 170
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v10, v10, Lo/bJO;->c:Ljava/lang/String;

    .line 177
    new-instance v12, Lo/kzm;

    invoke-direct {v12, v11, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_2

    .line 182
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 188
    :cond_5
    new-instance v4, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloErrorHandler$logErrorsIfNeeded$lambda$0$8$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloErrorHandler$logErrorsIfNeeded$lambda$0$8$$inlined$sortedBy$1;-><init>()V

    .line 191
    invoke-static {v9, v4}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 195
    invoke-static {v4}, Lo/kAF;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    .line 203
    :goto_6
    const-string v9, "response.headers"

    invoke-virtual {v1, v7, v9, v4}, Lo/bSW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    iget-object v4, v0, Lo/gJS;->g:Ljava/util/List;

    if-eqz v4, :cond_7

    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    .line 217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    .line 222
    :goto_7
    const-string v10, "errorCount"

    invoke-virtual {v1, v7, v10, v9}, Lo/bSW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v3}, Lo/bIO;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v4, :cond_c

    const/4 v3, 0x5

    .line 234
    invoke-static {v4, v3}, Lo/kAf;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xa

    .line 242
    invoke-static {v3, v4}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v9

    .line 246
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 253
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 263
    check-cast v9, Lo/gJB;

    .line 265
    invoke-virtual {v9}, Lo/gJB;->a()Ljava/lang/String;

    move-result-object v11

    .line 273
    new-instance v12, Lo/kzm;

    const-string v13, "message"

    invoke-direct {v12, v13, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    iget-object v11, v9, Lo/gJB;->c:Lo/kzi;

    .line 278
    invoke-interface {v11}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v11

    .line 282
    check-cast v11, Ljava/util/List;

    .line 288
    new-instance v13, Lo/kzm;

    const-string v14, "path"

    invoke-direct {v13, v14, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    iget-object v11, v9, Lo/gJB;->a:Lo/kzi;

    .line 293
    invoke-interface {v11}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v11

    .line 297
    check-cast v11, Ljava/util/List;

    const/4 v14, 0x2

    if-eqz v11, :cond_8

    .line 303
    invoke-static {v11, v4}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v15

    .line 307
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 314
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 320
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 324
    check-cast v15, Lo/bJj$b;

    .line 326
    iget v8, v15, Lo/bJj$b;->c:I

    .line 338
    new-instance v6, Lo/kzm;

    const-string v5, "line"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v5, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    iget v5, v15, Lo/bJj$b;->a:I

    .line 351
    new-instance v8, Lo/kzm;

    const-string v15, "column"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v8, v15, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    new-array v5, v14, [Lo/kzm;

    const/4 v15, 0x0

    aput-object v6, v5, v15

    const/4 v6, 0x1

    aput-object v8, v5, v6

    .line 358
    invoke-static {v5}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v5

    .line 362
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    .line 375
    :cond_9
    new-instance v5, Lo/kzm;

    const-string v6, "location"

    invoke-direct {v5, v6, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    invoke-virtual {v9}, Lo/gJB;->d()Lo/gJC;

    move-result-object v4

    .line 382
    invoke-virtual {v4}, Lo/gJC;->e()Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    move-result-object v6

    .line 386
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 394
    new-instance v8, Lo/kzm;

    const-string v9, "errorType"

    invoke-direct {v8, v9, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    iget-object v6, v4, Lo/gJC;->a:Lo/kzi;

    .line 399
    invoke-interface {v6}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v6

    .line 403
    check-cast v6, Ljava/lang/String;

    .line 409
    new-instance v9, Lo/kzm;

    const-string v11, "origin"

    invoke-direct {v9, v11, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    iget-object v4, v4, Lo/gJC;->c:Lo/kzi;

    .line 414
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 418
    check-cast v4, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    if-eqz v4, :cond_a

    .line 422
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    .line 432
    :goto_a
    new-instance v6, Lo/kzm;

    const-string v11, "errorDetail"

    invoke-direct {v6, v11, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 435
    new-array v11, v4, [Lo/kzm;

    const/4 v15, 0x0

    aput-object v8, v11, v15

    const/4 v8, 0x1

    aput-object v9, v11, v8

    aput-object v6, v11, v14

    .line 439
    invoke-static {v11}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v6

    .line 447
    new-instance v9, Lo/kzm;

    const-string v11, "typedError"

    invoke-direct {v9, v11, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 450
    new-array v6, v6, [Lo/kzm;

    aput-object v12, v6, v15

    aput-object v13, v6, v8

    aput-object v5, v6, v14

    aput-object v9, v6, v4

    .line 454
    invoke-static {v6}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v4

    .line 458
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v15

    const/16 v4, 0xa

    goto/16 :goto_8

    :cond_b
    move-object v8, v10

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    .line 471
    :goto_b
    const-string v3, "errors"

    invoke-virtual {v1, v7, v3, v8}, Lo/bSW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    iget-object v1, v0, Lo/gJS;->h:Ljava/util/Set;

    if-eqz v1, :cond_d

    .line 478
    check-cast v1, Ljava/lang/Iterable;

    .line 480
    invoke-static {v1}, Lo/kAf;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 490
    const-string v3, "graphql:error:origin="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 494
    iput-object v1, v2, Lo/bSU;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return v1

    :cond_d
    const/4 v1, 0x1

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x61cb8e0d -> :sswitch_4
        -0x36518a72 -> :sswitch_3
        -0x27286970 -> :sswitch_2
        0x1c80e -> :sswitch_1
        0x21a651ea -> :sswitch_0
    .end sparse-switch
.end method
