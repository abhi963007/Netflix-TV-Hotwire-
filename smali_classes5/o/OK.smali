.class public final Lo/OK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    invoke-static {v1, v1, v2, v2, v0}, Lo/sS;->e(FFFFI)Lo/sZ;

    const/high16 v0, 0x41800000    # 16.0f

    const/16 v3, 0x8

    const/high16 v4, 0x41c00000    # 24.0f

    .line 20
    invoke-static {v4, v0, v2, v1, v3}, Lo/sS;->e(FFFFI)Lo/sZ;

    const/4 v0, 0x2

    .line 24
    invoke-static {v4, v1, v2, v2, v0}, Lo/sS;->e(FFFFI)Lo/sZ;

    return-void
.end method

.method public static final c(Lo/kCd;Lo/ajy;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLo/XE;II)V
    .locals 18

    move-object/from16 v6, p2

    move/from16 v7, p6

    const v0, -0x15f0259d

    move-object/from16 v1, p5

    .line 10
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    move-object/from16 v14, p0

    .line 18
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move-object/from16 v14, p0

    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    move-object/from16 v13, p1

    if-nez v1, :cond_3

    .line 36
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_5

    .line 52
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_8

    move-object/from16 v2, p3

    .line 79
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v7, 0x6000

    if-nez v4, :cond_b

    move/from16 v4, p4

    .line 106
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_7

    :cond_a
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p4

    :goto_9
    and-int/lit16 v5, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    if-eq v5, v8, :cond_c

    move v5, v9

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    and-int/2addr v0, v9

    .line 129
    invoke-virtual {v15, v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_d

    .line 137
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object/from16 v16, v0

    goto :goto_b

    :cond_d
    move-object/from16 v16, v2

    :goto_b
    if-eqz v3, :cond_e

    move/from16 v17, v9

    goto :goto_c

    :cond_e
    move/from16 v17, v4

    .line 146
    :goto_c
    invoke-static {v15}, Lo/TH;->b(Lo/XE;)Lo/aCt;

    move-result-object v8

    .line 152
    new-instance v0, Lo/OP;

    invoke-direct {v0, v6}, Lo/OP;-><init>(Ljava/lang/String;)V

    const v1, -0x1b322ab2

    .line 158
    invoke-static {v1, v0, v15}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v9

    .line 162
    invoke-static {v15}, Lo/TI;->b(Lo/XE;)Lo/Ua;

    move-result-object v10

    .line 173
    new-instance v11, Lo/OM;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lo/OM;-><init>(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/ajy;Ljava/lang/String;)V

    const v0, -0x430cbc9a

    .line 179
    invoke-static {v0, v11, v15}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v1, 0x6000030

    move-object v13, v0

    move-object v14, v15

    move-object v0, v15

    move v15, v1

    .line 188
    invoke-static/range {v8 .. v15}, Lo/TI;->b(Lo/aCt;Lo/abJ;Lo/Ua;Landroidx/compose/ui/Modifier;ZLo/abJ;Lo/XE;I)V

    move-object/from16 v4, v16

    move/from16 v5, v17

    goto :goto_d

    :cond_f
    move-object v0, v15

    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move v5, v4

    move-object v4, v2

    .line 198
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 214
    new-instance v10, Lo/OO;

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lo/OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZIII)V

    .line 217
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method
