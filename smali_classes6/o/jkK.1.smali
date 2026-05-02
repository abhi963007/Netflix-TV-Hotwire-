.class public final Lo/jkK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/bCd$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lo/bCd$c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/bCd$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    sput-object v0, Lo/jkK;->e:Lo/bCd$c;

    return-void
.end method

.method public static final d(ZJLandroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 27

    move-wide/from16 v3, p1

    const v0, 0x1c41225b

    move-object/from16 v1, p4

    .line 8
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p5, 0x6

    const/4 v2, 0x4

    const/4 v5, 0x2

    if-nez v1, :cond_1

    move/from16 v1, p0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    or-int v6, p5, v6

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move/from16 v6, p5

    :goto_1
    and-int/lit8 v7, p5, 0x30

    const/16 v12, 0x20

    if-nez v7, :cond_3

    .line 39
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v12

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    or-int/lit16 v13, v6, 0x180

    and-int/lit16 v6, v13, 0x93

    const/16 v7, 0x92

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, v13, 0x1

    .line 65
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 76
    new-instance v6, Lo/bCm$a;

    const-string v7, "lottiefiles/my-list-plus-to-check.json"

    invoke-direct {v6, v7}, Lo/bCm$a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 80
    invoke-static {v6, v0, v7}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->e(Lo/bCm$a;Lo/XE;I)Lo/bCf;

    move-result-object v11

    .line 84
    invoke-static {v0}, Lo/bBV;->c(Lo/XE;)Lo/bBK;

    move-result-object v10

    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 92
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v9, :cond_5

    .line 96
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v6

    .line 102
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 106
    :cond_5
    move-object/from16 v16, v6

    check-cast v16, Lo/YP;

    .line 112
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 116
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, v13, 0xe

    if-ne v8, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 129
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    or-int/2addr v2, v6

    if-nez v2, :cond_8

    if-ne v8, v9, :cond_7

    goto :goto_5

    :cond_7
    move-object v14, v9

    move-object v15, v10

    move-object/from16 v18, v11

    goto :goto_6

    .line 142
    :cond_8
    :goto_5
    new-instance v2, Lo/jkL;

    const/16 v17, 0x0

    move-object v6, v2

    move-object v7, v10

    move/from16 v8, p0

    move-object v14, v9

    move-object/from16 v9, v16

    move-object v15, v10

    move-object v10, v11

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-direct/range {v6 .. v11}, Lo/jkL;-><init>(Lo/bBK;ZLo/YP;Lo/bCg;Lo/kBj;)V

    .line 145
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v8, v2

    .line 148
    :goto_6
    check-cast v8, Lo/kCm;

    .line 150
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v8}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 153
    invoke-virtual/range {v18 .. v18}, Lo/bCf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 158
    check-cast v2, Lo/bAB;

    .line 160
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    if-ne v7, v14, :cond_a

    .line 175
    :cond_9
    new-instance v7, Lo/dCM;

    invoke-direct {v7, v15, v5}, Lo/dCM;-><init>(Lo/bBK;I)V

    .line 178
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 182
    :cond_a
    move-object v6, v7

    check-cast v6, Lo/kCd;

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_b

    .line 194
    new-instance v5, Lo/jix;

    const/16 v7, 0x12

    invoke-direct {v5, v7}, Lo/jix;-><init>(I)V

    .line 197
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 200
    :cond_b
    check-cast v5, Lo/kCb;

    .line 202
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 204
    invoke-static {v15, v5}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    and-int/lit8 v7, v13, 0x70

    if-ne v7, v12, :cond_c

    const/16 v16, 0x1

    goto :goto_7

    :cond_c
    const/16 v16, 0x0

    .line 213
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_d

    if-ne v7, v14, :cond_e

    .line 225
    :cond_d
    new-instance v7, Lo/dwl;

    const/16 v8, 0x19

    invoke-direct {v7, v3, v4, v8}, Lo/dwl;-><init>(JI)V

    .line 228
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 231
    :cond_e
    check-cast v7, Lo/kCb;

    .line 233
    invoke-static {v5, v7}, Lo/afq;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object/from16 v26, v15

    move-object v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/high16 v24, 0x180000

    const v25, 0xfff8

    move-object v5, v2

    move-object/from16 v22, v0

    .line 268
    invoke-static/range {v5 .. v25}, Lo/bBT;->a(Lo/bAB;Lo/kCd;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/RenderMode;ZLo/bCj;Lo/adP;Lo/ame;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLo/XE;III)V

    move-object/from16 v5, v26

    goto :goto_8

    .line 275
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v5, p3

    .line 280
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 293
    new-instance v8, Lo/kbx;

    const/4 v2, 0x1

    move-object v0, v8

    move/from16 v1, p5

    move-wide/from16 v3, p1

    move/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lo/kbx;-><init>(IIJLandroidx/compose/ui/Modifier;Z)V

    .line 296
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method
