.class public final Lo/jRZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 15
    new-instance v8, Lo/jRl$a;

    const-string v1, "hello1"

    const-string v2, "avatar url"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "asdf"

    const/4 v6, 0x1

    const/16 v7, 0x1c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/jRl$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    .line 32
    new-instance v0, Lo/jRl$a;

    const-string v10, "locked"

    const-string v11, "avatar url"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v14, "asdf1"

    const/4 v15, 0x1

    const/16 v16, 0x14

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo/jRl$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    .line 48
    new-instance v1, Lo/jRl$a;

    const-string v18, "hello1 "

    const-string v19, "avatar url"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "asdf2"

    const/16 v23, 0x0

    const/16 v24, 0x1c

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lo/jRl$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    .line 65
    new-instance v2, Lo/jRl$a;

    const-string v10, "locked asdfasdfasdf"

    const-string v11, "avatar url"

    const-string v14, "asdf3"

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lo/jRl$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    .line 80
    new-instance v3, Lo/jRl$a;

    const-string v18, "Kids asdfasdfasdf"

    const-string v19, "avatar url"

    const-string v22, "asdf4"

    const/16 v24, 0x14

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Lo/jRl$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    .line 83
    filled-new-array {v8, v0, v1, v2, v3}, [Lo/jRl$a;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 91
    sput-object v0, Lo/jRZ;->d:Ljava/util/List;

    .line 106
    new-instance v5, Lo/jRy;

    const v0, 0x7f084246

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "#1 in TV Shows Today testing!!"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v5, v3, v0, v1, v2}, Lo/jRy;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 113
    sget-wide v3, Lo/ahn;->d:J

    const/16 v0, 0x141

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 136
    new-instance v14, Lo/jRq;

    const-string v7, "title merch url"

    const/4 v8, 0x0

    const-string v9, "unifiedEntityId"

    const/16 v11, 0x7b

    const-string v12, "imageTypeKey"

    move-object v6, v14

    move-object v10, v0

    invoke-direct/range {v6 .. v13}, Lo/jRq;-><init>(Ljava/lang/String;Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 155
    new-instance v15, Lo/jRq;

    const-string v7, "merch url"

    const-string v9, "unifiedEntityId"

    const-string v12, "imageTypeKey"

    move-object v6, v15

    invoke-direct/range {v6 .. v13}, Lo/jRq;-><init>(Ljava/lang/String;Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 170
    new-instance v8, Lo/jRm;

    const-string v17, "other merch url"

    const-string v18, "imageKey"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Lo/jRm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;I)V

    .line 176
    new-instance v0, Lo/jRs;

    const-string v2, "preview title"

    move-object v1, v0

    move-object v6, v14

    move-object v7, v15

    invoke-direct/range {v1 .. v8}, Lo/jRs;-><init>(Ljava/lang/String;JLo/jRy;Lo/jRq;Lo/jRq;Lo/jRm;)V

    .line 179
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public static final d(Lo/jRv$b;Lo/jRt;Lo/jRn;Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;ZZLo/jTb;Lo/jSW;ILandroidx/compose/ui/Modifier;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCm;Lo/XE;II)V
    .locals 32

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    move/from16 v7, p15

    move/from16 v6, p16

    const-string v0, ""

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5727de15

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v7

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/lit8 v1, v7, 0x30

    const/16 v16, 0x20

    const/16 v17, 0x10

    if-nez v1, :cond_4

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v1, v16

    goto :goto_3

    :cond_3
    move/from16 v1, v17

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v7, 0x180

    const/16 v18, 0x100

    const/16 v19, 0x80

    if-nez v1, :cond_6

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v1, v18

    goto :goto_4

    :cond_5
    move/from16 v1, v19

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v7, 0xc00

    const/16 v20, 0x800

    const/16 v21, 0x400

    if-nez v1, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v1, v20

    goto :goto_5

    :cond_7
    move/from16 v1, v21

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_a

    move/from16 v1, p4

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v22

    if-eqz v22, :cond_9

    const/16 v22, 0x4000

    goto :goto_6

    :cond_9
    const/16 v22, 0x2000

    :goto_6
    or-int v0, v0, v22

    goto :goto_7

    :cond_a
    move/from16 v1, p4

    :goto_7
    const/high16 v22, 0x30000

    and-int v22, v7, v22

    if-nez v22, :cond_c

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v22

    if-eqz v22, :cond_b

    const/high16 v22, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v22, 0x10000

    :goto_8
    or-int v0, v0, v22

    :cond_c
    const/high16 v22, 0x180000

    and-int v22, v7, v22

    if-nez v22, :cond_e

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v22, 0x80000

    :goto_9
    or-int v0, v0, v22

    :cond_e
    const/high16 v22, 0xc00000

    and-int v22, v7, v22

    if-nez v22, :cond_10

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v22, 0x400000

    :goto_a
    or-int v0, v0, v22

    :cond_10
    const/high16 v22, 0x6000000

    and-int v22, v7, v22

    move/from16 v5, p8

    if-nez v22, :cond_12

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v22, 0x2000000

    :goto_b
    or-int v0, v0, v22

    :cond_12
    const/high16 v22, 0x30000000

    and-int v22, v7, v22

    if-nez v22, :cond_14

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x10000000

    :goto_c
    or-int v0, v0, v22

    :cond_14
    move/from16 v22, v0

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_16

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    goto :goto_d

    :cond_15
    const/4 v0, 0x2

    :goto_d
    or-int/2addr v0, v6

    goto :goto_e

    :cond_16
    move v0, v6

    :goto_e
    and-int/lit8 v23, v6, 0x30

    move-object/from16 v5, p11

    if-nez v23, :cond_18

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    goto :goto_f

    :cond_17
    move/from16 v16, v17

    :goto_f
    or-int v0, v0, v16

    :cond_18
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1a

    move-object/from16 v2, p12

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    goto :goto_10

    :cond_19
    move/from16 v18, v19

    :goto_10
    or-int v0, v0, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p12

    :goto_11
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_1c

    move-object/from16 v3, p13

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    goto :goto_12

    :cond_1b
    move/from16 v20, v21

    :goto_12
    or-int v0, v0, v20

    goto :goto_13

    :cond_1c
    move-object/from16 v3, p13

    :goto_13
    const v18, 0x12492493

    and-int v1, v22, v18

    const v2, 0x12492492

    const/16 v18, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1d

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_1d

    move v1, v5

    goto :goto_14

    :cond_1d
    move/from16 v1, v18

    :goto_14
    and-int/lit8 v2, v22, 0x1

    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 2
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v2, :cond_1e

    .line 4
    instance-of v1, v13, Lo/jRn$e;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 5
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 6
    :cond_1e
    move-object/from16 v23, v1

    check-cast v23, Lo/YP;

    .line 7
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1f

    .line 8
    invoke-static {v5}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v1

    .line 9
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 10
    :cond_1f
    move-object/from16 v24, v1

    check-cast v24, Lo/YM;

    .line 11
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v19

    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    or-int v1, v1, v19

    if-nez v1, :cond_21

    if-ne v5, v2, :cond_20

    goto :goto_15

    :cond_20
    move/from16 v21, v0

    move-object/from16 v25, v2

    move-object v15, v4

    const/high16 v6, 0x20000

    goto :goto_16

    .line 13
    :cond_21
    :goto_15
    new-instance v5, Lo/jSf;

    const/16 v19, 0x0

    move/from16 v21, v0

    move-object v0, v5

    move-object/from16 v1, p2

    move-object/from16 v25, v2

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    move-object v15, v4

    move-object/from16 v4, v24

    move-object v11, v5

    const/high16 v6, 0x20000

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lo/jSf;-><init>(Lo/jRn;Lo/jRt;Lo/YP;Lo/YM;Lo/kBj;)V

    .line 14
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v5, v11

    .line 15
    :goto_16
    check-cast v5, Lo/kCm;

    invoke-static {v13, v14, v5, v15}, Lo/Yq;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;Lo/XE;)V

    and-int/lit8 v0, v21, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_22

    move/from16 v5, v18

    goto :goto_17

    :cond_22
    const/4 v5, 0x0

    :goto_17
    const/high16 v0, 0x70000

    and-int v0, v22, v0

    if-ne v0, v6, :cond_23

    goto :goto_18

    :cond_23
    const/16 v18, 0x0

    .line 16
    :goto_18
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    or-int v1, v5, v18

    if-nez v1, :cond_24

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_25

    goto :goto_19

    :cond_24
    move-object/from16 v1, v25

    .line 17
    :goto_19
    new-instance v0, Lo/jSj;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v12, v2}, Lo/jSj;-><init>(Lo/kCb;ZLo/kBj;)V

    .line 18
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 19
    :cond_25
    check-cast v0, Lo/kCm;

    sget-object v2, Lo/kzE;->b:Lo/kzE;

    invoke-static {v15, v2, v0}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 20
    instance-of v0, v14, Lo/jRt$e;

    if-eqz v0, :cond_27

    move-object v0, v14

    check-cast v0, Lo/jRt$e;

    iget-object v0, v0, Lo/jRt$e;->c:Lo/kGa;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    .line 21
    instance-of v3, v13, Lo/jRn$e;

    if-eqz v3, :cond_27

    .line 22
    invoke-interface/range {v24 .. v24}, Lo/Ys;->e()I

    move-result v3

    .line 23
    invoke-static {v3, v0}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jRs;

    if-eqz v0, :cond_26

    .line 24
    iget-wide v3, v0, Lo/jRs;->b:J

    goto :goto_1a

    .line 25
    :cond_26
    sget-wide v3, Lo/ahn;->a:J

    goto :goto_1a

    .line 26
    :cond_27
    sget-wide v3, Lo/ahn;->a:J

    :goto_1a
    move-wide/from16 v16, v3

    .line 27
    sget-object v0, Lo/ii;->b:Lo/ij;

    const/16 v3, 0x1f4

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 28
    invoke-static {v3, v5, v0, v4}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v18

    .line 29
    const-string v19, "BackgroundColorAnimation"

    const/16 v21, 0x180

    const/16 v22, 0x8

    move-object/from16 v20, v15

    invoke-static/range {v16 .. v22}, Lo/hm;->a(JLo/il;Ljava/lang/String;Lo/XE;II)Lo/aaf;

    move-result-object v11

    .line 30
    sget-object v0, Lo/tk;->b:Lo/se;

    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 31
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 32
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_28

    if-ne v4, v1, :cond_29

    .line 33
    :cond_28
    new-instance v4, Lo/jRA;

    const/4 v3, 0x3

    invoke-direct {v4, v11, v3}, Lo/jRA;-><init>(Lo/aaf;I)V

    .line 34
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 35
    :cond_29
    check-cast v4, Lo/kCb;

    invoke-static {v0, v4}, Lo/afq;->a(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, -0x3bced2e6

    .line 36
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v3, 0xca3d8b5

    .line 37
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 39
    sget-object v3, Lo/arU;->e:Lo/aaj;

    .line 40
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lo/azM;

    .line 42
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2a

    .line 43
    new-instance v4, Lo/aDf;

    invoke-direct {v4, v3}, Lo/aDf;-><init>(Lo/azM;)V

    .line 44
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 45
    :cond_2a
    check-cast v4, Lo/aDf;

    .line 46
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2b

    .line 47
    new-instance v3, Lo/aCK;

    invoke-direct {v3}, Lo/aCK;-><init>()V

    .line 48
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 49
    :cond_2b
    check-cast v3, Lo/aCK;

    .line 50
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2c

    .line 51
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v5

    .line 52
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 53
    :cond_2c
    check-cast v5, Lo/YP;

    .line 54
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2d

    .line 55
    new-instance v6, Lo/aCR;

    invoke-direct {v6, v3}, Lo/aCR;-><init>(Lo/aCK;)V

    .line 56
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 57
    :cond_2d
    check-cast v6, Lo/aCR;

    .line 58
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2e

    .line 59
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Lo/ZX;

    move-result-object v7

    invoke-static {v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object v7

    .line 60
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 61
    :cond_2e
    move-object v2, v7

    check-cast v2, Lo/YP;

    .line 62
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x101

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v8

    .line 63
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v7, v8

    if-nez v7, :cond_2f

    if-ne v9, v1, :cond_30

    .line 64
    :cond_2f
    new-instance v9, Lo/jSb;

    invoke-direct {v9, v2, v4, v6, v5}, Lo/jSb;-><init>(Lo/YP;Lo/aDf;Lo/aCR;Lo/YP;)V

    .line 65
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 66
    :cond_30
    check-cast v9, Lo/amP;

    .line 67
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_31

    .line 68
    new-instance v7, Lo/jSe;

    invoke-direct {v7, v5, v6}, Lo/jSe;-><init>(Lo/YP;Lo/aCR;)V

    .line 69
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 70
    :cond_31
    move-object v5, v7

    check-cast v5, Lo/kCd;

    .line 71
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    .line 72
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_32

    if-ne v7, v1, :cond_33

    .line 73
    :cond_32
    new-instance v7, Lo/jSh;

    invoke-direct {v7, v4}, Lo/jSh;-><init>(Lo/aDf;)V

    .line 74
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 75
    :cond_33
    check-cast v7, Lo/kCb;

    const/4 v8, 0x0

    .line 76
    invoke-static {v0, v8, v7}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 77
    new-instance v6, Lo/jSg;

    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move-object/from16 v26, v6

    move/from16 v6, p8

    move-object/from16 v27, v7

    move-object/from16 v7, p7

    move/from16 v16, v8

    move-object/from16 v8, p2

    move-object/from16 v28, v9

    move-object v9, v11

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v29, v15

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, v24

    move-object/from16 v18, v23

    invoke-direct/range {v0 .. v18}, Lo/jSg;-><init>(Lo/YP;Lo/aCK;Lo/kCd;Lo/jRt;Lo/jRv$b;ILo/jSW;Lo/jRn;Lo/aaf;Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;ZLo/jTb;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCm;Lo/YM;Lo/YP;)V

    const v0, 0x478ef317

    move-object/from16 v2, v26

    move-object/from16 v1, v29

    invoke-static {v0, v2, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v2, 0x30

    move-object/from16 v3, v27

    move-object/from16 v9, v28

    .line 78
    invoke-static {v3, v0, v9, v1, v2}, Lo/amC;->b(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/amP;Lo/XE;I)V

    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_1b

    :cond_34
    move-object v1, v4

    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 81
    :goto_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v15

    if-eqz v15, :cond_35

    new-instance v14, Lo/jSa;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move-object/from16 v14, p13

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/jSa;-><init>(Lo/jRv$b;Lo/jRt;Lo/jRn;Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;ZZLo/jTb;Lo/jSW;ILandroidx/compose/ui/Modifier;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCm;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    .line 82
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_35
    return-void
.end method
