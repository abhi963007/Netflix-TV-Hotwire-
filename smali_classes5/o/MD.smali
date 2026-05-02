.class public final Lo/MD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field private static b:F = 16.0f

.field public static final c:F = 14.0f

.field public static final d:F = 6.0f

.field public static final e:F = 48.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    .line 22
    invoke-static {v0}, Lo/aAf;->e(I)J

    move-result-wide v0

    .line 26
    sput-wide v0, Lo/MD;->a:J

    return-void
.end method

.method public static final a(ILo/XE;Lo/kCm;)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x576dca71

    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    .line 14
    iget-object v3, v2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    .line 22
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    const/16 v8, 0x20

    const/4 v9, 0x0

    if-nez v7, :cond_3

    .line 41
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit8 v7, v4, 0x13

    const/16 v10, 0x12

    const/4 v12, 0x0

    if-eq v7, v10, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    move v7, v12

    :goto_3
    and-int/lit8 v10, v4, 0x1

    .line 64
    invoke-virtual {v2, v10, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_12

    and-int/lit8 v7, v4, 0xe

    if-ne v7, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move v5, v12

    :goto_4
    and-int/lit8 v4, v4, 0x70

    if-ne v4, v8, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    move v4, v12

    .line 85
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v5

    if-nez v4, :cond_7

    .line 91
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v8, v4, :cond_8

    .line 97
    :cond_7
    new-instance v8, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;

    invoke-direct {v8, v1}, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;-><init>(Lo/kCm;)V

    .line 100
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 103
    :cond_8
    check-cast v8, Lo/amP;

    .line 105
    invoke-interface {v2}, Lo/XE;->k()I

    move-result v4

    .line 109
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 113
    sget-object v10, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 115
    invoke-static {v2, v10}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 119
    sget-object v14, Lo/aoy;->e:Lo/aoy$b;

    .line 124
    sget-object v14, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v3, :cond_11

    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 131
    iget-boolean v15, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v15, :cond_9

    .line 135
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 139
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 142
    :goto_6
    sget-object v15, Lo/aoy$b;->d:Lo/kCm;

    .line 144
    invoke-static {v2, v8, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 147
    sget-object v8, Lo/aoy$b;->i:Lo/kCm;

    .line 149
    invoke-static {v2, v5, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 152
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 156
    iget-boolean v9, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v9, :cond_a

    .line 160
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 174
    :cond_a
    invoke-static {v4, v2, v4, v5}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 177
    :cond_b
    sget-object v4, Lo/aoy$b;->h:Lo/kCm;

    .line 179
    invoke-static {v2, v13, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v9, -0x3f091718

    if-eqz v1, :cond_10

    const v11, -0x3e48a6a5    # -22.91863f

    .line 190
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 196
    const-string v11, "text"

    invoke-static {v10, v11}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 200
    sget v11, Lo/MD;->b:F

    const/4 v13, 0x0

    .line 203
    invoke-static {v10, v11, v13, v6}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 207
    sget-object v10, Lo/adP$b;->l:Lo/adR;

    .line 209
    invoke-static {v10, v12}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v10

    .line 213
    invoke-interface {v2}, Lo/XE;->k()I

    move-result v11

    .line 217
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v13

    .line 221
    invoke-static {v2, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v3, :cond_f

    .line 227
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 230
    iget-boolean v3, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v3, :cond_c

    .line 234
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 238
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 241
    :goto_7
    invoke-static {v2, v10, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 244
    invoke-static {v2, v13, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 247
    iget-boolean v3, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v3, :cond_d

    .line 251
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 259
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 265
    :cond_d
    invoke-static {v11, v2, v11, v5}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 268
    :cond_e
    invoke-static {v2, v6, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/4 v3, 0x1

    .line 272
    invoke-static {v7, v1, v2, v3, v12}, Lo/Lf;->e(ILo/kCm;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    goto :goto_8

    .line 276
    :cond_f
    invoke-static {}, Lo/XD;->c()V

    const/4 v3, 0x0

    .line 279
    throw v3

    :cond_10
    const/4 v3, 0x1

    .line 281
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 284
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 287
    :goto_8
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 290
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 293
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_9

    :cond_11
    move-object v3, v9

    .line 299
    invoke-static {}, Lo/XD;->c()V

    .line 302
    throw v3

    .line 303
    :cond_12
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 306
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 315
    new-instance v3, Lo/MJ;

    invoke-direct {v3, v0, v12, v1}, Lo/MJ;-><init>(IILo/kCm;)V

    .line 318
    iput-object v3, v2, Lo/Zm;->e:Lo/kCm;

    :cond_13
    return-void
.end method

.method public static final d(ZLo/kCd;Landroidx/compose/ui/Modifier;ZLo/kCm;JJLo/XE;I)V
    .locals 26

    move-object/from16 v5, p4

    move/from16 v10, p10

    const v0, -0x2467774e

    move-object/from16 v1, p9

    .line 10
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    .line 38
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_7

    .line 74
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x4000

    goto :goto_6

    :cond_6
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v2, v6

    :cond_7
    const/high16 v6, 0x1b0000

    or-int/2addr v6, v2

    const/high16 v7, 0xc00000

    and-int v8, v10, v7

    if-nez v8, :cond_8

    const/high16 v6, 0x5b0000

    or-int/2addr v6, v2

    :cond_8
    const/high16 v2, 0x6000000

    and-int/2addr v2, v10

    if-nez v2, :cond_9

    const/high16 v2, 0x2000000

    or-int/2addr v6, v2

    :cond_9
    const v2, 0x2492493

    and-int/2addr v2, v6

    const v8, 0x2492492

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eq v2, v8, :cond_a

    move v2, v9

    goto :goto_7

    :cond_a
    move v2, v11

    :goto_7
    and-int/lit8 v8, v6, 0x1

    .line 122
    invoke-virtual {v0, v8, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v2, v10, 0x1

    const v8, -0xfc00001

    if-eqz v2, :cond_b

    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v2

    if-nez v2, :cond_b

    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int v2, v6, v8

    move/from16 v9, p3

    move-wide/from16 v22, p5

    move-wide/from16 v24, p7

    goto :goto_8

    .line 157
    :cond_b
    sget-object v2, Lo/Ka;->d:Lo/Yk;

    .line 159
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 163
    check-cast v2, Lo/ahn;

    .line 165
    iget-wide v12, v2, Lo/ahn;->l:J

    .line 167
    invoke-static {v0}, Lo/JZ;->e(Lo/XE;)F

    move-result v2

    .line 171
    invoke-static {v12, v13, v2}, Lo/ahn;->a(JF)J

    move-result-wide v14

    and-int v2, v6, v8

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    .line 181
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    if-nez v5, :cond_c

    const v6, -0x646d2d9f

    .line 189
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 192
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    const v6, -0x646d2d9e

    .line 200
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 206
    new-instance v6, Lo/MF;

    invoke-direct {v6, v5, v11}, Lo/MF;-><init>(Ljava/lang/Object;I)V

    const v8, 0x41a4b683

    .line 212
    invoke-static {v8, v6, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v6

    .line 216
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 222
    :goto_9
    new-instance v8, Lo/MC;

    invoke-direct {v8, v6, v11}, Lo/MC;-><init>(Ljava/lang/Object;I)V

    const v6, -0x40df4361

    .line 228
    invoke-static {v6, v8, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v19

    and-int/lit8 v6, v2, 0xe

    or-int/2addr v6, v7

    and-int/lit8 v7, v2, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v7, v2, 0x1c00

    or-int/2addr v6, v7

    shr-int/lit8 v2, v2, 0x6

    const v7, 0xe000

    and-int/2addr v2, v7

    or-int v21, v6, v2

    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move v14, v9

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    move-object/from16 v20, v0

    .line 254
    invoke-static/range {v11 .. v21}, Lo/MD;->e(ZLo/kCd;Landroidx/compose/ui/Modifier;ZJJLo/abJ;Lo/XE;I)V

    move-wide/from16 v6, v22

    goto :goto_a

    .line 264
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v9, p3

    move-wide/from16 v6, p5

    move-wide/from16 v24, p7

    .line 273
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 287
    new-instance v12, Lo/MG;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v9

    move-object/from16 v5, p4

    move-wide/from16 v8, v24

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/MG;-><init>(ZLo/kCd;Landroidx/compose/ui/Modifier;ZLo/kCm;JJI)V

    .line 290
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method

.method public static final e(JJZLo/abJ;Lo/XE;I)V
    .locals 18

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x6dc56680

    move-object/from16 v1, p6

    .line 10
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-wide/from16 v3, p0

    .line 21
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p0

    move v1, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    move-wide/from16 v14, p2

    if-nez v5, :cond_3

    .line 39
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p4

    .line 60
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v1, v8

    goto :goto_4

    :cond_5
    move/from16 v5, p4

    :goto_4
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    .line 76
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v1, v8

    :cond_7
    and-int/lit16 v8, v1, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    move v8, v10

    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 100
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    shr-int/lit8 v1, v1, 0x6

    .line 115
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    and-int/lit8 v9, v1, 0xe

    const/4 v11, 0x0

    invoke-static {v8, v11, v0, v9, v2}, Lo/jc;->d(Ljava/lang/Object;Ljava/lang/String;Lo/XE;II)Lo/iX;

    move-result-object v8

    .line 119
    iget-object v9, v8, Lo/iX;->h:Lo/YP;

    .line 121
    check-cast v9, Lo/ZU;

    .line 123
    invoke-virtual {v9}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v11

    .line 127
    check-cast v11, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v12, 0x5634b83

    .line 136
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz v11, :cond_9

    move-wide/from16 v16, v3

    goto :goto_7

    :cond_9
    move-wide/from16 v16, v14

    .line 146
    :goto_7
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 149
    invoke-static/range {v16 .. v17}, Lo/ahn;->e(J)Lo/aij;

    move-result-object v11

    .line 153
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_a

    .line 163
    sget-object v13, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v13, :cond_b

    .line 167
    :cond_a
    invoke-static {}, Lo/gc;->a()Lo/kCb;

    move-result-object v2

    .line 171
    invoke-interface {v2, v11}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 175
    check-cast v2, Lo/jm;

    .line 177
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 180
    :cond_b
    check-cast v2, Lo/jm;

    .line 182
    iget-object v11, v8, Lo/iX;->l:Lo/jl;

    .line 184
    invoke-virtual {v11}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v11

    .line 188
    check-cast v11, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 194
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz v11, :cond_c

    move-wide v12, v3

    goto :goto_8

    :cond_c
    move-wide v12, v14

    .line 206
    :goto_8
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 212
    new-instance v11, Lo/ahn;

    invoke-direct {v11, v12, v13}, Lo/ahn;-><init>(J)V

    .line 215
    invoke-virtual {v9}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v9

    .line 219
    check-cast v9, Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v12, 0x5634b83

    .line 225
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz v9, :cond_d

    move-wide v12, v3

    goto :goto_9

    :cond_d
    move-wide v12, v14

    .line 233
    :goto_9
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 238
    new-instance v9, Lo/ahn;

    invoke-direct {v9, v12, v13}, Lo/ahn;-><init>(J)V

    .line 241
    invoke-virtual {v8}, Lo/iX;->d()Lo/iX$b;

    move-result-object v12

    const v13, 0x11bcbe97

    .line 248
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 251
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    invoke-interface {v12, v13, v10}, Lo/iX$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v12, 0x64

    if-eqz v10, :cond_e

    .line 263
    sget-object v10, Lo/ii;->b:Lo/ij;

    .line 269
    new-instance v13, Lo/jk;

    const/16 v3, 0x96

    invoke-direct {v13, v3, v12, v10}, Lo/jk;-><init>(IILo/ig;)V

    const/4 v10, 0x0

    goto :goto_a

    .line 274
    :cond_e
    sget-object v3, Lo/ii;->b:Lo/ij;

    const/4 v4, 0x2

    const/4 v10, 0x0

    .line 278
    invoke-static {v12, v10, v3, v4}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v3

    move-object v13, v3

    .line 282
    :goto_a
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v3, v9

    move-object v9, v11

    move-object v10, v3

    move-object v11, v13

    move-object v12, v2

    move-object v13, v0

    .line 290
    invoke-static/range {v8 .. v13}, Lo/jc;->d(Lo/iX;Ljava/lang/Object;Ljava/lang/Object;Lo/il;Lo/jm;Lo/XE;)Lo/iX$a;

    move-result-object v2

    .line 294
    sget-object v3, Lo/Ka;->d:Lo/Yk;

    .line 296
    invoke-virtual {v2}, Lo/iX$a;->d()Ljava/lang/Object;

    move-result-object v4

    .line 300
    check-cast v4, Lo/ahn;

    .line 302
    iget-wide v8, v4, Lo/ahn;->l:J

    const/high16 v4, 0x3f800000    # 1.0f

    .line 306
    invoke-static {v8, v9, v4}, Lo/ahn;->a(JF)J

    move-result-wide v8

    .line 310
    invoke-static {v8, v9, v3}, Lo/Lf;->a(JLo/Yk;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    .line 314
    sget-object v4, Lo/JY;->b:Lo/Yk;

    .line 316
    invoke-virtual {v2}, Lo/iX$a;->d()Ljava/lang/Object;

    move-result-object v2

    .line 320
    check-cast v2, Lo/ahn;

    .line 322
    iget-wide v8, v2, Lo/ahn;->l:J

    .line 324
    invoke-static {v8, v9}, Lo/ahn;->b(J)F

    move-result v2

    .line 332
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    .line 336
    filled-new-array {v3, v2}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    .line 345
    invoke-static {v2, v6, v0, v1}, Lo/XV;->b([Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_b

    .line 349
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 352
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 363
    new-instance v9, Lo/ME;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/ME;-><init>(JJZLo/abJ;I)V

    .line 366
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method

.method public static final e(ZLo/kCd;Landroidx/compose/ui/Modifier;ZJJLo/abJ;Lo/XE;I)V
    .locals 19

    move-wide/from16 v8, p4

    move/from16 v10, p10

    const v0, -0x6e25354c

    move-object/from16 v1, p9

    .line 10
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move/from16 v7, p0

    .line 21
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move/from16 v7, p0

    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    move-object/from16 v6, p1

    if-nez v2, :cond_3

    .line 39
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v5, p2

    if-nez v2, :cond_5

    .line 60
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    move/from16 v4, p3

    if-nez v2, :cond_7

    .line 78
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_9

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    if-nez v2, :cond_b

    .line 112
    invoke-virtual {v11, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    if-nez v2, :cond_d

    move-wide/from16 v2, p6

    .line 131
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v0, v12

    goto :goto_8

    :cond_d
    move-wide/from16 v2, p6

    :goto_8
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    move-object/from16 v15, p8

    if-nez v12, :cond_f

    .line 150
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x400000

    :goto_9
    or-int/2addr v0, v12

    :cond_f
    const v12, 0x492493

    and-int/2addr v12, v0

    const v13, 0x492492

    const/4 v14, 0x1

    if-eq v12, v13, :cond_10

    move v12, v14

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    and-int/lit8 v13, v0, 0x1

    .line 177
    invoke-virtual {v11, v13, v12}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 183
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_11

    .line 190
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v12

    if-nez v12, :cond_11

    .line 197
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 200
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/4 v12, 0x0

    .line 204
    invoke-static {v12, v1, v8, v9, v14}, Lo/Ll;->d(FIJZ)Lo/lu;

    move-result-object v1

    .line 214
    new-instance v14, Lo/MK;

    move-object v12, v14

    move-object/from16 v13, p2

    move-object v2, v14

    move/from16 v14, p0

    move-object v15, v1

    move/from16 v16, p3

    move-object/from16 v17, p1

    move-object/from16 v18, p8

    invoke-direct/range {v12 .. v18}, Lo/MK;-><init>(Landroidx/compose/ui/Modifier;ZLo/lu;ZLo/kCd;Lo/abJ;)V

    const v1, -0x26e2de88

    .line 220
    invoke-static {v1, v2, v11}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v12

    shr-int/lit8 v1, v0, 0xf

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    and-int/lit8 v2, v1, 0x70

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    or-int/2addr v1, v2

    or-int v13, v0, v1

    move-wide/from16 v0, p4

    move-wide/from16 v2, p6

    move/from16 v4, p0

    move-object v5, v12

    move-object v6, v11

    move v7, v13

    .line 248
    invoke-static/range {v0 .. v7}, Lo/MD;->e(JJZLo/abJ;Lo/XE;I)V

    goto :goto_b

    .line 253
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 256
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 278
    new-instance v12, Lo/MG;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/MG;-><init>(ZLo/kCd;Landroidx/compose/ui/Modifier;ZJJLo/abJ;I)V

    .line 281
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_13
    return-void
.end method
