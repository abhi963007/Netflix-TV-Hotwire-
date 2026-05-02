.class public final synthetic Lo/igH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lo/igH;->e:I

    iput-object p1, p0, Lo/igH;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/igH;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/igH;->a:Ljava/lang/Object;

    iput-object p4, p0, Lo/igH;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo/igH;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/hYO;Lo/hZQ;Lcom/netflix/mediaclient/ui/videopreviews/api/PromotionalVideoData;Lo/kiG$d;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lo/igH;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/igH;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/igH;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/igH;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo/igH;->i:Ljava/lang/Object;

    iput-object p5, p0, Lo/igH;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/igH;->e:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v3, v0, Lo/igH;->a:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lo/igH;->i:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lo/igH;->d:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lo/igH;->b:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Lo/igH;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v1, :cond_18

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v1, v8, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_1

    .line 20
    check-cast v7, Lo/hYO;

    .line 22
    check-cast v6, Lo/hZQ;

    .line 24
    check-cast v5, Lcom/netflix/mediaclient/ui/videopreviews/api/PromotionalVideoData;

    .line 26
    check-cast v4, Lo/kiG$d;

    .line 28
    check-cast v3, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 30
    invoke-static {v6, v7}, Lo/krA;->e(Lo/hZQ;Lo/hYO;)V

    if-eqz v5, :cond_0

    .line 35
    iget-object v1, v4, Lo/kiG$d;->d:Lcom/netflix/mediaclient/ui/videopreviews/impl/compose/nontitlemodule/VerticalVideoNonTitleProductizedCLLoggerImpl;

    .line 37
    invoke-virtual {v1, v5, v3}, Lcom/netflix/mediaclient/ui/videopreviews/impl/compose/nontitlemodule/VerticalVideoNonTitleProductizedCLLoggerImpl;->b(Lcom/netflix/mediaclient/ui/videopreviews/api/PromotionalVideoData;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    :cond_0
    return-object v2

    .line 41
    :cond_1
    check-cast v7, Lo/kCX$b;

    .line 43
    check-cast v6, Lo/kCX$b;

    .line 45
    check-cast v3, Lo/YO;

    .line 47
    check-cast v5, Lo/YO;

    .line 49
    check-cast v4, Lo/YO;

    .line 51
    sget v1, Lo/jFd;->c:F

    .line 53
    invoke-interface {v3}, Lo/Yn;->a()F

    move-result v1

    .line 57
    invoke-interface {v5}, Lo/Yn;->a()F

    move-result v2

    .line 62
    iget v3, v7, Lo/kCX$b;->c:F

    .line 65
    invoke-interface {v4}, Lo/Yn;->a()F

    move-result v4

    .line 69
    invoke-interface {v5}, Lo/Yn;->a()F

    move-result v5

    .line 74
    iget v7, v7, Lo/kCX$b;->c:F

    .line 77
    iget v6, v6, Lo/kCX$b;->c:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    sub-float/2addr v4, v5

    sub-float/2addr v4, v7

    add-float/2addr v6, v4

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    div-float/2addr v6, v1

    .line 88
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 89
    :cond_2
    check-cast v7, Lo/kCX$b;

    .line 91
    check-cast v6, Lo/kCX$b;

    .line 93
    check-cast v3, Lo/YO;

    .line 95
    check-cast v5, Lo/YO;

    .line 97
    check-cast v4, Lo/aaf;

    .line 99
    sget v1, Lo/jFd;->c:F

    .line 101
    invoke-interface {v3}, Lo/Yn;->a()F

    move-result v1

    .line 105
    iget v2, v7, Lo/kCX$b;->c:F

    .line 108
    invoke-interface {v5}, Lo/Yn;->a()F

    move-result v3

    .line 113
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Number;

    .line 119
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 124
    iget v6, v6, Lo/kCX$b;->c:F

    .line 126
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Number;

    .line 132
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v1, v2

    add-float/2addr v3, v1

    sub-float/2addr v3, v5

    sub-float/2addr v6, v4

    div-float/2addr v3, v6

    .line 142
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 143
    :cond_3
    check-cast v7, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    .line 145
    check-cast v6, Lo/hYS;

    .line 147
    check-cast v3, Lo/iaf;

    .line 149
    check-cast v5, Lo/fNy;

    .line 151
    check-cast v4, Ljava/util/ArrayList;

    .line 153
    sget v1, Lo/hZV;->d:I

    .line 155
    check-cast v7, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    .line 157
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;->d:Lo/hYS;

    .line 159
    instance-of v2, v1, Lo/hZT;

    if-eqz v2, :cond_4

    .line 163
    check-cast v1, Lo/hZT;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 169
    iget-object v2, v1, Lo/hZT;->c:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 177
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 188
    move-object v12, v11

    check-cast v12, Lo/hYS;

    .line 190
    invoke-virtual {v12}, Lo/hYS;->h()Ljava/lang/String;

    move-result-object v12

    .line 194
    iget-object v13, v3, Lo/iaf;->o:Ljava/lang/String;

    .line 196
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    .line 204
    :goto_1
    check-cast v11, Lo/hYS;

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    .line 208
    :goto_2
    instance-of v2, v11, Lo/iaf;

    if-eqz v2, :cond_8

    .line 212
    check-cast v11, Lo/iaf;

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    .line 216
    :goto_3
    check-cast v6, Lo/iaf;

    .line 218
    iget-object v2, v6, Lo/iaf;->b:Lo/hYE;

    .line 222
    const-class v12, Lo/hZN;

    invoke-static {v12}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v12

    .line 226
    invoke-virtual {v2, v12}, Lo/hYE;->b(Lo/kCH;)Ljava/lang/Object;

    move-result-object v2

    .line 230
    check-cast v2, Lo/hZN;

    if-eqz v2, :cond_9

    .line 234
    iget-object v2, v2, Lo/hZN;->e:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 243
    :goto_4
    new-instance v12, Lo/kzm;

    const-string v13, "pageId"

    invoke-direct {v12, v13, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    iget-object v2, v6, Lo/iaf;->b:Lo/hYE;

    .line 248
    const-class v13, Lo/hZN;

    invoke-static {v13}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v13

    .line 252
    invoke-virtual {v2, v13}, Lo/hYE;->b(Lo/kCH;)Ljava/lang/Object;

    move-result-object v2

    .line 256
    check-cast v2, Lo/hZN;

    if-eqz v2, :cond_a

    .line 260
    iget-object v2, v2, Lo/hZN;->d:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    .line 264
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 273
    new-instance v13, Lo/kzm;

    const-string v14, "pageRequestId"

    invoke-direct {v13, v14, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    .line 278
    iget-object v1, v1, Lo/hZT;->a:Lo/fNE;

    if-eqz v1, :cond_b

    .line 282
    iget-object v1, v1, Lo/fNE;->e:Lo/fND;

    if-eqz v1, :cond_b

    .line 286
    iget-object v1, v1, Lo/fND;->j:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 290
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 299
    new-instance v2, Lo/kzm;

    const-string v14, "pageVersionOperation"

    invoke-direct {v2, v14, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    iget-object v1, v3, Lo/iaf;->a:Lo/bJr$d;

    .line 304
    instance-of v14, v1, Lo/fNy;

    if-eqz v14, :cond_c

    .line 308
    check-cast v1, Lo/fNy;

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_d

    .line 314
    iget-object v1, v1, Lo/fNy;->m:Ljava/lang/String;

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 318
    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 327
    new-instance v14, Lo/kzm;

    const-string v15, "sectionVersionRequest"

    invoke-direct {v14, v15, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_e

    .line 332
    iget-object v1, v11, Lo/iaf;->a:Lo/bJr$d;

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    .line 336
    :goto_9
    instance-of v15, v1, Lo/fNy;

    if-eqz v15, :cond_f

    .line 340
    check-cast v1, Lo/fNy;

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_10

    .line 346
    iget-object v1, v1, Lo/fNy;->m:Ljava/lang/String;

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    .line 350
    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 359
    new-instance v15, Lo/kzm;

    const-string v7, "sectionVersionOperation"

    invoke-direct {v15, v7, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    iget-object v1, v6, Lo/iaf;->a:Lo/bJr$d;

    .line 364
    instance-of v7, v1, Lo/fNy;

    if-eqz v7, :cond_11

    .line 368
    check-cast v1, Lo/fNy;

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_12

    .line 374
    iget-object v1, v1, Lo/fNy;->m:Ljava/lang/String;

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    .line 378
    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 387
    new-instance v7, Lo/kzm;

    const-string v9, "sectionVersionTransform"

    invoke-direct {v7, v9, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    iget-object v1, v5, Lo/fNy;->m:Ljava/lang/String;

    .line 397
    new-instance v5, Lo/kzm;

    const-string v9, "sectionVersionResponse"

    invoke-direct {v5, v9, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    iget-object v1, v6, Lo/iaf;->o:Ljava/lang/String;

    .line 407
    new-instance v9, Lo/kzm;

    const-string v10, "sectionId"

    invoke-direct {v9, v10, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    iget-object v1, v3, Lo/iaf;->c:Ljava/util/List;

    const/16 v3, 0xa

    .line 416
    invoke-static {v1, v3}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v10

    .line 420
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 427
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 437
    check-cast v10, Lo/hYS;

    .line 439
    invoke-virtual {v10}, Lo/hYS;->h()Ljava/lang/String;

    move-result-object v10

    .line 443
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 447
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 456
    new-instance v8, Lo/kzm;

    const-string v10, "sectionItemsRequest"

    invoke-direct {v8, v10, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_15

    .line 461
    iget-object v1, v11, Lo/iaf;->c:Ljava/util/List;

    if-eqz v1, :cond_15

    .line 467
    invoke-static {v1, v3}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v10

    .line 471
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 478
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 488
    check-cast v10, Lo/hYS;

    .line 490
    invoke-virtual {v10}, Lo/hYS;->h()Ljava/lang/String;

    move-result-object v10

    .line 494
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    move-object/from16 v16, v11

    goto :goto_10

    :cond_15
    const/16 v16, 0x0

    .line 499
    :goto_10
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 508
    new-instance v10, Lo/kzm;

    const-string v11, "sectionItemsOperation"

    invoke-direct {v10, v11, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    iget-object v1, v6, Lo/iaf;->c:Ljava/util/List;

    .line 515
    invoke-static {v1, v3}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v6

    .line 519
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 526
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 536
    check-cast v6, Lo/hYS;

    .line 538
    invoke-virtual {v6}, Lo/hYS;->h()Ljava/lang/String;

    move-result-object v6

    .line 542
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 546
    :cond_16
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 555
    new-instance v6, Lo/kzm;

    const-string v11, "sectionItemsTransform"

    invoke-direct {v6, v11, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    invoke-static {v4, v3}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 564
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 571
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 581
    check-cast v4, Lo/hYS;

    .line 583
    invoke-virtual {v4}, Lo/hYS;->h()Ljava/lang/String;

    move-result-object v4

    .line 587
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 591
    :cond_17
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 600
    new-instance v4, Lo/kzm;

    const-string v11, "mergedChildren"

    invoke-direct {v4, v11, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    .line 615
    new-array v1, v1, [Lo/kzm;

    const/4 v11, 0x0

    aput-object v12, v1, v11

    const/4 v11, 0x1

    aput-object v13, v1, v11

    const/4 v11, 0x2

    aput-object v2, v1, v11

    const/4 v2, 0x3

    aput-object v14, v1, v2

    const/4 v2, 0x4

    aput-object v15, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v5, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v8, v1, v2

    const/16 v2, 0x9

    aput-object v10, v1, v2

    aput-object v6, v1, v3

    const/16 v2, 0xb

    aput-object v4, v1, v2

    .line 619
    invoke-static {v1}, Lo/kAF;->e([Lo/kzm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    return-object v1

    .line 624
    :cond_18
    check-cast v7, Lo/kCb;

    .line 626
    check-cast v6, Lo/hKy;

    .line 628
    check-cast v3, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 630
    check-cast v5, Lo/YP;

    .line 632
    check-cast v4, Lo/YP;

    .line 634
    sget-object v1, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->b:Ljava/lang/String;

    .line 636
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 640
    check-cast v1, Ljava/lang/Boolean;

    .line 642
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x1

    xor-int/2addr v1, v8

    .line 652
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 657
    new-instance v1, Lo/ikC;

    invoke-direct {v1}, Lo/ikC;-><init>()V

    .line 660
    invoke-interface {v4, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 665
    invoke-interface {v6}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v1

    .line 671
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    invoke-interface {v6}, Lo/hJh;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v6

    .line 681
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 688
    check-cast v4, Ljava/lang/Boolean;

    .line 690
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 694
    new-instance v5, Lo/igt$d;

    invoke-direct {v5, v1, v6, v4, v3}, Lo/igt$d;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    .line 697
    invoke-interface {v7, v5}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
