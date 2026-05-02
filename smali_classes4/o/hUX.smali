.class public final Lo/hUX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/hVc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    sget-object v0, Lo/hUV;->c:Lo/zn;

    .line 5
    sget-object v0, Lo/hUV;->c:Lo/zn;

    .line 9
    new-instance v1, Lo/hVc;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v0}, Lo/hVc;-><init>(FLo/aib;)V

    .line 12
    sput-object v1, Lo/hUX;->c:Lo/hVc;

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;ZLcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;Lo/kCb;Lo/XE;II)V
    .locals 31

    move-object/from16 v2, p1

    move-object/from16 v14, p3

    move/from16 v15, p9

    move/from16 v1, p10

    .line 12
    const-string v0, ""

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1302946d

    move-object/from16 v3, p8

    .line 20
    invoke-interface {v3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    move-object/from16 v13, p0

    .line 30
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    move-object/from16 v12, p2

    if-nez v4, :cond_5

    .line 64
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_7

    .line 83
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v15, 0x6000

    move-object/from16 v11, p4

    if-nez v4, :cond_9

    .line 101
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    and-int/lit8 v4, v1, 0x20

    const/high16 v5, 0x30000

    if-eqz v4, :cond_a

    or-int/2addr v3, v5

    goto :goto_7

    :cond_a
    and-int/2addr v5, v15

    if-nez v5, :cond_c

    move/from16 v5, p5

    .line 131
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v3, v6

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v5, p5

    :goto_8
    and-int/lit16 v6, v1, 0x80

    const/high16 v7, 0xc00000

    if-eqz v6, :cond_d

    or-int/2addr v3, v7

    goto :goto_a

    :cond_d
    and-int v8, v15, v7

    if-nez v8, :cond_f

    move-object/from16 v8, p7

    .line 159
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v9, 0x400000

    :goto_9
    or-int/2addr v3, v9

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v8, p7

    :goto_b
    const v9, 0x412493

    and-int/2addr v9, v3

    const v10, 0x412492

    const/4 v7, 0x0

    if-eq v9, v10, :cond_10

    const/4 v9, 0x1

    goto :goto_c

    :cond_10
    move v9, v7

    :goto_c
    and-int/lit8 v10, v3, 0x1

    .line 188
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_15

    if-eqz v4, :cond_11

    move/from16 v29, v7

    goto :goto_d

    :cond_11
    move/from16 v29, v5

    :goto_d
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_12

    .line 206
    sget-object v4, Lcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;->Phone:Lcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;

    move-object/from16 v30, v4

    goto :goto_e

    :cond_12
    move-object/from16 v30, p6

    :goto_e
    if-eqz v6, :cond_14

    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    .line 219
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v5, :cond_13

    .line 226
    new-instance v4, Lo/hUY;

    invoke-direct {v4, v7}, Lo/hUY;-><init>(I)V

    .line 229
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 232
    :cond_13
    check-cast v4, Lo/kCb;

    move-object v10, v4

    goto :goto_f

    :cond_14
    move-object v10, v8

    .line 258
    :goto_f
    new-instance v4, Lo/hVp$c;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xfbd

    move-object/from16 v16, v4

    move-object/from16 v18, p0

    move-object/from16 v23, p2

    invoke-direct/range {v16 .. v28}, Lo/hVp$c;-><init>(Lo/abJ;Ljava/lang/String;IILjava/lang/String;Lo/kCd;Ljava/lang/String;Lo/hWD;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/ahn;Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;I)V

    .line 264
    new-instance v5, Lo/hVe;

    invoke-direct {v5, v7, v2, v10}, Lo/hVe;-><init>(ILjava/lang/String;Lo/kCb;)V

    const v6, 0x34253124

    .line 270
    invoke-static {v6, v5, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v8, v3, 0x9

    const/high16 v9, 0x380000

    and-int/2addr v8, v9

    shr-int/lit8 v9, v3, 0x9

    and-int/lit8 v9, v9, 0x70

    const/high16 v17, 0xc00000

    or-int v9, v9, v17

    const/high16 v17, 0x70000

    and-int v3, v3, v17

    or-int/2addr v3, v9

    or-int v17, v8, v3

    const/16 v18, 0x1c

    move-object v3, v4

    move-object/from16 v4, p4

    move/from16 v8, v29

    move-object/from16 v9, p3

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    move-object v11, v0

    move/from16 v12, v17

    move/from16 v13, v18

    .line 303
    invoke-static/range {v3 .. v13}, Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationKt;->b(Lo/hVp;Landroidx/compose/ui/Modifier;Lo/hVC;Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationFontSize;ZZLo/kCd;Lo/abJ;Lo/XE;II)V

    move-object/from16 v8, v19

    move/from16 v6, v29

    move-object/from16 v7, v30

    goto :goto_10

    .line 311
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v7, p6

    move v6, v5

    .line 318
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 337
    new-instance v12, Lo/JN;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/JN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;ZLcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;Lo/kCb;II)V

    .line 340
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_16
    return-void
.end method

.method public static final e(ILandroidx/compose/ui/Modifier;ZLo/XE;II)V
    .locals 30

    move/from16 v1, p0

    move/from16 v4, p4

    const v0, -0x41195841

    move-object/from16 v2, p3

    .line 10
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    .line 36
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    .line 66
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    if-eq v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    move v7, v9

    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 90
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v5, :cond_8

    move/from16 v16, v9

    goto :goto_8

    :cond_8
    move/from16 v16, v6

    .line 126
    :goto_8
    new-instance v5, Lo/hVp$c;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xfff

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v29}, Lo/hVp$c;-><init>(Lo/abJ;Ljava/lang/String;IILjava/lang/String;Lo/kCd;Ljava/lang/String;Lo/hWD;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/ahn;Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;I)V

    .line 132
    new-instance v6, Lo/hVa;

    invoke-direct {v6, v1, v9}, Lo/hVa;-><init>(II)V

    const v7, -0x7befd18a

    .line 138
    invoke-static {v7, v6, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    shl-int/lit8 v6, v2, 0x9

    const/high16 v10, 0x70000

    and-int/2addr v6, v10

    and-int/lit8 v2, v2, 0x70

    const v10, 0xc06000

    or-int/2addr v2, v10

    or-int v14, v6, v2

    const/16 v15, 0x4c

    move-object/from16 v6, p1

    move/from16 v10, v16

    move-object v13, v0

    .line 163
    invoke-static/range {v5 .. v15}, Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationKt;->b(Lo/hVp;Landroidx/compose/ui/Modifier;Lo/hVC;Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationFontSize;ZZLo/kCd;Lo/abJ;Lo/XE;II)V

    goto :goto_9

    .line 168
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v16, v6

    .line 172
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 184
    new-instance v7, Lo/hVb;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v16

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hVb;-><init>(ILandroidx/compose/ui/Modifier;ZII)V

    .line 187
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method
