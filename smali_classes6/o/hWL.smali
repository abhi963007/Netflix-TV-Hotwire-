.class public final Lo/hWL;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/hVc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x40c00000    # 6.0f

    .line 5
    invoke-static {v0}, Lo/zp;->b(F)Lo/zn;

    move-result-object v0

    .line 11
    new-instance v1, Lo/hVc;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v0}, Lo/hVc;-><init>(FLo/aib;)V

    .line 14
    sput-object v1, Lo/hWL;->a:Lo/hVc;

    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 7

    const v0, 0x2a41a593

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    shl-int/lit8 v0, v0, 0x3

    .line 72
    sget-object v1, Lo/hWL;->a:Lo/hVc;

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v3, v0, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v5, v3, v0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lo/hVT;->d(Lo/hVc;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 83
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 92
    new-instance v0, Lo/zt;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p3, v1, p0}, Lo/zt;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 95
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final d(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCb;)V
    .locals 17

    move/from16 v6, p0

    move-object/from16 v3, p5

    .line 8
    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x364a6d46

    move-object/from16 v1, p1

    .line 16
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    move v2, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p4

    .line 44
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p4

    :goto_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p2

    .line 78
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_7
    move-object/from16 v5, p2

    :goto_6
    and-int/lit16 v7, v6, 0x6000

    move-object/from16 v15, p6

    if-nez v7, :cond_9

    .line 96
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v2, v7

    :cond_9
    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    if-eq v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v8, v2, 0x1

    .line 119
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    shl-int/lit8 v7, v2, 0x3

    .line 151
    sget-object v8, Lo/hWL;->a:Lo/hVc;

    const/4 v12, 0x0

    and-int/lit8 v9, v2, 0xe

    or-int/lit8 v9, v9, 0x30

    and-int/lit16 v10, v7, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v10, v7, 0x1c00

    or-int/2addr v9, v10

    const v10, 0xe000

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    shl-int/lit8 v2, v2, 0x6

    const/high16 v9, 0x380000

    and-int/2addr v2, v9

    or-int/2addr v2, v7

    const/16 v16, 0x20

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p2

    move-object/from16 v13, p6

    move-object v14, v0

    move v15, v2

    .line 155
    invoke-static/range {v7 .. v16}, Lo/hVT;->c(Ljava/lang/String;Lo/hVc;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/ame;Lo/kCb;Lo/XE;II)V

    goto :goto_9

    .line 159
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 162
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 180
    new-instance v8, Lo/iPo;

    move-object v0, v8

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lo/iPo;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCb;I)V

    .line 183
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method
