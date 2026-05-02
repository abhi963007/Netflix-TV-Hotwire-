.class public final Lo/hVD;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Lo/hVc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    sget-object v0, Lo/ahS;->e:Lo/ahS$e;

    .line 7
    new-instance v1, Lo/hVc;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2, v0}, Lo/hVc;-><init>(FLo/aib;)V

    .line 10
    sput-object v1, Lo/hVD;->d:Lo/hVc;

    return-void
.end method

.method public static final d(Lo/XE;I)V
    .locals 8

    const v0, 0x235b9506

    .line 4
    invoke-interface {p0, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p0

    .line 10
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v7, 0x1

    if-eq v2, v1, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 36
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    sget-object v1, Lo/hVD;->d:Lo/hVc;

    const/4 v2, 0x0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v5, v0, 0x36

    const/4 v6, 0x0

    move-object v4, p0

    .line 52
    invoke-static/range {v1 .. v6}, Lo/hVT;->d(Lo/hVc;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 59
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 68
    new-instance v0, Lo/hVa;

    invoke-direct {v0, p1, v7}, Lo/hVa;-><init>(II)V

    .line 71
    iput-object v0, p0, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method

.method public static final e(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/kCd;)V
    .locals 16

    move/from16 v5, p0

    move-object/from16 v4, p2

    move-object/from16 v3, p5

    .line 10
    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1f6d263f

    move-object/from16 v1, p1

    .line 18
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    move v2, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    move-object/from16 v15, p4

    if-nez v6, :cond_3

    .line 46
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    .line 65
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    .line 81
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 104
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    invoke-static {v4, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    shl-int/lit8 v6, v2, 0x3

    .line 131
    sget-object v7, Lo/hVD;->d:Lo/hVc;

    const/4 v11, 0x0

    const/4 v12, 0x0

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v8, v6, 0x380

    or-int/2addr v2, v8

    and-int/lit16 v6, v6, 0x1c00

    or-int v14, v2, v6

    const/16 v2, 0x60

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v13, v0

    move v15, v2

    .line 138
    invoke-static/range {v6 .. v15}, Lo/hVT;->c(Ljava/lang/String;Lo/hVc;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/ame;Lo/kCb;Lo/XE;II)V

    goto :goto_6

    .line 142
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 145
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 160
    new-instance v8, Lo/hWF;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lo/hWF;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;II)V

    .line 163
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method
