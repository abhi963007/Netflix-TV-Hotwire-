.class public final Lo/hRB;
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

.field private synthetic b:Lo/kCd;

.field private synthetic c:Lo/aCK;

.field private synthetic d:F

.field private synthetic e:Lo/YP;


# direct methods
.method public constructor <init>(Lo/YP;Lo/aCK;Lo/kCd;Lo/kCb;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hRB;->e:Lo/YP;

    .line 3
    iput-object p2, p0, Lo/hRB;->c:Lo/aCK;

    .line 5
    iput-object p3, p0, Lo/hRB;->b:Lo/kCd;

    .line 7
    iput-object p4, p0, Lo/hRB;->a:Lo/kCb;

    .line 9
    iput p5, p0, Lo/hRB;->d:F

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 18
    sget-object v15, Lo/kzE;->b:Lo/kzE;

    const/4 v13, 0x3

    and-int/2addr v1, v13

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 22
    invoke-interface {v14}, Lo/XE;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v14}, Lo/XE;->q()V

    return-object v15

    .line 33
    :cond_0
    iget-object v1, v0, Lo/hRB;->e:Lo/YP;

    .line 35
    invoke-interface {v1, v15}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lo/hRB;->c:Lo/aCK;

    .line 43
    invoke-virtual {v1}, Lo/aCK;->b()V

    const v2, 0xacc20ca

    .line 49
    invoke-interface {v14, v2}, Lo/XE;->c(I)V

    .line 52
    invoke-virtual {v1}, Lo/aCK;->a()Lo/aCK$e;

    move-result-object v1

    .line 56
    iget-object v1, v1, Lo/aCK$e;->e:Lo/aCK;

    .line 58
    invoke-virtual {v1}, Lo/aCK;->c()Lo/aCI;

    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lo/aCK;->c()Lo/aCI;

    move-result-object v12

    .line 66
    invoke-virtual {v1}, Lo/aCK;->c()Lo/aCI;

    move-result-object v11

    .line 70
    invoke-virtual {v1}, Lo/aCK;->c()Lo/aCI;

    move-result-object v10

    .line 74
    invoke-virtual {v1}, Lo/aCK;->c()Lo/aCI;

    move-result-object v9

    .line 78
    invoke-virtual {v1}, Lo/aCK;->c()Lo/aCI;

    move-result-object v7

    .line 82
    invoke-virtual {v1}, Lo/aCK;->c()Lo/aCI;

    move-result-object v6

    .line 86
    invoke-interface {v14}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    .line 90
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v5, :cond_1

    .line 94
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->None:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    .line 96
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 100
    invoke-interface {v14, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 105
    :cond_1
    move-object v4, v1

    check-cast v4, Lo/YP;

    .line 107
    invoke-interface {v14}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    .line 113
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 119
    invoke-interface {v14, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 124
    :cond_2
    check-cast v1, Lo/YP;

    .line 126
    invoke-interface {v14}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    .line 132
    sget-object v3, Lo/hRz;->c:Lo/hRz;

    .line 134
    invoke-interface {v14, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 137
    :cond_3
    check-cast v3, Lo/kCb;

    .line 139
    sget-object v8, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 141
    invoke-static {v8, v2, v3}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 169
    sget-object v27, Lo/ame$a;->d:Lo/ame$a$d;

    move-object v2, v8

    move-object/from16 v8, v27

    .line 207
    const-string v16, "https://assets.nflxext.com/us/android/51670/assets/dpad_border.webp"

    move-object/from16 p1, v1

    move-object/from16 v1, v16

    const/16 v16, 0x0

    move-object/from16 v28, v2

    move-object/from16 v2, v16

    move-object/from16 p2, v4

    move-object/from16 v4, v16

    move-object/from16 v29, v5

    move-object/from16 v5, v16

    move-object/from16 v30, v6

    move-object/from16 v6, v16

    move-object/from16 v31, v7

    move-object/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 v32, v9

    move/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v33, v10

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v34, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v35, v12

    move/from16 v12, v16

    move/from16 v13, v16

    const v16, 0xc00036

    move-object/from16 v36, v15

    move/from16 v15, v16

    const/16 v16, 0xc00

    const/16 v17, 0x1f78

    move-object/from16 v37, v14

    invoke-static/range {v1 .. v17}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    .line 212
    sget-object v11, Lo/tk;->b:Lo/se;

    .line 214
    invoke-interface/range {v37 .. v37}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v29

    if-ne v1, v12, :cond_4

    .line 220
    sget-object v1, Lo/hRy;->a:Lo/hRy;

    move-object/from16 v13, v37

    .line 222
    invoke-interface {v13, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object/from16 v13, v37

    .line 225
    :goto_0
    check-cast v1, Lo/kCb;

    move-object/from16 v2, v35

    .line 229
    invoke-static {v11, v2, v1}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 233
    sget-object v2, Lo/hRv;->b:Lcom/netflix/mediaclient/LogCompanion;

    .line 235
    invoke-interface/range {p2 .. p2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 239
    check-cast v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    .line 241
    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->Up:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    if-ne v2, v3, :cond_5

    .line 245
    invoke-interface/range {p1 .. p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Boolean;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x3f7c28f6    # 0.985f

    goto :goto_1

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 263
    :goto_1
    invoke-static {v1, v2, v2}, Lo/afC;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v10, 0x7f085154

    .line 270
    invoke-static {v13, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6038

    const/16 v16, 0x68

    move-object/from16 v5, v27

    move-object v8, v13

    move v14, v10

    move/from16 v10, v16

    .line 282
    invoke-static/range {v1 .. v10}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    .line 285
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    .line 291
    sget-object v1, Lo/hRx;->e:Lo/hRx;

    .line 293
    invoke-interface {v13, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 296
    :cond_6
    check-cast v1, Lo/kCb;

    move-object/from16 v2, v32

    .line 300
    invoke-static {v11, v2, v1}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 304
    invoke-interface/range {p2 .. p2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 308
    check-cast v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    .line 310
    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->Down:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    if-ne v2, v3, :cond_7

    .line 314
    invoke-interface/range {p1 .. p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Boolean;

    .line 320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x3f7c28f6    # 0.985f

    goto :goto_2

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 332
    :goto_2
    invoke-static {v1, v2, v2}, Lo/afC;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v10, 0x7f085150

    .line 339
    invoke-static {v13, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6038

    const/16 v16, 0x68

    move-object/from16 v5, v27

    move-object v8, v13

    move v15, v10

    move/from16 v10, v16

    .line 349
    invoke-static/range {v1 .. v10}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    .line 352
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    .line 358
    sget-object v1, Lo/hRF;->d:Lo/hRF;

    .line 360
    invoke-interface {v13, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 363
    :cond_8
    check-cast v1, Lo/kCb;

    move-object/from16 v2, v33

    .line 367
    invoke-static {v11, v2, v1}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 371
    invoke-interface/range {p2 .. p2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 375
    check-cast v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    .line 377
    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->Left:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    if-ne v2, v3, :cond_9

    .line 381
    invoke-interface/range {p1 .. p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/Boolean;

    .line 387
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x3f7c28f6    # 0.985f

    goto :goto_3

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 399
    :goto_3
    invoke-static {v1, v2, v2}, Lo/afC;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v10, 0x7f085151

    .line 407
    invoke-static {v13, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6038

    const/16 v16, 0x68

    move-object/from16 v5, v27

    move-object v8, v13

    move/from16 v10, v16

    .line 423
    invoke-static/range {v1 .. v10}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    .line 426
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_a

    .line 432
    sget-object v1, Lo/hRD;->e:Lo/hRD;

    .line 434
    invoke-interface {v13, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 437
    :cond_a
    check-cast v1, Lo/kCb;

    move-object/from16 v2, v34

    .line 441
    invoke-static {v11, v2, v1}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 445
    invoke-interface/range {p2 .. p2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 449
    check-cast v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    .line 451
    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->Right:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    if-ne v2, v3, :cond_b

    .line 455
    invoke-interface/range {p1 .. p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/Boolean;

    .line 461
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x3f7c28f6    # 0.985f

    goto :goto_4

    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 473
    :goto_4
    invoke-static {v1, v2, v2}, Lo/afC;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v10, 0x7f085153

    .line 481
    invoke-static {v13, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6038

    const/16 v16, 0x68

    move-object/from16 v5, v27

    move-object v8, v13

    move/from16 v10, v16

    .line 497
    invoke-static/range {v1 .. v10}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    .line 500
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_c

    .line 506
    sget-object v1, Lo/hRC;->a:Lo/hRC;

    .line 508
    invoke-interface {v13, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 511
    :cond_c
    check-cast v1, Lo/kCb;

    move-object/from16 v2, v31

    .line 515
    invoke-static {v11, v2, v1}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 519
    invoke-interface/range {p2 .. p2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 523
    check-cast v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    .line 525
    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->Select:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    if-ne v2, v3, :cond_d

    .line 529
    invoke-interface/range {p1 .. p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/Boolean;

    .line 535
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x3f7c28f6    # 0.985f

    goto :goto_5

    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 547
    :goto_5
    invoke-static {v1, v2, v2}, Lo/afC;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v11, 0x7f085152

    .line 554
    invoke-static {v13, v11}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6038

    const/16 v10, 0x68

    move-object/from16 v5, v27

    move-object v8, v13

    .line 564
    invoke-static/range {v1 .. v10}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    .line 567
    invoke-static {v13, v14}, Lo/hRv;->d(Lo/XE;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 571
    invoke-static {v13, v15}, Lo/hRv;->d(Lo/XE;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const v3, 0x7f085151

    .line 575
    invoke-static {v13, v3}, Lo/hRv;->d(Lo/XE;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const v4, 0x7f085153

    .line 579
    invoke-static {v13, v4}, Lo/hRv;->d(Lo/XE;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 583
    invoke-static {v13, v11}, Lo/hRv;->d(Lo/XE;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 587
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_e

    .line 597
    new-instance v6, Lo/aAd;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Lo/aAd;-><init>(J)V

    .line 600
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v6

    .line 604
    invoke-interface {v13, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 607
    :cond_e
    check-cast v6, Lo/YP;

    .line 609
    sget-object v7, Lo/arU;->g:Lo/aaj;

    .line 611
    invoke-interface {v13, v7}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v7

    .line 615
    check-cast v7, Lo/ajS;

    const/4 v8, 0x0

    move-object/from16 v11, v28

    const/4 v9, 0x3

    .line 621
    invoke-static {v11, v8, v9}, Lo/tk;->d(Landroidx/compose/ui/Modifier;Lo/adR;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 625
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_f

    .line 631
    sget-object v10, Lo/hRE;->c:Lo/hRE;

    .line 633
    invoke-interface {v13, v10}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 636
    :cond_f
    check-cast v10, Lo/kCb;

    move-object/from16 v14, v30

    .line 640
    invoke-static {v9, v14, v10}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 644
    sget-object v10, Lo/adP$b;->d:Lo/adR;

    const/4 v14, 0x0

    .line 647
    invoke-static {v10, v14}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v10

    .line 651
    invoke-interface {v13}, Lo/XE;->j()J

    move-result-wide v14

    .line 655
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 661
    invoke-interface {v13}, Lo/XE;->m()Lo/Zf;

    move-result-object v15

    .line 665
    invoke-static {v13, v9}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 669
    sget-object v16, Lo/aoy;->e:Lo/aoy$b;

    .line 674
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 676
    invoke-interface {v13}, Lo/XE;->h()Lo/Xp;

    move-result-object v17

    if-eqz v17, :cond_16

    .line 682
    invoke-interface {v13}, Lo/XE;->t()V

    .line 685
    invoke-interface {v13}, Lo/XE;->o()Z

    move-result v16

    if-eqz v16, :cond_10

    .line 691
    invoke-interface {v13, v8}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_6

    .line 695
    :cond_10
    invoke-interface {v13}, Lo/XE;->x()V

    .line 698
    :goto_6
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 700
    invoke-static {v13, v10, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 703
    sget-object v8, Lo/aoy$b;->i:Lo/kCm;

    .line 705
    invoke-static {v13, v15, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 712
    sget-object v8, Lo/aoy$b;->c:Lo/kCm;

    .line 714
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v10, v8}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 717
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 719
    invoke-static {v13, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 722
    sget-object v8, Lo/aoy$b;->h:Lo/kCm;

    .line 724
    invoke-static {v13, v9, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 727
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_11

    .line 735
    new-instance v8, Lo/hRG;

    invoke-direct {v8, v6}, Lo/hRG;-><init>(Lo/YP;)V

    .line 738
    invoke-interface {v13, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 741
    :cond_11
    check-cast v8, Lo/kCb;

    .line 743
    invoke-static {v11, v8}, Lo/ana;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 747
    invoke-interface {v13, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v9

    .line 751
    invoke-interface {v13, v2}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v10

    .line 756
    invoke-interface {v13, v3}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v14

    .line 761
    invoke-interface {v13, v4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v15

    .line 766
    invoke-interface {v13, v5}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v16

    .line 771
    invoke-interface {v13, v7}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v28, v11

    .line 778
    iget-object v11, v0, Lo/hRB;->a:Lo/kCb;

    .line 780
    invoke-interface {v13, v11}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v29, v8

    .line 785
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v9, v10

    or-int/2addr v9, v14

    or-int/2addr v9, v15

    or-int v9, v9, v16

    or-int v9, v9, v17

    or-int/2addr v9, v11

    if-nez v9, :cond_12

    if-ne v8, v12, :cond_13

    .line 801
    :cond_12
    iget-object v8, v0, Lo/hRB;->a:Lo/kCb;

    .line 815
    new-instance v9, Lo/hRK;

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, p2

    move-object/from16 v24, p1

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-direct/range {v16 .. v26}, Lo/hRK;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lo/YP;Lo/YP;Lo/YP;Lo/ajS;Lo/kCb;)V

    .line 822
    invoke-interface {v13, v9}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v8, v9

    .line 826
    :cond_13
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v1, v29

    move-object/from16 v11, v36

    .line 830
    invoke-static {v1, v11, v8}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v1, 0x7f0840a8

    .line 837
    invoke-static {v13, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6038

    const/16 v10, 0x68

    move-object/from16 v5, v27

    move-object v8, v13

    .line 849
    invoke-static/range {v1 .. v10}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    .line 852
    sget-object v1, Lo/rI;->a:Lo/rI;

    move-object/from16 v2, v28

    .line 854
    invoke-virtual {v1, v2}, Lo/rI;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 858
    iget v2, v0, Lo/hRB;->d:F

    .line 860
    invoke-static {v1, v2}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 864
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_14

    .line 872
    new-instance v1, Lo/hRL;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lo/hRL;-><init>(Lo/YP;)V

    .line 875
    invoke-interface {v13, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 878
    :cond_14
    check-cast v1, Lo/kCb;

    .line 880
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_15

    .line 888
    new-instance v2, Lo/hRI;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lo/hRI;-><init>(Lo/YP;)V

    .line 891
    invoke-interface {v13, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 894
    :cond_15
    check-cast v2, Lo/kCb;

    .line 896
    iget-object v3, v0, Lo/hRB;->a:Lo/kCb;

    const/16 v6, 0x36

    move-object v5, v13

    .line 901
    invoke-static/range {v1 .. v6}, Lo/hRv;->e(Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 904
    invoke-interface {v13}, Lo/XE;->c()V

    .line 907
    invoke-interface {v13}, Lo/XE;->a()V

    return-object v11

    .line 913
    :cond_16
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 916
    throw v1
.end method
