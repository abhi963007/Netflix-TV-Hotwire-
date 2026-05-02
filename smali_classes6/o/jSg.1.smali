.class public final Lo/jSg;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kCb;

.field private synthetic b:Lo/aaf;

.field private synthetic c:Lo/jRn;

.field private synthetic d:I

.field private synthetic e:Lo/kCm;

.field private synthetic f:Lo/YP;

.field private synthetic g:Lo/jSW;

.field private synthetic h:Lo/kCb;

.field private synthetic i:Lo/jTb;

.field private synthetic j:Lo/YM;

.field private synthetic k:Z

.field private synthetic l:Lo/YP;

.field private synthetic m:Lo/kCd;

.field private synthetic n:Lo/kCb;

.field private synthetic o:Lo/jRt;

.field private synthetic p:Lo/jRv$b;

.field private synthetic q:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

.field private synthetic r:Lo/aCK;


# direct methods
.method public constructor <init>(Lo/YP;Lo/aCK;Lo/kCd;Lo/jRt;Lo/jRv$b;ILo/jSW;Lo/jRn;Lo/aaf;Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;ZLo/jTb;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCm;Lo/YM;Lo/YP;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lo/jSg;->f:Lo/YP;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lo/jSg;->r:Lo/aCK;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lo/jSg;->m:Lo/kCd;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lo/jSg;->o:Lo/jRt;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lo/jSg;->p:Lo/jRv$b;

    move v1, p6

    .line 11
    iput v1, v0, Lo/jSg;->d:I

    move-object v1, p7

    .line 13
    iput-object v1, v0, Lo/jSg;->g:Lo/jSW;

    move-object v1, p8

    .line 15
    iput-object v1, v0, Lo/jSg;->c:Lo/jRn;

    move-object v1, p9

    .line 17
    iput-object v1, v0, Lo/jSg;->b:Lo/aaf;

    move-object v1, p10

    .line 19
    iput-object v1, v0, Lo/jSg;->q:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    move v1, p11

    .line 21
    iput-boolean v1, v0, Lo/jSg;->k:Z

    move-object v1, p12

    .line 23
    iput-object v1, v0, Lo/jSg;->i:Lo/jTb;

    move-object v1, p13

    .line 25
    iput-object v1, v0, Lo/jSg;->a:Lo/kCb;

    move-object/from16 v1, p14

    .line 27
    iput-object v1, v0, Lo/jSg;->h:Lo/kCb;

    move-object/from16 v1, p15

    .line 29
    iput-object v1, v0, Lo/jSg;->n:Lo/kCb;

    move-object/from16 v1, p16

    .line 33
    iput-object v1, v0, Lo/jSg;->e:Lo/kCm;

    move-object/from16 v1, p17

    .line 37
    iput-object v1, v0, Lo/jSg;->j:Lo/YM;

    move-object/from16 v1, p18

    .line 41
    iput-object v1, v0, Lo/jSg;->l:Lo/YP;

    const/4 v1, 0x2

    .line 44
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v15, p1

    check-cast v15, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 17
    sget-object v14, Lo/kzE;->b:Lo/kzE;

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 22
    invoke-interface {v15}, Lo/XE;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v15}, Lo/XE;->q()V

    return-object v14

    .line 33
    :cond_0
    iget-object v1, v0, Lo/jSg;->f:Lo/YP;

    .line 35
    invoke-interface {v1, v14}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lo/jSg;->r:Lo/aCK;

    .line 43
    invoke-virtual {v1}, Lo/aCK;->b()V

    const v3, 0x459d4fad

    .line 49
    invoke-interface {v15, v3}, Lo/XE;->c(I)V

    .line 52
    invoke-virtual {v1}, Lo/aCK;->a()Lo/aCK$e;

    move-result-object v1

    .line 56
    iget-object v1, v1, Lo/aCK$e;->e:Lo/aCK;

    .line 58
    invoke-virtual {v1}, Lo/aCK;->c()Lo/aCI;

    move-result-object v8

    .line 62
    invoke-virtual {v1}, Lo/aCK;->c()Lo/aCI;

    move-result-object v9

    .line 66
    invoke-virtual {v1}, Lo/aCK;->c()Lo/aCI;

    move-result-object v13

    .line 70
    iget-object v12, v0, Lo/jSg;->o:Lo/jRt;

    .line 72
    instance-of v10, v12, Lo/jRt$e;

    .line 74
    sget-object v11, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 76
    iget-object v7, v0, Lo/jSg;->c:Lo/jRn;

    .line 78
    iget-object v6, v0, Lo/jSg;->j:Lo/YM;

    .line 80
    iget-object v5, v0, Lo/jSg;->p:Lo/jRv$b;

    .line 82
    iget-object v4, v0, Lo/jSg;->l:Lo/YP;

    .line 84
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-eqz v10, :cond_b

    const v2, 0x459d979a

    .line 91
    invoke-interface {v15, v2}, Lo/XE;->c(I)V

    .line 95
    move-object v2, v12

    check-cast v2, Lo/jRt$e;

    .line 97
    iget-object v2, v2, Lo/jRt$e;->c:Lo/kGa;

    .line 99
    sget-object v16, Lo/jRZ;->d:Ljava/util/List;

    .line 101
    invoke-interface {v6}, Lo/Ys;->e()I

    move-result v1

    .line 105
    invoke-static {v1, v2}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Lo/jRs;

    .line 111
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_8

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object/from16 v16, v5

    .line 134
    iget-object v5, v1, Lo/jRs;->e:Lo/jRq;

    move-object/from16 v17, v6

    const v6, 0x45ab7596

    .line 141
    invoke-interface {v15, v6}, Lo/XE;->c(I)V

    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 p2, v7

    const/4 v7, 0x1

    if-le v6, v7, :cond_5

    .line 153
    sget-object v1, Lo/fgf;->c:Ljava/lang/Object;

    const v1, 0x45ac4eb5

    .line 158
    invoke-interface {v15, v1}, Lo/XE;->c(I)V

    const/16 v1, 0xa

    .line 165
    invoke-static {v2, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 169
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 176
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 186
    check-cast v2, Lo/jRs;

    .line 192
    iget-object v7, v2, Lo/jRs;->i:Ljava/lang/String;

    .line 194
    iget-object v2, v2, Lo/jRs;->c:Lo/jRy;

    move-object/from16 v18, v1

    .line 196
    new-instance v1, Lo/kzm;

    invoke-direct {v1, v7, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    goto :goto_0

    .line 205
    :cond_2
    invoke-static {v6}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v2

    .line 209
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 219
    invoke-interface {v15, v13}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 223
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_3

    if-ne v7, v3, :cond_4

    .line 233
    :cond_3
    new-instance v7, Lo/jSk;

    invoke-direct {v7, v13}, Lo/jSk;-><init>(Lo/aCI;)V

    .line 236
    invoke-interface {v15, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 239
    :cond_4
    check-cast v7, Lo/kCb;

    .line 241
    invoke-static {v11, v8, v7}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 245
    invoke-static {v1}, Lo/afj;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 251
    invoke-static {v1, v7}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 255
    invoke-static {v1, v7}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 263
    iget-object v8, v0, Lo/jSg;->g:Lo/jSW;

    const/16 v18, 0x8

    move-object v1, v5

    move-object v5, v3

    move v3, v6

    move-object/from16 v19, v4

    move-object v4, v8

    move-object v6, v5

    move-object/from16 v8, v16

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v16, v17

    move-object v6, v15

    move-object/from16 v20, v14

    move-object/from16 v14, p2

    move-object/from16 p2, v9

    move-object v9, v7

    move/from16 v7, v18

    .line 282
    invoke-static/range {v1 .. v7}, Lo/jRL;->b(Lo/jRq;Lo/kGa;ZLo/jSW;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 286
    invoke-interface {v15}, Lo/XE;->a()V

    move-object/from16 v18, v12

    move-object v12, v8

    goto :goto_1

    :cond_5
    move-object/from16 v19, v4

    move-object/from16 v20, v14

    move-object/from16 v7, v16

    move-object/from16 v16, v17

    move-object/from16 v14, p2

    move-object/from16 p2, v9

    move-object v9, v3

    const v2, 0x45bbe405

    .line 305
    invoke-interface {v15, v2}, Lo/XE;->c(I)V

    .line 309
    iget-object v2, v1, Lo/jRs;->i:Ljava/lang/String;

    .line 311
    iget-object v3, v1, Lo/jRs;->c:Lo/jRy;

    .line 313
    invoke-interface/range {v19 .. v19}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/Boolean;

    .line 319
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 323
    invoke-interface {v15, v13}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 329
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6

    if-ne v6, v9, :cond_7

    .line 339
    :cond_6
    new-instance v6, Lo/jSm;

    invoke-direct {v6, v13}, Lo/jSm;-><init>(Lo/aCI;)V

    .line 342
    invoke-interface {v15, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 345
    :cond_7
    check-cast v6, Lo/kCb;

    .line 347
    invoke-static {v11, v8, v6}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 353
    invoke-static {v1, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 357
    invoke-static {v1, v6}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 364
    iget-object v8, v0, Lo/jSg;->g:Lo/jSW;

    const/16 v17, 0x8

    move-object v1, v5

    move-object v5, v8

    move-object v8, v7

    move-object v7, v15

    move-object/from16 v18, v12

    move-object v12, v8

    move/from16 v8, v17

    .line 373
    invoke-static/range {v1 .. v8}, Lo/jRL;->d(Lo/jRq;Ljava/lang/String;Lo/jRy;ZLo/jSW;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 377
    invoke-interface {v15}, Lo/XE;->a()V

    .line 380
    :goto_1
    invoke-interface {v15}, Lo/XE;->a()V

    goto :goto_3

    :cond_8
    :goto_2
    move-object/from16 v19, v4

    move-object/from16 v16, v6

    move-object/from16 p2, v9

    move-object/from16 v18, v12

    move-object/from16 v20, v14

    move-object v9, v3

    move-object v12, v5

    move-object v14, v7

    const v1, 0x459f3bad

    .line 387
    invoke-interface {v15, v1}, Lo/XE;->c(I)V

    .line 390
    iget-boolean v5, v12, Lo/jRv$b;->b:Z

    .line 392
    invoke-interface/range {v19 .. v19}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/Boolean;

    .line 398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 402
    invoke-interface {v15, v13}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 406
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v9, :cond_a

    .line 416
    :cond_9
    new-instance v2, Lo/jSl;

    invoke-direct {v2, v13}, Lo/jSl;-><init>(Lo/aCI;)V

    .line 419
    invoke-interface {v15, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 422
    :cond_a
    check-cast v2, Lo/kCb;

    .line 424
    invoke-static {v11, v8, v2}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 430
    invoke-static {v1, v3}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 434
    invoke-static {v1, v3}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 440
    iget v1, v0, Lo/jSg;->d:I

    const/4 v2, 0x0

    move-object v3, v15

    .line 444
    invoke-static/range {v1 .. v6}, Lo/jRL;->b(IILo/XE;Landroidx/compose/ui/Modifier;ZZ)V

    .line 448
    invoke-interface {v15}, Lo/XE;->a()V

    .line 451
    :goto_3
    invoke-interface {v15}, Lo/XE;->a()V

    goto/16 :goto_5

    :cond_b
    move-object/from16 v19, v4

    move-object/from16 v16, v6

    move-object/from16 p2, v9

    move-object/from16 v18, v12

    move-object/from16 v20, v14

    move-object v9, v3

    move-object v12, v5

    move-object v14, v7

    const/high16 v3, 0x3f800000    # 1.0f

    const v1, 0x45caff64

    .line 471
    invoke-interface {v15, v1}, Lo/XE;->c(I)V

    .line 474
    instance-of v1, v14, Lo/jRn$e;

    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    .line 482
    :goto_4
    sget-object v3, Lo/ii;->b:Lo/ij;

    const/16 v4, 0x96

    const/4 v5, 0x0

    .line 486
    invoke-static {v4, v5, v3, v2}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v2

    .line 497
    const-string v3, "EntranceShimmerAlphaAnimation"

    const/4 v4, 0x0

    const/16 v6, 0xc00

    const/16 v7, 0x14

    move-object v5, v15

    invoke-static/range {v1 .. v7}, Lo/hG;->a(FLo/il;Ljava/lang/String;Lo/kCb;Lo/XE;II)Lo/aaf;

    move-result-object v1

    .line 501
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 505
    check-cast v1, Ljava/lang/Number;

    .line 507
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 511
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 515
    invoke-static {v2, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v3

    .line 519
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_d

    .line 525
    sget-object v2, Lo/jSi;->c:Lo/jSi;

    .line 527
    invoke-interface {v15, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 530
    :cond_d
    check-cast v2, Lo/kCb;

    .line 532
    invoke-static {v11, v8, v2}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 536
    invoke-interface {v15, v1}, Lo/XE;->b(F)Z

    move-result v5

    .line 540
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    if-ne v6, v9, :cond_f

    .line 550
    :cond_e
    new-instance v6, Lo/jSq;

    invoke-direct {v6, v1}, Lo/jSq;-><init>(F)V

    .line 553
    invoke-interface {v15, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 556
    :cond_f
    check-cast v6, Lo/kCb;

    .line 558
    invoke-static {v2, v6}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v15

    .line 564
    invoke-static/range {v1 .. v6}, Lo/jSV;->b(FIJLo/XE;Landroidx/compose/ui/Modifier;)V

    .line 567
    invoke-interface {v15}, Lo/XE;->a()V

    :goto_5
    const/4 v1, 0x0

    if-eqz v10, :cond_10

    .line 575
    move-object/from16 v2, v18

    check-cast v2, Lo/jRt$e;

    goto :goto_6

    :cond_10
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_11

    .line 581
    iget-object v2, v2, Lo/jRt$e;->c:Lo/kGa;

    if-eqz v2, :cond_11

    .line 585
    sget-object v3, Lo/jRZ;->d:Ljava/util/List;

    .line 587
    invoke-interface/range {v16 .. v16}, Lo/Ys;->e()I

    move-result v3

    .line 591
    invoke-static {v3, v2}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 595
    check-cast v2, Lo/jRs;

    goto :goto_7

    :cond_11
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_12

    .line 601
    iget-object v3, v2, Lo/jRs;->d:Lo/jRq;

    goto :goto_8

    :cond_12
    move-object v3, v1

    :goto_8
    if-eqz v2, :cond_13

    .line 607
    iget-object v1, v2, Lo/jRs;->c:Lo/jRy;

    :cond_13
    move-object v2, v1

    .line 610
    iget-boolean v4, v12, Lo/jRv$b;->e:Z

    .line 612
    instance-of v6, v14, Lo/jRn$e;

    .line 614
    sget-object v1, Lo/jRZ;->d:Ljava/util/List;

    .line 616
    invoke-interface/range {v19 .. v19}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 620
    check-cast v1, Ljava/lang/Boolean;

    .line 622
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 626
    iget-object v1, v12, Lo/jRv$b;->d:Lo/kGa;

    .line 628
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 632
    invoke-interface {v15, v13}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 636
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_14

    if-ne v7, v9, :cond_15

    .line 646
    :cond_14
    new-instance v7, Lo/jSn;

    invoke-direct {v7, v13}, Lo/jSn;-><init>(Lo/aCI;)V

    .line 649
    invoke-interface {v15, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 652
    :cond_15
    check-cast v7, Lo/kCb;

    move-object/from16 v1, p2

    .line 654
    invoke-static {v11, v1, v7}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 658
    iget-object v7, v0, Lo/jSg;->g:Lo/jSW;

    .line 668
    iget-object v1, v0, Lo/jSg;->b:Lo/aaf;

    move-object/from16 v16, v7

    .line 672
    iget-object v7, v0, Lo/jSg;->q:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    const/16 v17, 0x8

    move-object/from16 v19, v1

    move-object v1, v3

    move-object/from16 v3, v19

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move-object/from16 p2, v14

    move-object v14, v11

    move-object v11, v15

    move-object/from16 p1, v13

    move-object/from16 v0, v18

    move-object v13, v12

    move/from16 v12, v17

    .line 676
    invoke-static/range {v1 .. v12}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/TitleMerchContentKt;->a(Lo/jRq;Lo/jRy;Lo/aaf;ZZZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;ILo/jSW;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 680
    iget-object v1, v13, Lo/jRv$b;->d:Lo/kGa;

    .line 682
    iget-boolean v2, v13, Lo/jRv$b;->e:Z

    .line 686
    instance-of v0, v0, Lo/jRt$b;

    .line 688
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v21

    if-ne v3, v4, :cond_16

    .line 694
    sget-object v3, Lo/jSo;->c:Lo/jSo;

    .line 696
    invoke-interface {v15, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 699
    :cond_16
    check-cast v3, Lo/kCb;

    move-object/from16 v4, p1

    .line 701
    invoke-static {v14, v4, v3}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 708
    const-string v4, "promo_profile_gate_grid"

    invoke-static {v3, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    move-object/from16 v14, p0

    .line 720
    iget-boolean v4, v14, Lo/jSg;->k:Z

    .line 723
    iget-object v5, v14, Lo/jSg;->q:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    .line 725
    iget-object v6, v14, Lo/jSg;->b:Lo/aaf;

    .line 729
    iget-object v7, v14, Lo/jSg;->i:Lo/jTb;

    .line 731
    iget-object v8, v14, Lo/jSg;->g:Lo/jSW;

    .line 733
    iget-object v9, v14, Lo/jSg;->a:Lo/kCb;

    .line 735
    iget-object v10, v14, Lo/jSg;->h:Lo/kCb;

    .line 738
    iget-object v11, v14, Lo/jSg;->n:Lo/kCb;

    .line 740
    iget-object v12, v14, Lo/jSg;->e:Lo/kCm;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p2

    move-object/from16 v18, v20

    move v14, v0

    move-object v0, v15

    .line 744
    invoke-static/range {v1 .. v17}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt;->b(Lo/kGa;ZLo/jRn;ZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;Lo/aaf;Lo/jTb;Lo/jSW;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCm;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    .line 748
    invoke-interface {v0}, Lo/XE;->a()V

    return-object v18
.end method
