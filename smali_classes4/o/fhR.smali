.class public final Lo/fhR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/bCd$c;

.field public static final e:Lo/bCd$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x64

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    new-instance v1, Lo/bCd$c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/bCd$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    sput-object v1, Lo/fhR;->e:Lo/bCd$c;

    .line 27
    new-instance v1, Lo/bCd$c;

    const/16 v2, 0x8c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/bCd$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    sput-object v1, Lo/fhR;->c:Lo/bCd$c;

    return-void
.end method

.method public static final e(ZLandroidx/compose/ui/Modifier;JLo/XE;II)V
    .locals 26

    move/from16 v1, p5

    const v0, 0x6a18f8e8

    move-object/from16 v2, p4

    .line 8
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    move/from16 v2, p0

    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v4, v1

    :goto_1
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    .line 46
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p6, 0x4

    if-nez v7, :cond_5

    move-wide/from16 v7, p2

    .line 70
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p2

    :cond_6
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v4, v9

    goto :goto_6

    :cond_7
    move-wide/from16 v7, p2

    :goto_6
    and-int/lit16 v9, v4, 0x93

    const/16 v11, 0x92

    if-eq v9, v11, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v11, v4, 0x1

    .line 98
    invoke-virtual {v0, v11, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_a

    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v9

    if-nez v9, :cond_a

    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_9

    and-int/lit16 v4, v4, -0x381

    :cond_9
    move v11, v4

    move-object v15, v6

    move-wide v8, v7

    goto :goto_a

    :cond_a
    if-eqz v5, :cond_b

    .line 133
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_8

    :cond_b
    move-object v5, v6

    :goto_8
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_c

    .line 141
    invoke-static {}, Lo/epy;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 145
    invoke-static {v6, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v6

    and-int/lit16 v4, v4, -0x381

    goto :goto_9

    :cond_c
    move-wide v6, v7

    :goto_9
    move v11, v4

    move-object v15, v5

    move-wide v8, v6

    .line 154
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 161
    new-instance v4, Lo/bCm$a;

    const-string v5, "lottiefiles/remind-me-bell-to-check.json"

    invoke-direct {v4, v5}, Lo/bCm$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 165
    invoke-static {v4, v0, v5}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->e(Lo/bCm$a;Lo/XE;I)Lo/bCf;

    move-result-object v14

    .line 169
    invoke-static {v0}, Lo/bBV;->c(Lo/XE;)Lo/bBK;

    move-result-object v7

    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    .line 177
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v6, :cond_d

    .line 181
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v4

    .line 187
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 190
    :cond_d
    move-object/from16 v16, v4

    check-cast v16, Lo/YP;

    .line 192
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 196
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 200
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v12, v11, 0xe

    if-ne v12, v3, :cond_e

    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    .line 215
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    or-int v4, v4, v17

    or-int/2addr v3, v4

    if-nez v3, :cond_10

    if-ne v12, v6, :cond_f

    goto :goto_c

    :cond_f
    move-object v10, v5

    move-object v13, v6

    move-object/from16 v23, v7

    move-wide v1, v8

    goto :goto_d

    .line 234
    :cond_10
    :goto_c
    new-instance v12, Lo/fhW;

    const/4 v3, 0x0

    move-object v4, v12

    move-object v10, v5

    move-object v5, v7

    move-object v13, v6

    move/from16 v6, p0

    move-object/from16 v23, v7

    move-object/from16 v7, v16

    move-wide v1, v8

    move-object v8, v14

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lo/fhW;-><init>(Lo/bBK;ZLo/YP;Lo/bCg;Lo/kBj;)V

    .line 237
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 240
    :goto_d
    check-cast v12, Lo/kCm;

    .line 242
    invoke-static {v0, v10, v12}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 245
    invoke-virtual {v14}, Lo/bCf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 249
    check-cast v3, Lo/bAB;

    move-object/from16 v4, v23

    .line 251
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 255
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    if-ne v6, v13, :cond_11

    goto :goto_e

    :cond_11
    const/4 v5, 0x1

    goto :goto_f

    .line 266
    :cond_12
    :goto_e
    new-instance v6, Lo/dCM;

    const/4 v5, 0x1

    invoke-direct {v6, v4, v5}, Lo/dCM;-><init>(Lo/bBK;I)V

    .line 269
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 272
    :goto_f
    move-object/from16 v19, v6

    check-cast v19, Lo/kCd;

    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_13

    .line 284
    new-instance v4, Lo/ffD;

    const/16 v6, 0x16

    invoke-direct {v4, v6}, Lo/ffD;-><init>(I)V

    .line 287
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 290
    :cond_13
    check-cast v4, Lo/kCb;

    .line 292
    invoke-static {v15, v4}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    and-int/lit16 v6, v11, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_14

    .line 302
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    and-int/lit16 v6, v11, 0x180

    if-ne v6, v7, :cond_16

    :cond_15
    move v12, v5

    goto :goto_10

    :cond_16
    const/4 v12, 0x0

    .line 315
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_17

    if-ne v5, v13, :cond_18

    .line 327
    :cond_17
    new-instance v5, Lo/dwl;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v2, v6}, Lo/dwl;-><init>(JI)V

    .line 330
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 333
    :cond_18
    check-cast v5, Lo/kCb;

    .line 335
    invoke-static {v4, v5}, Lo/afq;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/high16 v21, 0x180000

    const v22, 0xfff8

    move-wide/from16 v24, v1

    move-object v2, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v0

    .line 386
    invoke-static/range {v2 .. v22}, Lo/bBT;->a(Lo/bAB;Lo/kCd;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/RenderMode;ZLo/bCj;Lo/adP;Lo/ame;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLo/XE;III)V

    move-object/from16 v5, v23

    move-wide/from16 v3, v24

    goto :goto_11

    .line 395
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v5, v6

    move-wide v3, v7

    .line 399
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 411
    new-instance v8, Lo/fhT;

    move-object v0, v8

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lo/fhT;-><init>(IIJLandroidx/compose/ui/Modifier;Z)V

    .line 414
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_1a
    return-void
.end method
