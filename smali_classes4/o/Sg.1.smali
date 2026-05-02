.class public final Lo/Sg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:Lo/Sg;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/Sg;

    invoke-direct {v0}, Lo/Sg;-><init>()V

    .line 6
    sput-object v0, Lo/Sg;->b:Lo/Sg;

    .line 8
    sget v0, Lo/Xb;->n:F

    .line 10
    sput v0, Lo/Sg;->e:F

    .line 12
    sput v0, Lo/Sg;->a:F

    .line 14
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/XE;)Lo/Si;
    .locals 27

    .line 1
    invoke-static/range {p0 .. p0}, Lo/PQ;->c(Lo/XE;)Lo/OG;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lo/OG;->j:Lo/Si;

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lo/Xb;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    .line 17
    sget-object v1, Lo/Xb;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    .line 23
    sget-object v2, Lo/Xb;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    .line 29
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    .line 37
    sget-object v1, Lo/Xb;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    .line 43
    sget v13, Lo/Xb;->g:F

    .line 45
    invoke-static {v1, v2, v13}, Lo/ahn;->a(JF)J

    move-result-wide v1

    .line 51
    iget-wide v13, v0, Lo/OG;->R:J

    .line 53
    invoke-static {v1, v2, v13, v14}, Lo/ahq;->e(JJ)J

    move-result-wide v13

    .line 57
    sget-object v1, Lo/Xb;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v23, v3

    .line 59
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    .line 65
    sget v4, Lo/Xb;->e:F

    .line 67
    invoke-static {v2, v3, v4}, Lo/ahn;->a(JF)J

    move-result-wide v15

    .line 71
    sget-object v2, Lo/Xb;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v25, v5

    .line 75
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    .line 81
    sget v3, Lo/Xb;->j:F

    .line 83
    invoke-static {v5, v6, v3}, Lo/ahn;->a(JF)J

    move-result-wide v17

    .line 89
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    .line 93
    invoke-static {v5, v6, v3}, Lo/ahn;->a(JF)J

    move-result-wide v19

    .line 97
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    .line 101
    invoke-static {v1, v2, v4}, Lo/ahn;->a(JF)J

    move-result-wide v21

    .line 133
    new-instance v1, Lo/Si;

    move-object v2, v1

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    invoke-direct/range {v2 .. v22}, Lo/Si;-><init>(JJJJJJJJJJ)V

    .line 136
    iput-object v1, v0, Lo/OG;->j:Lo/Si;

    :cond_0
    return-object v1
.end method

.method public static d(Lo/aiL;JFJ)V
    .locals 9

    .line 1
    invoke-interface {p0, p3}, Lo/azM;->d(F)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, p3, v0

    const/4 v7, 0x0

    const/16 v8, 0x78

    move-object v1, p0

    move-wide v2, p4

    move-wide v5, p1

    .line 15
    invoke-static/range {v1 .. v8}, Lo/aiL;->c(Lo/aiL;JFJLo/aiH;I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/Rq;Landroidx/compose/ui/Modifier;ZLo/Si;Lo/kCm;Lo/kCr;FFLo/XE;I)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    const v0, -0x667bea28

    move-object/from16 v1, p9

    .line 16
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v8, v10, 0x30

    if-nez v8, :cond_3

    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 42
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :cond_3
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_5

    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v1, v8

    :cond_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_7

    .line 74
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v1, v8

    :cond_7
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_9

    .line 90
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v1, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v10

    if-nez v8, :cond_b

    .line 109
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v1, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v10

    if-nez v8, :cond_d

    .line 128
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v1, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v10

    if-nez v8, :cond_f

    move/from16 v8, p7

    .line 147
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_f
    move/from16 v8, p7

    :goto_9
    const/high16 v14, 0x6000000

    and-int/2addr v14, v10

    if-nez v14, :cond_11

    move/from16 v14, p8

    .line 166
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move/from16 v14, p8

    :goto_b
    const v16, 0x2492493

    and-int v12, v1, v16

    const v11, 0x2492492

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eq v12, v11, :cond_12

    move v11, v15

    goto :goto_c

    :cond_12
    move v11, v13

    :goto_c
    and-int/lit8 v12, v1, 0x1

    .line 199
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 205
    invoke-virtual {v5, v4, v13}, Lo/Si;->e(ZZ)J

    move-result-wide v11

    .line 211
    invoke-virtual {v5, v4, v15}, Lo/Si;->e(ZZ)J

    move-result-wide v9

    .line 217
    invoke-virtual {v5, v4, v13}, Lo/Si;->b(ZZ)J

    move-result-wide v6

    .line 222
    invoke-virtual {v5, v4, v15}, Lo/Si;->b(ZZ)J

    move-result-wide v13

    const/high16 v15, 0x3f800000    # 1.0f

    .line 228
    invoke-static {v3, v15}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 232
    sget v3, Lo/Sq;->d:F

    .line 234
    invoke-static {v15, v3}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    .line 242
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v15, v4, :cond_13

    .line 248
    new-instance v15, Lo/Sk;

    invoke-direct {v15}, Lo/Sk;-><init>()V

    .line 251
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 254
    :cond_13
    check-cast v15, Lo/kCr;

    .line 256
    invoke-static {v3, v15}, Lo/amG;->b(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    and-int/lit8 v15, v1, 0x70

    const/16 v5, 0x20

    if-ne v15, v5, :cond_14

    const/4 v5, 0x1

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    .line 271
    :goto_d
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v15

    .line 279
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v11

    .line 285
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v9

    .line 291
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v6

    .line 297
    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v7

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v1

    const/high16 v12, 0x800000

    if-ne v10, v12, :cond_15

    const/4 v10, 0x1

    goto :goto_e

    :cond_15
    const/4 v10, 0x0

    :goto_e
    const/high16 v12, 0xe000000

    and-int/2addr v12, v1

    const/high16 v13, 0x4000000

    if-ne v12, v13, :cond_16

    const/4 v12, 0x1

    goto :goto_f

    :cond_16
    const/4 v12, 0x0

    :goto_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v1

    const/high16 v14, 0x20000

    if-ne v13, v14, :cond_17

    const/4 v13, 0x1

    goto :goto_10

    :cond_17
    const/4 v13, 0x0

    :goto_10
    const/high16 v14, 0x380000

    and-int/2addr v1, v14

    const/high16 v14, 0x100000

    if-ne v1, v14, :cond_18

    const/16 v17, 0x1

    goto :goto_11

    :cond_18
    const/16 v17, 0x0

    .line 354
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v5, v15

    or-int/2addr v5, v11

    or-int/2addr v5, v9

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    or-int/2addr v5, v10

    or-int/2addr v5, v12

    or-int/2addr v5, v13

    or-int v5, v5, v17

    if-nez v5, :cond_1a

    if-ne v1, v4, :cond_19

    goto :goto_12

    :cond_19
    move-object/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_13

    .line 378
    :cond_1a
    :goto_12
    new-instance v1, Lo/So;

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct {v1, v2, v6, v7}, Lo/So;-><init>(Lo/Rq;Lo/kCm;Lo/kCr;)V

    .line 381
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 385
    :goto_13
    check-cast v1, Lo/kCb;

    const/4 v4, 0x0

    .line 388
    invoke-static {v4, v0, v3, v1}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    goto :goto_14

    .line 393
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 396
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v12

    if-eqz v12, :cond_1c

    .line 425
    new-instance v13, Lo/Sh;

    const/4 v11, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lo/Sh;-><init>(Lo/Sg;Lo/Rq;Landroidx/compose/ui/Modifier;ZLo/Si;Lo/kCm;Lo/kCr;FFII)V

    .line 428
    iput-object v13, v12, Lo/Zm;->e:Lo/kCm;

    :cond_1c
    return-void
.end method
