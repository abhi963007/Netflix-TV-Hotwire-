.class public final Lo/SH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F = 600.0f

.field public static final b:F = 8.0f

.field private static c:F = 16.0f

.field private static d:F = 8.0f

.field public static final e:F = 30.0f

.field private static h:F = 6.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lo/kCm;Lo/kCm;Lo/aib;JJJJLo/abJ;Lo/XE;I)V
    .locals 19

    move/from16 v14, p14

    const v0, -0x48a51b14

    move-object/from16 v1, p13

    .line 8
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move-object/from16 v13, p0

    .line 18
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    move-object/from16 v15, p1

    if-nez v2, :cond_3

    .line 36
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    move-object/from16 v12, p2

    .line 57
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    :cond_5
    move-object/from16 v12, p2

    :goto_4
    and-int/lit16 v2, v14, 0xc00

    const/4 v3, 0x0

    if-nez v2, :cond_7

    .line 77
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v14, 0x6000

    move-object/from16 v11, p3

    if-nez v2, :cond_9

    .line 95
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_6

    :cond_8
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    move-wide/from16 v9, p4

    if-nez v2, :cond_b

    .line 114
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v14

    move-wide/from16 v7, p6

    if-nez v2, :cond_d

    .line 133
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v14

    move-wide/from16 v5, p8

    if-nez v2, :cond_f

    .line 152
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v2, 0x400000

    :goto_9
    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v14

    move-wide/from16 v12, p10

    if-nez v2, :cond_11

    .line 172
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x2000000

    :goto_a
    or-int/2addr v1, v2

    :cond_11
    const/high16 v2, 0x30000000

    and-int/2addr v2, v14

    if-nez v2, :cond_13

    move-object/from16 v2, p12

    .line 195
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/high16 v4, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v4, 0x10000000

    :goto_b
    or-int/2addr v1, v4

    goto :goto_c

    :cond_13
    move-object/from16 v2, p12

    :goto_c
    const v4, 0x12492493

    and-int/2addr v4, v1

    const v3, 0x12492492

    const/16 v16, 0x1

    if-eq v4, v3, :cond_14

    move/from16 v3, v16

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    and-int/lit8 v1, v1, 0x1

    .line 222
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_15

    .line 235
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v1

    if-nez v1, :cond_15

    .line 242
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 245
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 248
    sget v16, Lo/Xd;->d:F

    .line 258
    new-instance v1, Lo/SN;

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p12

    move-object/from16 v6, p2

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    invoke-direct/range {v3 .. v10}, Lo/SN;-><init>(Lo/kCm;Lo/abJ;Lo/kCm;JJ)V

    const v3, -0x5014900f

    .line 264
    invoke-static {v3, v1, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x50

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move/from16 v8, v16

    move-object v11, v0

    move/from16 v12, v17

    .line 298
    invoke-static/range {v1 .. v12}, Lo/SO;->d(Landroidx/compose/ui/Modifier;Lo/aib;JJFFLo/kq;Lo/kCm;Lo/XE;I)V

    goto :goto_e

    .line 302
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 305
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v13

    if-eqz v13, :cond_17

    .line 331
    new-instance v11, Lo/SK;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object v15, v11

    move-wide/from16 v11, p10

    move-object/from16 v18, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/SK;-><init>(Landroidx/compose/ui/Modifier;Lo/kCm;Lo/kCm;Lo/aib;JJJJLo/abJ;I)V

    move-object/from16 v0, v18

    .line 334
    iput-object v15, v0, Lo/Zm;->e:Lo/kCm;

    :cond_17
    return-void
.end method

.method public static final b(Lo/abJ;Lo/kCm;Lo/kCm;Lo/awe;JJLo/XE;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    const v0, -0x3782e5cc

    move-object/from16 v10, p8

    .line 20
    invoke-interface {v10, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 24
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v9

    goto :goto_1

    :cond_1
    move v11, v9

    :goto_1
    and-int/lit8 v12, v9, 0x30

    if-nez v12, :cond_3

    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_5

    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_7

    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_9

    .line 94
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v9

    if-nez v12, :cond_b

    .line 111
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    const v12, 0x12493

    and-int/2addr v12, v11

    const v13, 0x12492

    if-eq v12, v13, :cond_c

    const/4 v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    and-int/lit8 v13, v11, 0x1

    .line 138
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v12

    if-eqz v12, :cond_21

    if-nez v3, :cond_d

    .line 146
    sget v13, Lo/SH;->d:F

    move/from16 v19, v13

    goto :goto_8

    :cond_d
    const/16 v19, 0x0

    .line 157
    :goto_8
    sget-object v13, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 159
    sget v17, Lo/SH;->c:F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v13

    .line 163
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    .line 173
    sget-object v14, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v12, v14, :cond_e

    .line 179
    new-instance v12, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;

    invoke-direct {v12}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;-><init>()V

    .line 182
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 185
    :cond_e
    check-cast v12, Lo/amP;

    .line 187
    invoke-interface {v0}, Lo/XE;->k()I

    move-result v14

    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 195
    invoke-static {v0, v15}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 199
    sget-object v18, Lo/aoy;->e:Lo/aoy$b;

    .line 206
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v10, :cond_20

    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 217
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_f

    .line 221
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_9

    .line 225
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 228
    :goto_9
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 230
    invoke-static {v0, v12, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 233
    sget-object v12, Lo/aoy$b;->i:Lo/kCm;

    .line 235
    invoke-static {v0, v9, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 238
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 240
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v3, :cond_10

    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 252
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 258
    :cond_10
    invoke-static {v14, v0, v14, v9}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 261
    :cond_11
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 263
    invoke-static {v0, v15, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 269
    const-string v4, "text"

    invoke-static {v13, v4}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 274
    sget v14, Lo/SH;->h:F

    const/4 v5, 0x1

    const/4 v15, 0x0

    .line 277
    invoke-static {v4, v15, v14, v5}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 281
    sget-object v5, Lo/adP$b;->l:Lo/adR;

    const/4 v6, 0x0

    .line 284
    invoke-static {v5, v6}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v14

    .line 288
    invoke-interface {v0}, Lo/XE;->k()I

    move-result v6

    .line 292
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v15

    .line 296
    invoke-static {v0, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v10, :cond_1f

    .line 302
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    move-object/from16 v16, v10

    .line 305
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_12

    .line 309
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_a

    .line 313
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 316
    :goto_a
    invoke-static {v0, v14, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 319
    invoke-static {v0, v15, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 322
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v10, :cond_13

    .line 326
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 340
    :cond_13
    invoke-static {v6, v0, v6, v9}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 343
    :cond_14
    invoke-static {v0, v4, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    and-int/lit8 v4, v11, 0xe

    const/4 v6, 0x1

    .line 349
    invoke-static {v4, v1, v0, v6}, Lo/Lf;->d(ILo/abJ;Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v2, :cond_19

    const v4, -0x3c72f9f1

    .line 357
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 362
    const-string v4, "action"

    invoke-static {v13, v4}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    .line 367
    invoke-static {v5, v6}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v10

    .line 371
    invoke-interface {v0}, Lo/XE;->k()I

    move-result v6

    .line 375
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v14

    .line 379
    invoke-static {v0, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v16, :cond_18

    .line 385
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 390
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v15, :cond_15

    .line 394
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_b

    .line 398
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 401
    :goto_b
    invoke-static {v0, v10, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 404
    invoke-static {v0, v14, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 407
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v10, :cond_16

    .line 411
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    .line 419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 425
    :cond_16
    invoke-static {v6, v0, v6, v9}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 428
    :cond_17
    invoke-static {v0, v4, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 431
    sget-object v4, Lo/OJ;->b:Lo/Yk;

    move-wide/from16 v14, p4

    .line 433
    invoke-static {v14, v15, v4}, Lo/Lf;->a(JLo/Yk;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    .line 437
    sget-object v6, Lo/Tq;->b:Lo/Yk;

    move-object/from16 v10, p3

    .line 441
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    .line 445
    filled-new-array {v4, v6}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    and-int/lit8 v6, v11, 0x70

    or-int/lit8 v6, v6, 0x8

    .line 455
    invoke-static {v4, v2, v0, v6}, Lo/XV;->b([Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    const/4 v4, 0x1

    .line 459
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v4, 0x0

    .line 463
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_c

    .line 467
    :cond_18
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 470
    throw v0

    :cond_19
    move-object/from16 v10, p3

    move-wide/from16 v14, p4

    const/4 v4, 0x0

    const v6, -0x3c6e2aa9

    .line 481
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 484
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_c
    move-object/from16 v6, p2

    if-eqz v6, :cond_1e

    const v4, -0x3c6d6dc1

    .line 492
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 497
    const-string v4, "dismissAction"

    invoke-static {v13, v4}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v13, 0x0

    .line 501
    invoke-static {v5, v13}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v5

    .line 505
    invoke-interface {v0}, Lo/XE;->k()I

    move-result v13

    .line 509
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v1

    .line 513
    invoke-static {v0, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v16, :cond_1d

    .line 519
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 522
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v2, :cond_1a

    .line 526
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_d

    .line 530
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 533
    :goto_d
    invoke-static {v0, v5, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 536
    invoke-static {v0, v1, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 539
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v1, :cond_1b

    .line 543
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 551
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 557
    :cond_1b
    invoke-static {v13, v0, v13, v9}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 560
    :cond_1c
    invoke-static {v0, v4, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 563
    sget-object v1, Lo/OJ;->b:Lo/Yk;

    move-wide/from16 v7, p6

    .line 567
    invoke-static {v7, v8, v1}, Lo/Lf;->a(JLo/Yk;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    .line 579
    invoke-static {v1, v6, v0, v2}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    const/4 v1, 0x1

    .line 583
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v2, 0x0

    .line 587
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_e

    .line 591
    :cond_1d
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 594
    throw v1

    :cond_1e
    move-wide/from16 v7, p6

    move v2, v4

    const/4 v1, 0x1

    const v3, -0x3c6952a9

    .line 603
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 606
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 609
    :goto_e
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_f

    :cond_1f
    const/4 v1, 0x0

    .line 613
    invoke-static {}, Lo/XD;->c()V

    .line 616
    throw v1

    :cond_20
    const/4 v1, 0x0

    .line 617
    invoke-static {}, Lo/XD;->c()V

    .line 620
    throw v1

    :cond_21
    move-object v10, v4

    move-wide v14, v5

    move-object v6, v3

    .line 628
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 631
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_22

    .line 648
    new-instance v12, Lo/SE;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/SE;-><init>(Lo/abJ;Lo/kCm;Lo/kCm;Lo/awe;JJI)V

    .line 651
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_22
    return-void
.end method

.method public static final c(Lo/SA;Landroidx/compose/ui/Modifier;Lo/aib;JJJJJLo/XE;I)V
    .locals 35

    move-object/from16 v1, p0

    move/from16 v14, p14

    const v0, 0x105e641f

    move-object/from16 v2, p13

    .line 10
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    or-int/lit16 v3, v2, 0x1b0

    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_2

    or-int/lit16 v3, v2, 0x5b0

    :cond_2
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_3

    or-int/lit16 v3, v3, 0x2000

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_4

    const/high16 v2, 0x10000

    or-int/2addr v3, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int/2addr v2, v14

    if-nez v2, :cond_5

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int/2addr v2, v14

    if-nez v2, :cond_6

    const/high16 v2, 0x400000

    or-int/2addr v3, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int/2addr v2, v14

    if-nez v2, :cond_7

    const/high16 v2, 0x2000000

    or-int/2addr v3, v2

    :cond_7
    const v2, 0x2492493

    and-int/2addr v2, v3

    const v4, 0x2492492

    const/4 v5, 0x0

    if-eq v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    move v2, v5

    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 91
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v2, v14, 0x1

    const v4, -0xffffc01

    if-eqz v2, :cond_9

    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v2

    if-nez v2, :cond_9

    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int v2, v3, v4

    move-object/from16 v10, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v11, p7

    move-wide/from16 v3, p9

    move-wide/from16 v30, p11

    move v13, v2

    move-object/from16 v2, p2

    goto :goto_3

    .line 134
    :cond_9
    sget-object v2, Lo/Xd;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 136
    invoke-static {v2, v0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lo/XE;)Lo/aib;

    move-result-object v2

    .line 140
    sget-object v6, Lo/Xd;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 142
    invoke-static {v6, v0}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/XE;)J

    move-result-wide v6

    .line 146
    sget-object v8, Lo/Xd;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 148
    invoke-static {v8, v0}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/XE;)J

    move-result-wide v8

    .line 152
    sget-object v10, Lo/Xd;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 154
    invoke-static {v10, v0}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/XE;)J

    move-result-wide v11

    .line 158
    invoke-static {v10, v0}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/XE;)J

    move-result-wide v15

    .line 162
    sget-object v10, Lo/Xd;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 164
    invoke-static {v10, v0}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/XE;)J

    move-result-wide v17

    .line 169
    sget-object v10, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/2addr v3, v4

    move v13, v3

    move-wide v3, v15

    move-wide/from16 v30, v17

    .line 182
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const v15, -0x278c7759

    .line 195
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 198
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const v15, -0x27842fb9

    .line 211
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 214
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 220
    invoke-static {v10, v5}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 226
    new-instance v5, Lo/SJ;

    invoke-direct {v5, v1}, Lo/SJ;-><init>(Lo/SA;)V

    const v1, -0x4b7b9086

    .line 232
    invoke-static {v1, v5, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v27

    const/16 v16, 0x0

    const/16 v17, 0x0

    shl-int/lit8 v1, v13, 0x3

    and-int/lit16 v1, v1, 0x1c00

    const/high16 v5, 0x30000000

    or-int v29, v1, v5

    move-object/from16 v18, v2

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    move-wide/from16 v23, v3

    move-wide/from16 v25, v30

    move-object/from16 v28, v0

    .line 250
    invoke-static/range {v15 .. v29}, Lo/SH;->b(Landroidx/compose/ui/Modifier;Lo/kCm;Lo/kCm;Lo/aib;JJJJLo/abJ;Lo/XE;I)V

    move-wide/from16 v33, v3

    move-object v3, v2

    move-wide v4, v6

    move-wide v6, v8

    move-object v2, v10

    move-wide v8, v11

    move-wide/from16 v12, v30

    move-wide/from16 v10, v33

    goto :goto_4

    .line 268
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    .line 285
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v15

    if-eqz v15, :cond_b

    .line 293
    new-instance v1, Lo/SF;

    move-object v0, v1

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/SF;-><init>(Lo/SA;Landroidx/compose/ui/Modifier;Lo/aib;JJJJJI)V

    move-object/from16 v0, v32

    .line 296
    iput-object v0, v15, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method
