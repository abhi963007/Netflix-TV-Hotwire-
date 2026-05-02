.class public final synthetic Lo/hZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private synthetic g:Ljava/lang/Object;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/YP;I)V
    .locals 0

    .line 3
    iput p7, p0, Lo/hZg;->b:I

    iput-object p1, p0, Lo/hZg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/hZg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/hZg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo/hZg;->a:Ljava/lang/Object;

    iput-object p5, p0, Lo/hZg;->j:Ljava/lang/Object;

    iput-object p6, p0, Lo/hZg;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/dDh$c;Landroidx/compose/ui/Modifier;Lo/aCv;Lo/kCb;Lo/YP;Lo/abJ;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/hZg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hZg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/hZg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/hZg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo/hZg;->c:Ljava/lang/Object;

    iput-object p5, p0, Lo/hZg;->j:Ljava/lang/Object;

    iput-object p6, p0, Lo/hZg;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/hYZ;Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/hYI;Landroidx/compose/ui/Modifier;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/hZg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hZg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/hZg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/hZg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo/hZg;->a:Ljava/lang/Object;

    iput-object p5, p0, Lo/hZg;->g:Ljava/lang/Object;

    iput-object p6, p0, Lo/hZg;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/hZg;->b:I

    .line 8
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    .line 11
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    .line 13
    iget-object v4, v0, Lo/hZg;->g:Ljava/lang/Object;

    .line 15
    iget-object v5, v0, Lo/hZg;->j:Ljava/lang/Object;

    .line 17
    iget-object v6, v0, Lo/hZg;->a:Ljava/lang/Object;

    .line 19
    iget-object v7, v0, Lo/hZg;->c:Ljava/lang/Object;

    .line 21
    iget-object v8, v0, Lo/hZg;->d:Ljava/lang/Object;

    .line 23
    iget-object v9, v0, Lo/hZg;->e:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 25
    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_d

    const/16 v14, 0x10

    if-eq v1, v12, :cond_8

    if-eq v1, v10, :cond_3

    .line 28
    check-cast v9, Lo/jGX$f$j;

    .line 31
    move-object v13, v8

    check-cast v13, Lo/kCb;

    .line 34
    move-object v14, v7

    check-cast v14, Lo/YP;

    .line 38
    move-object v15, v6

    check-cast v15, Lo/YP;

    .line 42
    check-cast v5, Lo/YP;

    .line 46
    check-cast v4, Lo/YP;

    .line 50
    move-object/from16 v1, p1

    check-cast v1, Lo/fY;

    .line 54
    move-object/from16 v6, p2

    check-cast v6, Lo/XE;

    .line 58
    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    .line 63
    sget-object v7, Lo/jGj;->e:[Lo/kEb;

    .line 67
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v1, v9, Lo/jGX$f$j;->d:Lo/kGa;

    .line 77
    sget-object v7, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v8, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v10, 0x0

    const/high16 v11, 0x42100000    # 36.0f

    const/4 v12, 0x5

    .line 81
    invoke-static/range {v7 .. v12}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 85
    invoke-interface {v6, v13}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 89
    invoke-interface {v6}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_0

    if-ne v9, v2, :cond_1

    .line 107
    :cond_0
    new-instance v9, Lo/doE;

    const/16 v18, 0x4

    move-object v12, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lo/doE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    invoke-interface {v6, v9}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 120
    :cond_1
    move-object/from16 v18, v9

    check-cast v18, Lo/kCr;

    .line 122
    invoke-interface {v6}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_2

    .line 132
    new-instance v8, Lo/jpH;

    const/16 v2, 0xf

    invoke-direct {v8, v2, v5, v4}, Lo/jpH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-interface {v6, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 140
    :cond_2
    move-object/from16 v19, v8

    check-cast v19, Lo/kCm;

    const/16 v21, 0xc30

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v20, v6

    .line 148
    invoke-static/range {v16 .. v21}, Lo/jGj;->c(Lo/kGa;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCm;Lo/XE;I)V

    return-object v3

    .line 152
    :cond_3
    check-cast v9, Lo/ekG;

    .line 155
    move-object/from16 v16, v8

    check-cast v16, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$s;

    .line 157
    check-cast v7, Lo/kIp;

    .line 159
    check-cast v6, Lo/Sd;

    .line 161
    check-cast v5, Lo/ekK$b;

    .line 163
    check-cast v4, Lo/YP;

    .line 167
    move-object/from16 v1, p1

    check-cast v1, Lo/rU;

    .line 171
    move-object/from16 v8, p2

    check-cast v8, Lo/XE;

    .line 175
    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    .line 177
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 183
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v14, :cond_4

    move v13, v12

    :cond_4
    and-int/lit8 v1, v10, 0x1

    .line 193
    invoke-interface {v8, v1, v13}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 199
    iget-object v15, v9, Lo/ekG;->c:Landroidx/compose/ui/Modifier;

    .line 201
    iget-object v1, v9, Lo/ekG;->d:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;

    .line 203
    iget-boolean v10, v9, Lo/ekG;->f:Z

    .line 205
    iget-object v9, v9, Lo/ekG;->a:Lo/kCm;

    .line 207
    invoke-interface {v8, v7}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v11

    .line 211
    invoke-interface {v8, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 216
    invoke-interface {v8, v5}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v13

    .line 221
    invoke-interface {v8}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v11, v12

    or-int/2addr v11, v13

    if-nez v11, :cond_5

    if-ne v14, v2, :cond_6

    .line 231
    :cond_5
    new-instance v14, Lo/elY;

    invoke-direct {v14, v7, v6, v5, v4}, Lo/elY;-><init>(Lo/kIp;Lo/Sd;Lo/ekK$b;Lo/YP;)V

    .line 234
    invoke-interface {v8, v14}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 239
    :cond_6
    move-object/from16 v19, v14

    check-cast v19, Lo/kCd;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    .line 251
    invoke-static/range {v15 .. v23}, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetStaticKt;->e(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$s;Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;ZLo/kCd;Lo/kCm;Lo/XE;II)V

    goto :goto_0

    .line 257
    :cond_7
    invoke-interface {v8}, Lo/XE;->q()V

    :goto_0
    return-object v3

    .line 261
    :cond_8
    move-object/from16 v26, v9

    check-cast v26, Lo/dDh$c;

    .line 263
    move-object/from16 v25, v6

    check-cast v25, Landroidx/compose/ui/Modifier;

    .line 265
    move-object/from16 v27, v8

    check-cast v27, Lo/aCv;

    .line 267
    check-cast v7, Lo/kCb;

    .line 269
    check-cast v5, Lo/YP;

    .line 271
    check-cast v4, Lo/abJ;

    .line 275
    move-object/from16 v1, p1

    check-cast v1, Lo/rM;

    .line 279
    move-object/from16 v6, p2

    check-cast v6, Lo/XE;

    .line 283
    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    .line 285
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 291
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v14, :cond_9

    move v13, v12

    :cond_9
    and-int/lit8 v1, v8, 0x1

    .line 301
    invoke-interface {v6, v1, v13}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 307
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Boolean;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const v1, 0xdda143e

    .line 320
    invoke-interface {v6, v1}, Lo/XE;->c(I)V

    .line 323
    invoke-interface {v6}, Lo/XE;->a()V

    .line 326
    invoke-interface {v6, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 330
    invoke-interface {v6}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_a

    if-ne v8, v2, :cond_b

    .line 341
    :cond_a
    new-instance v8, Lo/doQ;

    const/4 v1, 0x3

    invoke-direct {v8, v7, v5, v1}, Lo/doQ;-><init>(Lo/kCb;Ljava/lang/Object;I)V

    .line 344
    invoke-interface {v6, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 347
    :cond_b
    move-object/from16 v28, v8

    check-cast v28, Lo/kCd;

    .line 351
    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;

    invoke-direct {v1, v4, v7, v5, v12}, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x286cfabb

    .line 357
    invoke-static {v2, v1, v6}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v29

    const/high16 v31, 0x30000

    move-object/from16 v30, v6

    .line 369
    invoke-static/range {v24 .. v31}, Lo/dDk;->e(ZLandroidx/compose/ui/Modifier;Lo/dDh$c;Lo/aCv;Lo/kCd;Lo/abJ;Lo/XE;I)V

    goto :goto_1

    .line 373
    :cond_c
    invoke-interface {v6}, Lo/XE;->q()V

    :goto_1
    return-object v3

    .line 377
    :cond_d
    move-object v1, v9

    check-cast v1, Lo/hYZ;

    .line 379
    check-cast v8, Lo/hYO;

    .line 381
    move-object v9, v7

    check-cast v9, Lo/hYS;

    .line 383
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 385
    check-cast v4, Lo/hYI;

    .line 387
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 391
    move-object/from16 v2, p1

    check-cast v2, Lo/tP;

    .line 395
    move-object/from16 v14, p2

    check-cast v14, Lo/XE;

    .line 399
    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    .line 401
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 407
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v11, v7, 0x6

    if-nez v11, :cond_f

    .line 414
    invoke-interface {v14, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v10, 0x4

    :cond_e
    or-int/2addr v7, v10

    :cond_f
    and-int/lit8 v10, v7, 0x13

    const/16 v11, 0x12

    if-eq v10, v11, :cond_10

    move v13, v12

    :cond_10
    and-int/2addr v7, v12

    .line 432
    invoke-interface {v14, v7, v13}, Lo/XE;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 438
    iget-object v4, v4, Lo/hYI;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 440
    sget-object v7, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 442
    invoke-static {v2, v7, v4, v8, v9}, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt;->d(Lo/tP;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;Lo/hYO;Lo/hYS;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 446
    invoke-interface {v6, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 450
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v12, 0x0

    move-object v7, v1

    move-object v11, v14

    .line 460
    invoke-interface/range {v7 .. v12}, Lo/hYZ;->a(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_2

    .line 465
    :cond_11
    invoke-interface {v14}, Lo/XE;->q()V

    :goto_2
    return-object v3
.end method
