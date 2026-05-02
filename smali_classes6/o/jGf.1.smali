.class public final Lo/jGf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic b:[Lo/kEb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lo/kCS;

    const-class v1, Lo/jGf;

    const-string v2, "currentPageIndex"

    const-string v3, "getCurrentPageIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    new-array v1, v4, [Lo/kEb;

    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 18
    sput-object v1, Lo/jGf;->b:[Lo/kEb;

    return-void
.end method

.method public static final e(Lo/kGa;Lo/hIr;Lo/hIU$b;ILo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 43

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move/from16 v3, p3

    move-object/from16 v2, p4

    move/from16 v1, p7

    .line 16
    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x24e6eae1

    move-object/from16 v8, p6

    .line 36
    invoke-interface {v8, v7}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    .line 40
    iget-object v14, v15, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_1

    .line 46
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_3

    .line 62
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_5

    .line 78
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_7

    .line 94
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v1, 0x6000

    if-nez v9, :cond_9

    .line 110
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v7, v9

    :cond_9
    const/high16 v9, 0x30000

    or-int/2addr v7, v9

    const v9, 0x12493

    and-int/2addr v9, v7

    const v11, 0x12492

    const/4 v12, 0x0

    if-eq v9, v11, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    move v9, v12

    :goto_6
    and-int/lit8 v11, v7, 0x1

    .line 140
    invoke-virtual {v15, v11, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 148
    sget-object v11, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 150
    const-string v9, "FullScreenVideoFeed"

    invoke-static {v11, v9}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 156
    sget-object v8, Lo/tk;->b:Lo/se;

    .line 158
    invoke-interface {v9, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 162
    invoke-static {}, Lo/epy;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v10

    move-object/from16 v19, v14

    .line 166
    invoke-static {v10, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v13

    .line 170
    sget-object v10, Lo/ahS;->e:Lo/ahS$e;

    .line 172
    invoke-static {v9, v13, v14, v10}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 176
    sget-object v13, Lo/adP$b;->l:Lo/adR;

    .line 178
    invoke-static {v13, v12}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v13

    move-object/from16 p5, v13

    .line 184
    iget-wide v12, v15, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 186
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 190
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v13

    .line 194
    invoke-static {v15, v9}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 198
    sget-object v21, Lo/aoy;->e:Lo/aoy$b;

    .line 203
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v19, :cond_1d

    .line 207
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 210
    iget-boolean v14, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v14, :cond_b

    .line 214
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 218
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 221
    :goto_7
    sget-object v14, Lo/aoy$b;->d:Lo/kCm;

    move-object/from16 v1, p5

    .line 223
    invoke-static {v15, v1, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 226
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 228
    invoke-static {v15, v13, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 235
    sget-object v13, Lo/aoy$b;->c:Lo/kCm;

    .line 237
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15, v12, v13}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 240
    sget-object v12, Lo/aoy$b;->b:Lo/kCb;

    .line 242
    invoke-static {v15, v12}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    move-object/from16 p5, v5

    .line 247
    sget-object v5, Lo/aoy$b;->h:Lo/kCm;

    .line 249
    invoke-static {v15, v9, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 252
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v23, v1

    .line 256
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v5

    .line 262
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v9, :cond_c

    if-ne v1, v5, :cond_d

    .line 271
    :cond_c
    new-instance v1, Lo/fkp;

    const/4 v9, 0x3

    invoke-direct {v1, v6, v9}, Lo/fkp;-><init>(Lo/kGa;I)V

    .line 274
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 277
    :cond_d
    check-cast v1, Lo/kCd;

    shr-int/lit8 v9, v7, 0x9

    and-int/lit8 v9, v9, 0xe

    move-object/from16 v25, v8

    const/4 v8, 0x2

    .line 284
    invoke-static {v3, v1, v15, v9, v8}, Lo/yI;->d(ILo/kCd;Lo/XE;II)Lo/yv;

    move-result-object v1

    .line 288
    iget-object v8, v1, Lo/yv;->G:Lo/aaf;

    .line 290
    invoke-interface {v8}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/Number;

    .line 296
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const v9, 0xe000

    and-int/2addr v9, v7

    move-object/from16 v17, v12

    const/16 v12, 0x4000

    if-ne v9, v12, :cond_e

    const/16 v16, 0x1

    goto :goto_8

    :cond_e
    const/16 v16, 0x0

    .line 319
    :goto_8
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v26

    .line 325
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    or-int v16, v16, v26

    if-nez v16, :cond_10

    if-ne v12, v5, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v16, v9

    goto :goto_a

    .line 342
    :cond_10
    :goto_9
    new-instance v12, Lo/jGk;

    move/from16 v16, v9

    const/4 v9, 0x0

    invoke-direct {v12, v2, v1, v9}, Lo/jGk;-><init>(Lo/kCb;Lo/yv;Lo/kBj;)V

    .line 345
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 348
    :goto_a
    check-cast v12, Lo/kCm;

    .line 350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8, v12}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 357
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v7, v7, 0x1c00

    const/16 v9, 0x800

    if-ne v7, v9, :cond_11

    const/4 v7, 0x1

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    .line 371
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v7, v8

    if-nez v7, :cond_12

    if-ne v9, v5, :cond_13

    .line 385
    :cond_12
    new-instance v9, Lo/jGh;

    const/4 v7, 0x0

    invoke-direct {v9, v1, v3, v7}, Lo/jGh;-><init>(Lo/yv;ILo/kBj;)V

    .line 388
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 391
    :cond_13
    check-cast v9, Lo/kCm;

    .line 393
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7, v9}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 396
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_14

    .line 402
    invoke-static {}, Lo/hnR$c;->e()Lo/hnR;

    move-result-object v12

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 420
    new-instance v26, Lo/jGy;

    invoke-direct/range {v26 .. v26}, Lo/jGy;-><init>()V

    .line 425
    iget-object v7, v4, Lo/hIU;->e:Lo/hIL;

    .line 440
    new-instance v2, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;

    move-object/from16 p6, v5

    const-string v5, "PostPlayPreviewThreeVideo"

    move-object/from16 v28, v7

    const v7, 0xbed8cb2

    invoke-direct {v2, v5, v7}, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 446
    iget-object v5, v4, Lo/hIU;->e:Lo/hIL;

    .line 448
    iget-object v5, v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/lang/String;

    .line 452
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 459
    check-cast v0, Lo/jzd;

    .line 461
    iget v0, v0, Lo/jzd;->f:I

    .line 469
    new-instance v7, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-direct {v7, v5, v0, v3, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 521
    new-instance v0, Lo/hnL;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v29, 0x800

    move-object/from16 v30, v7

    move-object v7, v0

    move/from16 v32, v16

    move-object/from16 v31, v25

    move-object/from16 v33, v10

    move-object/from16 v10, p1

    move-object/from16 v34, v11

    move-object/from16 v11, v26

    move-object/from16 v36, v12

    move-object/from16 v35, v17

    move-object/from16 v12, v28

    move-object/from16 v37, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v25, v19

    move-object/from16 v14, v30

    move-object/from16 v38, v15

    move-object v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v29

    invoke-direct/range {v7 .. v18}, Lo/hnL;-><init>(JLo/hIr;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;ZZI)V

    move-object/from16 v3, v36

    .line 525
    invoke-interface {v3, v0}, Lo/hnR;->d(Lo/hnL;)Lo/hId;

    move-result-object v7

    move-object/from16 v8, v38

    .line 529
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    move-object/from16 p6, v5

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v37, v13

    move-object v2, v14

    move-object v8, v15

    move/from16 v32, v16

    move-object/from16 v35, v17

    move-object/from16 v31, v25

    move-object/from16 v25, v19

    .line 566
    :goto_c
    move-object v5, v7

    check-cast v5, Lo/hId;

    .line 568
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerUiKt;->e:Lo/aaj;

    .line 570
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Boolean;

    .line 576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v12, 0xc8

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_d
    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 588
    invoke-static {v12, v14, v3, v7}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v0

    const/16 v4, 0x16

    .line 596
    invoke-static {v1, v0, v8, v14, v4}, Lo/xY;->e(Lo/yv;Lo/jk;Lo/XE;II)Lo/qc;

    move-result-object v15

    .line 600
    sget-object v0, Lo/fgf;->c:Ljava/lang/Object;

    .line 605
    const-string v0, "previewsPagerTestTag"

    move-object/from16 v13, v34

    invoke-static {v13, v0}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v4, v31

    .line 611
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 615
    invoke-static {}, Lo/epy;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 619
    invoke-static {v4, v8}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v9

    move-object/from16 v4, v33

    .line 625
    invoke-static {v0, v9, v10, v4}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 645
    new-instance v10, Lo/jmb;

    move-object v0, v10

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v12, v23

    move-object/from16 v1, p2

    move-object/from16 v11, p4

    move-object v4, v2

    move-object/from16 v2, p0

    move-object/from16 v3, v26

    move-object/from16 v39, v4

    move-object/from16 v4, p4

    move-object/from16 v40, p5

    move-object/from16 v42, p6

    move-object/from16 v41, v24

    invoke-direct/range {v0 .. v5}, Lo/jmb;-><init>(Lo/hIU$b;Lo/kGa;Lo/yv;Lo/kCb;Lo/hId;)V

    const v0, 0x590561a8

    .line 653
    invoke-static {v0, v10, v8}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v20

    .line 675
    sget-object v18, Lo/qS$d;->a:Lo/qS$d;

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v5, v11

    move-object v11, v0

    const/4 v0, 0x2

    move-object v1, v12

    move v12, v0

    const/4 v0, 0x0

    move-object v2, v13

    move v13, v0

    const/4 v0, 0x0

    move v3, v14

    move-object v14, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x6000

    const/16 v23, 0x6180

    const/16 v24, 0x2f6c

    move-object v0, v8

    move-object/from16 v8, v26

    move-object/from16 v21, v0

    .line 688
    invoke-static/range {v8 .. v24}, Lo/ya;->c(Lo/yv;Landroidx/compose/ui/Modifier;Lo/sW;Lo/xX;IFLo/adP$c;Lo/qc;ZLo/akk;Lo/qS;Lo/lH;Lo/abJ;Lo/XE;III)V

    .line 691
    sget-object v4, Lo/adP$b;->b:Lo/adR;

    .line 693
    sget-object v8, Lo/rI;->a:Lo/rI;

    .line 695
    invoke-virtual {v8, v2, v4}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v8, 0x41800000    # 16.0f

    .line 702
    invoke-static {v4, v8}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v8, 0x40800000    # 4.0f

    .line 708
    invoke-static {v8}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v9

    .line 712
    sget-object v10, Lo/adP$b;->o:Lo/adR$c;

    .line 714
    invoke-static {v9, v10, v0, v7}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v7

    .line 718
    iget-wide v9, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 720
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 724
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v10

    .line 728
    invoke-static {v0, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v25, :cond_1c

    .line 734
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 737
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_16

    move-object/from16 v11, v40

    .line 743
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_e

    .line 749
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_e
    move-object/from16 v11, v39

    .line 753
    invoke-static {v0, v7, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 758
    invoke-static {v0, v10, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v7, v35

    move-object/from16 v1, v37

    .line 765
    invoke-static {v9, v0, v1, v0, v7}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    move-object/from16 v1, v41

    .line 770
    invoke-static {v0, v4, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v1, 0xfc713ba

    .line 776
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 779
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    move v12, v3

    :goto_f
    if-ge v12, v1, :cond_18

    .line 786
    invoke-virtual/range {v26 .. v26}, Lo/yv;->b()I

    move-result v4

    if-ne v4, v12, :cond_17

    .line 792
    sget-wide v9, Lo/ahn;->k:J

    goto :goto_10

    .line 795
    :cond_17
    sget-wide v9, Lo/ahn;->b:J

    :goto_10
    const/high16 v4, 0x41000000    # 8.0f

    .line 800
    invoke-static {v2, v4}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 804
    sget-object v7, Lo/zp;->e:Lo/zn;

    .line 806
    invoke-static {v4, v9, v10, v7}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 810
    invoke-static {v4, v8}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 814
    invoke-static {v4, v0, v3}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    .line 820
    :cond_18
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v1, 0x1

    .line 823
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move/from16 v4, v32

    const/16 v7, 0x4000

    if-ne v4, v7, :cond_19

    move-object/from16 v3, p1

    move v10, v1

    goto :goto_11

    :cond_19
    move v10, v3

    move-object/from16 v3, p1

    .line 833
    :goto_11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    .line 838
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v10

    if-nez v4, :cond_1a

    move-object/from16 v4, v42

    if-ne v7, v4, :cond_1b

    .line 850
    :cond_1a
    new-instance v7, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;

    const/16 v4, 0x10

    invoke-direct {v7, v4, v5, v3}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 853
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 856
    :cond_1b
    check-cast v7, Lo/kCb;

    .line 858
    sget-object v4, Lo/kzE;->b:Lo/kzE;

    .line 860
    invoke-static {v4, v7, v0}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    .line 863
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v7, v2

    goto :goto_12

    .line 867
    :cond_1c
    invoke-static {}, Lo/XD;->c()V

    .line 870
    throw v27

    :cond_1d
    const/16 v27, 0x0

    .line 872
    invoke-static {}, Lo/XD;->c()V

    .line 875
    throw v27

    :cond_1e
    move-object v3, v5

    move-object v0, v15

    move-object v5, v2

    .line 879
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v7, p5

    .line 884
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_1f

    .line 905
    new-instance v10, Lo/duc;

    const/16 v8, 0xc

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lo/duc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILo/kCb;Landroidx/compose/ui/Modifier;II)V

    .line 908
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_1f
    return-void
.end method
