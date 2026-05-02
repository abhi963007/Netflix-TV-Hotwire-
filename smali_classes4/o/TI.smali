.class public final Lo/TI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F = 40.0f

.field public static final c:Lo/sZ;

.field public static final d:F = 4.0f

.field public static final e:F = 24.0f


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lo/sZ;

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v2, v1, v2}, Lo/sZ;-><init>(FFFF)V

    .line 25
    sput-object v0, Lo/TI;->c:Lo/sZ;

    return-void
.end method

.method public static final b(Lo/XE;)Lo/Ua;
    .locals 4

    .line 1
    sget-object v0, Lo/UY;->a:Landroidx/compose/foundation/MutatorMutex;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Lo/XE;->d(Z)Z

    move-result v1

    .line 8
    invoke-interface {p0, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 13
    invoke-interface {p0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 19
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v1, :cond_1

    .line 25
    :cond_0
    new-instance v3, Lo/TY;

    invoke-direct {v3, v0}, Lo/TY;-><init>(Landroidx/compose/foundation/MutatorMutex;)V

    .line 28
    invoke-interface {p0, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 31
    :cond_1
    check-cast v3, Lo/TY;

    return-object v3
.end method

.method public static final b(Lo/aCt;Lo/abJ;Lo/Ua;Landroidx/compose/ui/Modifier;ZLo/abJ;Lo/XE;I)V
    .locals 13

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p5

    move/from16 v10, p7

    const v0, -0x11825480

    move-object/from16 v1, p6

    .line 4
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, v10, 0x200

    if-nez v1, :cond_4

    .line 48
    invoke-virtual {v11, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {v11, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    const v1, 0xdb6c00

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    and-int/2addr v1, v10

    if-nez v1, :cond_8

    .line 74
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x4000000

    goto :goto_5

    :cond_7
    const/high16 v1, 0x2000000

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    const v1, 0x2492493

    and-int/2addr v1, v0

    const v2, 0x2492492

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-eq v1, v2, :cond_9

    move v1, v12

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 101
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 107
    invoke-interface {p2}, Lo/Ua;->b()Lo/iB;

    move-result-object v1

    .line 116
    const-string v2, "tooltip transition"

    const/16 v4, 0x30

    invoke-static {v1, v2, v11, v4}, Lo/jc;->e(Lo/iB;Ljava/lang/String;Lo/XE;I)Lo/iX;

    move-result-object v1

    .line 120
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 124
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v4, :cond_a

    const/4 v2, 0x0

    .line 129
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v2

    .line 133
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 136
    :cond_a
    check-cast v2, Lo/YP;

    .line 138
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    .line 149
    new-instance v4, Lo/TM;

    invoke-direct {v4, v2, v3}, Lo/TM;-><init>(Ljava/lang/Object;I)V

    .line 152
    new-instance v5, Lo/TW;

    invoke-direct {v5, p0}, Lo/TW;-><init>(Lo/aCt;)V

    .line 155
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 158
    :cond_b
    check-cast v5, Lo/TW;

    .line 162
    new-instance v3, Lo/TQ;

    invoke-direct {v3, v2, v9}, Lo/TQ;-><init>(Lo/YP;Lo/abJ;)V

    const v2, -0x16cb6ae

    .line 168
    invoke-static {v2, v3, v11}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    .line 174
    new-instance v2, Lo/TN;

    invoke-direct {v2, v1, p1, v5}, Lo/TN;-><init>(Lo/iX;Lo/abJ;Lo/TW;)V

    const v1, -0x1f6f824a

    .line 180
    invoke-static {v1, v2, v11}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    const v4, 0x6000030

    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v0, v4

    or-int v5, v2, v0

    move-object v0, p0

    move-object v2, p2

    move-object v4, v11

    .line 216
    invoke-static/range {v0 .. v5}, Lo/UU;->c(Lo/aCt;Lo/abJ;Lo/Ua;Lo/abJ;Lo/XE;I)V

    .line 219
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v4, v0

    move v5, v12

    goto :goto_7

    .line 227
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    .line 233
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 244
    new-instance v12, Lo/PU;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/PU;-><init>(Lo/aCt;Lo/abJ;Lo/Ua;Landroidx/compose/ui/Modifier;ZLo/abJ;I)V

    .line 247
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method

.method public static final d(Lo/TT;Landroidx/compose/ui/Modifier;FLo/aib;JJFFLo/abJ;Lo/XE;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    const v0, -0x147d586e

    move-object/from16 v2, p11

    .line 12
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v12

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    or-int/lit16 v3, v2, 0xdb0

    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_3

    or-int/lit16 v3, v2, 0x2db0

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v12

    if-nez v2, :cond_4

    const/high16 v2, 0x10000

    or-int/2addr v3, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int/2addr v2, v12

    if-nez v2, :cond_5

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    :cond_5
    const/high16 v2, 0x6c00000

    or-int/2addr v2, v3

    const/high16 v3, 0x30000000

    and-int/2addr v3, v12

    if-nez v3, :cond_7

    .line 73
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x20000000

    goto :goto_3

    :cond_6
    const/high16 v3, 0x10000000

    :goto_3
    or-int/2addr v2, v3

    :cond_7
    const v3, 0x12492493

    and-int/2addr v3, v2

    const v4, 0x12492492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_8

    move v3, v6

    goto :goto_4

    :cond_8
    move v3, v5

    :goto_4
    and-int/2addr v2, v6

    .line 100
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_9

    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v2

    if-nez v2, :cond_9

    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v25, p9

    goto :goto_5

    .line 142
    :cond_9
    sget v2, Lo/TH;->d:F

    .line 144
    sget-object v3, Lo/WW;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 146
    invoke-static {v3, v0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lo/XE;)Lo/aib;

    move-result-object v3

    .line 150
    sget-object v4, Lo/WW;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 152
    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/XE;)J

    move-result-wide v6

    .line 156
    sget-object v4, Lo/WW;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 158
    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/XE;)J

    move-result-wide v8

    .line 165
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v10, 0x0

    move/from16 v25, v10

    .line 174
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const v13, -0x66828db7

    .line 180
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 183
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 188
    new-instance v5, Lo/TO;

    invoke-direct {v5, v2, v6, v7, v11}, Lo/TO;-><init>(FJLo/abJ;)V

    const v13, -0x5dd15193

    .line 194
    invoke-static {v13, v5, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v22

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x48

    move-object v13, v4

    move-object v14, v3

    move-wide v15, v8

    move/from16 v19, v10

    move/from16 v20, v25

    move-object/from16 v23, v0

    .line 220
    invoke-static/range {v13 .. v24}, Lo/SO;->d(Landroidx/compose/ui/Modifier;Lo/aib;JJFFLo/kq;Lo/kCm;Lo/XE;I)V

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    move/from16 v10, v25

    move-object/from16 v26, v3

    move v3, v2

    move-object v2, v4

    move-object/from16 v4, v26

    goto :goto_6

    .line 234
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    .line 251
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 259
    new-instance v14, Lo/TK;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/TK;-><init>(Lo/TT;Landroidx/compose/ui/Modifier;FLo/aib;JJFFLo/abJ;I)V

    .line 262
    iput-object v14, v13, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method
