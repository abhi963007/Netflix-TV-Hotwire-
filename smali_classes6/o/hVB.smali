.class public final Lo/hVB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lo/hVc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x40c00000    # 6.0f

    .line 5
    invoke-static {v0}, Lo/zp;->b(F)Lo/zn;

    move-result-object v0

    .line 12
    new-instance v1, Lo/hVc;

    const v2, 0x3fb6db6e

    invoke-direct {v1, v2, v0}, Lo/hVc;-><init>(FLo/aib;)V

    .line 15
    sput-object v1, Lo/hVB;->e:Lo/hVc;

    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 8

    const v0, -0x79df35ba

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v1, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p2, 0x6

    if-nez v1, :cond_2

    .line 20
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v7

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 41
    invoke-virtual {p1, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 49
    sget-object p0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 59
    :cond_4
    sget-object v0, Lo/hVB;->e:Lo/hVc;

    const/4 v2, 0x0

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v5, v1, 0x36

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    .line 62
    invoke-static/range {v1 .. v6}, Lo/hVT;->d(Lo/hVc;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 70
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 79
    new-instance v0, Lo/zt;

    invoke-direct {v0, p0, p2, p3, v7}, Lo/zt;-><init>(Ljava/lang/Object;III)V

    .line 82
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V
    .locals 17

    move-object/from16 v10, p2

    move/from16 v11, p6

    .line 6
    const-string v0, ""

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6d8a77a2

    move-object/from16 v1, p5

    .line 14
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    move-object/from16 v13, p0

    .line 22
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    move-object/from16 v14, p1

    if-nez v1, :cond_3

    .line 38
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_5

    .line 54
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_8

    move-object/from16 v2, p3

    .line 77
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_4

    :cond_7
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p3

    :goto_6
    and-int/lit16 v3, v11, 0x6000

    move-object/from16 v15, p4

    if-nez v3, :cond_a

    .line 93
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_7

    :cond_9
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v0, v3

    :cond_a
    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    and-int/lit8 v4, v0, 0x1

    .line 116
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v1, :cond_c

    .line 124
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object/from16 v16, v1

    goto :goto_9

    :cond_c
    move-object/from16 v16, v2

    :goto_9
    shl-int/lit8 v1, v0, 0x3

    .line 154
    sget-object v2, Lo/hVB;->e:Lo/hVc;

    const/4 v5, 0x0

    and-int/lit8 v3, v0, 0xe

    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x6

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    or-int v8, v1, v0

    const/16 v9, 0x20

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v6, p4

    move-object v7, v12

    .line 161
    invoke-static/range {v0 .. v9}, Lo/hVT;->c(Ljava/lang/String;Lo/hVc;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/ame;Lo/kCb;Lo/XE;II)V

    goto :goto_a

    .line 165
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v4, v2

    .line 169
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 185
    new-instance v12, Lo/hWB;

    const/4 v8, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lo/hWB;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCb;III)V

    .line 188
    iput-object v12, v9, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method
