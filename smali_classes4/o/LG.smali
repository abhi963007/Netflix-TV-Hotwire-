.class public final Lo/LG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/jk;

.field private static b:F = 6.0f

.field public static final c:F = 10.0f

.field private static d:F = 1.0f

.field private static e:Landroidx/compose/ui/Modifier; = null

.field private static i:F = 24.0f

.field private static j:F = 4.0f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v1, 0x2

    const/high16 v2, 0x43100000    # 144.0f

    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v2, v3, v1}, Lo/tk;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v3, v1, v2}, Lo/tk;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 41
    sput-object v0, Lo/LG;->e:Landroidx/compose/ui/Modifier;

    .line 48
    new-instance v0, Lo/jk;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x64

    invoke-direct {v0, v3, v1, v2}, Lo/jk;-><init>(ILo/ig;I)V

    .line 51
    sput-object v0, Lo/LG;->a:Lo/jk;

    return-void
.end method

.method public static final a(FLo/rn;Lo/LA;ZFLo/XE;I)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x19909aaa

    move-object/from16 v1, p5

    .line 16
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 22
    sget-object v1, Lo/rI;->a:Lo/rI;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    .line 40
    :goto_1
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    .line 44
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    move/from16 v14, p0

    if-nez v9, :cond_5

    .line 62
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    const/16 v13, 0x800

    if-nez v9, :cond_7

    .line 80
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v13

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    .line 95
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v7, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v6

    if-nez v9, :cond_b

    .line 112
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v7, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v6

    if-nez v9, :cond_d

    .line 129
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v7, v9

    :cond_d
    const v9, 0x92493

    and-int/2addr v9, v7

    const v10, 0x92492

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eq v9, v10, :cond_e

    move v9, v12

    goto :goto_8

    :cond_e
    move v9, v11

    :goto_8
    and-int/lit8 v10, v7, 0x1

    .line 157
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    move-object v9, v15

    move/from16 v10, p0

    move v8, v11

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v19

    .line 178
    invoke-static/range {v9 .. v14}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 182
    sget-object v10, Lo/adP$b;->i:Lo/adR;

    .line 184
    invoke-virtual {v1, v9, v10}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 188
    sget-object v9, Lo/adP$b;->l:Lo/adR;

    .line 190
    invoke-static {v9, v8}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v9

    .line 194
    invoke-interface {v0}, Lo/XE;->k()I

    move-result v10

    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v11

    .line 202
    invoke-static {v0, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 206
    sget-object v12, Lo/aoy;->e:Lo/aoy$b;

    .line 211
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    .line 213
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/4 v14, 0x0

    if-eqz v13, :cond_19

    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 221
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v13, :cond_f

    .line 225
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_9

    .line 229
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 232
    :goto_9
    sget-object v12, Lo/aoy$b;->d:Lo/kCm;

    .line 234
    invoke-static {v0, v9, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 237
    sget-object v9, Lo/aoy$b;->i:Lo/kCm;

    .line 239
    invoke-static {v0, v11, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 242
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 244
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v11, :cond_10

    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 262
    :cond_10
    invoke-static {v10, v0, v10, v9}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 265
    :cond_11
    sget-object v9, Lo/aoy$b;->h:Lo/kCm;

    .line 267
    invoke-static {v0, v1, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 270
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 274
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v9, :cond_12

    .line 280
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 286
    :cond_12
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    and-int/lit16 v7, v7, 0x1c00

    const/16 v10, 0x800

    if-ne v7, v10, :cond_13

    const/4 v12, 0x1

    goto :goto_a

    :cond_13
    move v12, v8

    .line 295
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_14

    if-ne v7, v9, :cond_15

    .line 305
    :cond_14
    new-instance v7, Lo/LV;

    invoke-direct {v7, v2, v1, v14}, Lo/LV;-><init>(Lo/rn;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/kBj;)V

    .line 308
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 311
    :cond_15
    check-cast v7, Lo/kCm;

    .line 313
    invoke-static {v0, v2, v7}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 316
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 322
    sget v1, Lo/LG;->b:F

    goto :goto_b

    .line 325
    :cond_16
    sget v1, Lo/LG;->d:F

    .line 327
    :goto_b
    invoke-static {v15, v5, v5}, Lo/tk;->c(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 331
    sget v9, Lo/LG;->i:F

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    .line 337
    invoke-static {v9, v12, v10, v11, v8}, Lo/Ll;->d(FIJZ)Lo/lu;

    move-result-object v8

    .line 341
    invoke-static {v7, v2, v8}, Lo/lo;->d(Landroidx/compose/ui/Modifier;Lo/rf;Lo/lm;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 345
    invoke-static {v7, v2}, Lo/ld;->c(Landroidx/compose/ui/Modifier;Lo/rn;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-nez v4, :cond_17

    const/4 v1, 0x0

    :cond_17
    move v9, v1

    .line 356
    sget-object v1, Lo/zp;->e:Lo/zn;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x18

    move-object v10, v1

    .line 366
    invoke-static/range {v8 .. v16}, Lo/afD;->b(Landroidx/compose/ui/Modifier;FLo/aib;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 373
    move-object v8, v3

    check-cast v8, Lo/Km;

    const v9, -0x67579f35

    .line 378
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz v4, :cond_18

    .line 383
    iget-wide v8, v8, Lo/Km;->j:J

    goto :goto_c

    .line 386
    :cond_18
    iget-wide v8, v8, Lo/Km;->g:J

    .line 390
    :goto_c
    new-instance v10, Lo/ahn;

    invoke-direct {v10, v8, v9}, Lo/ahn;-><init>(J)V

    .line 393
    invoke-static {v10, v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object v8

    .line 397
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->a()V

    .line 400
    invoke-interface {v8}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v8

    .line 404
    check-cast v8, Lo/ahn;

    .line 406
    iget-wide v8, v8, Lo/ahn;->l:J

    .line 408
    invoke-static {v7, v8, v9, v1}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 412
    invoke-static {v0, v1}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    const/4 v1, 0x1

    .line 416
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_d

    .line 420
    :cond_19
    invoke-static {}, Lo/XD;->c()V

    .line 423
    throw v14

    .line 424
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 427
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 437
    new-instance v8, Lo/LM;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/LM;-><init>(FLo/rn;Lo/LA;ZFI)V

    .line 440
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_1b
    return-void
.end method

.method public static final b(ZFLjava/util/List;Lo/LA;FLo/rn;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 24

    move/from16 v9, p1

    move/from16 v10, p4

    move-object/from16 v11, p6

    move/from16 v12, p8

    const v0, 0x641dece1

    move-object/from16 v1, p7

    .line 14
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    move/from16 v14, p0

    .line 24
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move/from16 v14, p0

    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_3

    .line 40
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x180

    move-object/from16 v15, p2

    if-nez v1, :cond_5

    .line 58
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0xc00

    move-object/from16 v8, p3

    if-nez v1, :cond_7

    .line 79
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_9

    .line 98
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v12

    move-object/from16 v7, p5

    if-nez v1, :cond_b

    .line 117
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v12

    if-nez v1, :cond_d

    .line 134
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    move/from16 v16, v0

    const v0, 0x92493

    and-int v0, v16, v0

    const v1, 0x92492

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    move v0, v2

    :goto_8
    and-int/lit8 v1, v16, 0x1

    .line 162
    invoke-virtual {v13, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 168
    sget-object v0, Lo/LG;->e:Landroidx/compose/ui/Modifier;

    .line 170
    invoke-interface {v11, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 174
    sget-object v1, Lo/adP$b;->l:Lo/adR;

    .line 176
    invoke-static {v1, v2}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 180
    invoke-interface {v13}, Lo/XE;->k()I

    move-result v2

    .line 184
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 188
    invoke-static {v13, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 192
    sget-object v4, Lo/aoy;->e:Lo/aoy$b;

    .line 197
    sget-object v4, Lo/aoy$b;->a:Lo/kCd;

    .line 199
    iget-object v5, v13, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v5, :cond_12

    .line 203
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 206
    iget-boolean v5, v13, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_f

    .line 210
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_9

    .line 214
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 217
    :goto_9
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 219
    invoke-static {v13, v1, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 222
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 224
    invoke-static {v13, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 227
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 229
    iget-boolean v3, v13, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v3, :cond_10

    .line 233
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 247
    :cond_10
    invoke-static {v2, v13, v2, v1}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 250
    :cond_11
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 252
    invoke-static {v13, v0, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 255
    sget-object v0, Lo/arU;->e:Lo/aaj;

    .line 257
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 261
    check-cast v0, Lo/azM;

    .line 263
    sget v1, Lo/LG;->j:F

    .line 265
    invoke-interface {v0, v1}, Lo/azM;->d(F)F

    move-result v17

    .line 269
    sget v5, Lo/LG;->c:F

    .line 271
    invoke-interface {v0, v5}, Lo/azM;->d(F)F

    move-result v18

    .line 275
    invoke-interface {v0, v10}, Lo/azM;->b(F)F

    move-result v19

    .line 285
    sget-object v0, Lo/tk;->b:Lo/se;

    shr-int/lit8 v4, v16, 0x6

    shl-int/lit8 v1, v16, 0x9

    const/high16 v20, 0x70000

    and-int v2, v1, v20

    shl-int/lit8 v3, v16, 0x6

    and-int/lit16 v3, v3, 0x380

    and-int/lit8 v6, v4, 0x70

    or-int/lit16 v6, v6, 0xc06

    or-int/2addr v3, v6

    const v21, 0xe000

    and-int v1, v1, v21

    or-int/2addr v1, v3

    or-int v22, v2, v1

    move-object/from16 v1, p3

    move/from16 v2, p0

    move/from16 v3, p1

    move v6, v4

    move-object/from16 v4, p2

    move/from16 v23, v5

    move/from16 v5, v18

    move v10, v6

    const/4 v11, 0x1

    move/from16 v6, v17

    move-object v7, v13

    move/from16 v8, v22

    .line 323
    invoke-static/range {v0 .. v8}, Lo/LG;->d(Landroidx/compose/ui/Modifier;Lo/LA;ZFLjava/util/List;FFLo/XE;I)V

    mul-float v1, v19, v9

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v5, v23, v0

    and-int/lit16 v0, v10, 0x1c00

    const v2, 0x180036

    or-int/2addr v0, v2

    shl-int/lit8 v2, v16, 0x3

    and-int v2, v2, v21

    or-int/2addr v0, v2

    shl-int/lit8 v2, v16, 0xf

    and-int v2, v2, v20

    or-int v7, v0, v2

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    move/from16 v4, p0

    move-object v6, v13

    .line 351
    invoke-static/range {v1 .. v7}, Lo/LG;->a(FLo/rn;Lo/LA;ZFLo/XE;I)V

    .line 356
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_a

    .line 360
    :cond_12
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 364
    throw v0

    .line 365
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 368
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 390
    new-instance v11, Lo/LJ;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/LJ;-><init>(ZFLjava/util/List;Lo/LA;FLo/rn;Landroidx/compose/ui/Modifier;I)V

    .line 393
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_14
    return-void
.end method

.method public static final c(Lo/kCb;Lo/kDG;Lo/kDG;Lo/YP;FLo/XE;I)V
    .locals 17

    move/from16 v6, p6

    const v0, -0x2c580438

    move-object/from16 v1, p5

    .line 8
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    .line 39
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v7, v6, 0x180

    const/16 v8, 0x100

    move-object/from16 v13, p2

    if-nez v7, :cond_5

    .line 58
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    const/16 v9, 0x800

    move-object/from16 v14, p3

    if-nez v7, :cond_7

    .line 77
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v9

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    const/16 v10, 0x4000

    move/from16 v15, p4

    if-nez v7, :cond_9

    .line 96
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v10

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v3, v7

    :cond_9
    and-int/lit16 v7, v3, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    const/16 v16, 0x1

    if-eq v7, v11, :cond_a

    move/from16 v7, v16

    goto :goto_7

    :cond_a
    move v7, v12

    :goto_7
    and-int/lit8 v11, v3, 0x1

    .line 125
    invoke-virtual {v0, v11, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_12

    and-int/lit8 v7, v3, 0x70

    if-ne v7, v5, :cond_b

    move/from16 v5, v16

    goto :goto_8

    :cond_b
    move v5, v12

    :goto_8
    and-int/lit8 v7, v3, 0xe

    if-ne v7, v2, :cond_c

    move/from16 v2, v16

    goto :goto_9

    :cond_c
    move v2, v12

    :goto_9
    const v7, 0xe000

    and-int/2addr v7, v3

    if-ne v7, v10, :cond_d

    move/from16 v7, v16

    goto :goto_a

    :cond_d
    move v7, v12

    :goto_a
    and-int/lit16 v10, v3, 0x1c00

    if-ne v10, v9, :cond_e

    move/from16 v9, v16

    goto :goto_b

    :cond_e
    move v9, v12

    :goto_b
    and-int/lit16 v3, v3, 0x380

    if-ne v3, v8, :cond_f

    move/from16 v12, v16

    .line 176
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v2, v5

    or-int/2addr v2, v7

    or-int/2addr v2, v9

    or-int/2addr v2, v12

    if-nez v2, :cond_10

    .line 182
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v2, :cond_11

    .line 189
    :cond_10
    new-instance v3, Lo/LN;

    move-object v7, v3

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move/from16 v10, p4

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    invoke-direct/range {v7 .. v12}, Lo/LN;-><init>(Lo/kDG;Lo/kCb;FLo/YP;Lo/kDG;)V

    .line 192
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 196
    :cond_11
    check-cast v3, Lo/kCd;

    .line 198
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Lo/kCd;)V

    goto :goto_c

    .line 202
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 205
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 223
    new-instance v8, Lo/LP;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/LP;-><init>(Lo/kCb;Lo/kDG;Lo/kDG;Lo/YP;FI)V

    .line 226
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_13
    return-void
.end method

.method public static final d(FLo/kCb;Landroidx/compose/ui/Modifier;ZLo/kDG;Lo/kCd;Lo/LA;Lo/XE;I)V
    .locals 27

    move/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p8

    const v0, -0x74f6dbdc

    move-object/from16 v1, p7

    .line 18
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_3

    .line 43
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_5

    .line 59
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_7

    .line 77
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    and-int/2addr v1, v14

    if-nez v1, :cond_9

    .line 97
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v1, 0x80000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    and-int/2addr v1, v14

    move-object/from16 v8, p6

    if-nez v1, :cond_b

    .line 119
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x4000000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x2000000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x2492493

    and-int/2addr v1, v0

    const v2, 0x2492492

    const/4 v6, 0x0

    if-eq v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    move v1, v6

    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 147
    invoke-virtual {v15, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 153
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_d

    .line 160
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v1

    if-nez v1, :cond_d

    .line 167
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v5, p3

    goto :goto_8

    :cond_d
    const/4 v5, 0x1

    .line 174
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const v1, -0x433420c9

    .line 180
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 183
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 187
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v2, :cond_e

    .line 191
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v1

    .line 195
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 199
    :cond_e
    move-object v4, v1

    check-cast v4, Lo/rn;

    .line 201
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 204
    invoke-static {v10, v15}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object v16

    .line 208
    invoke-static {v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object v17

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    move v0, v6

    .line 222
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v2, :cond_11

    .line 230
    :cond_10
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    .line 232
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 236
    :cond_11
    move-object/from16 v18, v1

    check-cast v18, Ljava/util/List;

    .line 238
    sget-object v0, Lo/KS;->a:Lo/aaj;

    .line 240
    sget-object v0, Lo/Ld;->d:Lo/Ld;

    .line 242
    invoke-interface {v11, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 246
    sget v0, Lo/LG;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v21, v0, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc

    move/from16 v20, v21

    .line 259
    invoke-static/range {v19 .. v24}, Lo/tk;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 263
    invoke-interface/range {p4 .. p4}, Lo/kDE;->b()Ljava/lang/Comparable;

    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Number;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 273
    invoke-interface/range {p4 .. p4}, Lo/kDE;->c()Ljava/lang/Comparable;

    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/Number;

    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 283
    invoke-static {v9, v0, v1}, Lo/kDM;->a(FFF)F

    move-result v19

    .line 292
    new-instance v2, Lo/LQ;

    move-object v0, v2

    move v1, v5

    move-object v7, v2

    move-object/from16 v2, p4

    move-object v8, v3

    move/from16 v3, v19

    move-object/from16 v25, v4

    move-object/from16 v4, p1

    move/from16 v26, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/LQ;-><init>(ZLo/kDG;FLo/kCb;Lo/kCd;)V

    .line 295
    invoke-static {v8, v6, v7}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 301
    new-instance v1, Lo/lQ;

    invoke-direct {v1, v9, v12, v6}, Lo/lQ;-><init>(FLjava/lang/Object;I)V

    const/4 v2, 0x1

    .line 304
    invoke-static {v0, v2, v1}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v7, v25

    move/from16 v8, v26

    .line 308
    invoke-static {v0, v8, v7}, Lo/kQ;->e(Landroidx/compose/ui/Modifier;ZLo/rn;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 312
    sget-object v0, Lo/arU;->f:Lo/aaj;

    .line 314
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 318
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_12

    move v6, v2

    .line 334
    :cond_12
    new-instance v4, Lo/LZ;

    move-object v0, v4

    move v1, v8

    move-object/from16 v2, p4

    move-object/from16 v3, v16

    move-object v9, v4

    move/from16 v4, p0

    move-object v10, v5

    move v5, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lo/LZ;-><init>(ZLo/kDG;Lo/YP;FZLo/YP;)V

    .line 339
    invoke-static {v10, v9}, Lo/akg;->d(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 356
    new-instance v10, Lo/LE;

    move-object v0, v10

    move-object/from16 v1, p4

    move/from16 v2, p0

    move-object/from16 v3, v18

    move-object/from16 v4, p5

    move-object v5, v7

    move v6, v8

    move-object/from16 v7, p6

    move/from16 v17, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lo/LE;-><init>(Lo/kDG;FLjava/util/List;Lo/kCd;Lo/rn;ZLo/LA;Lo/YP;)V

    const v0, 0x7c485b8e

    .line 363
    invoke-static {v0, v10, v15}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x6

    move-object v1, v9

    move-object v4, v15

    .line 373
    invoke-static/range {v1 .. v6}, Lo/rN;->d(Landroidx/compose/ui/Modifier;Lo/adP;Lo/abJ;Lo/XE;II)V

    move/from16 v4, v17

    goto :goto_a

    .line 378
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v4, p3

    .line 383
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 404
    new-instance v10, Lo/LI;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/LI;-><init>(FLo/kCb;Landroidx/compose/ui/Modifier;ZLo/kDG;Lo/kCd;Lo/LA;I)V

    .line 407
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_14
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lo/LA;ZFLjava/util/List;FFLo/XE;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v13, p4

    move/from16 v14, p8

    const v0, 0x6d4348a2

    move-object/from16 v4, p7

    .line 16
    invoke-interface {v4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_7

    const/4 v5, 0x0

    .line 73
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v14, 0x6000

    move/from16 v15, p3

    if-nez v5, :cond_9

    .line 91
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v14

    if-nez v5, :cond_b

    .line 108
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v14

    move/from16 v12, p5

    if-nez v5, :cond_d

    .line 129
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v4, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v14

    move/from16 v11, p6

    if-nez v5, :cond_f

    .line 150
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v4, v5

    :cond_f
    move v10, v4

    const v4, 0x492493

    and-int/2addr v4, v10

    const v5, 0x492492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_10

    move v4, v7

    goto :goto_9

    :cond_10
    move v4, v6

    :goto_9
    and-int/lit8 v5, v10, 0x1

    .line 183
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 190
    move-object v4, v2

    check-cast v4, Lo/Km;

    .line 192
    invoke-virtual {v4, v3, v6, v0}, Lo/Km;->d(ZZLo/XE;)Lo/YP;

    move-result-object v5

    .line 196
    invoke-virtual {v4, v3, v7, v0}, Lo/Km;->d(ZZLo/XE;)Lo/YP;

    move-result-object v9

    .line 200
    invoke-virtual {v4, v3, v6, v0}, Lo/Km;->a(ZZLo/XE;)Lo/YP;

    move-result-object v8

    .line 204
    invoke-virtual {v4, v3, v7, v0}, Lo/Km;->a(ZZLo/XE;)Lo/YP;

    move-result-object v4

    const/high16 v19, 0x380000

    and-int v6, v10, v19

    const/high16 v7, 0x100000

    if-ne v6, v7, :cond_11

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    .line 217
    :goto_a
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v18, 0x1c00000

    and-int v2, v10, v18

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_12

    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    const v3, 0xe000

    and-int/2addr v3, v10

    move-object/from16 v17, v5

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_13

    const/4 v3, 0x1

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    and-int/lit16 v5, v10, 0x1c00

    move/from16 v16, v10

    const/16 v10, 0x800

    if-ne v5, v10, :cond_14

    const/16 v19, 0x1

    goto :goto_d

    :cond_14
    const/16 v19, 0x0

    .line 258
    :goto_d
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 263
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    .line 268
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v18

    .line 273
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 p7, v4

    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v6, v7

    or-int/2addr v2, v6

    or-int/2addr v2, v3

    or-int v2, v2, v19

    or-int/2addr v2, v5

    or-int/2addr v2, v10

    or-int v2, v2, v18

    or-int v2, v2, v20

    if-nez v2, :cond_15

    .line 284
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v2, :cond_16

    .line 295
    :cond_15
    new-instance v2, Lo/LK;

    move-object/from16 v3, p7

    move-object v4, v2

    move-object/from16 v6, v17

    move/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v17, v8

    move/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v11, v17

    move-object v12, v3

    invoke-direct/range {v4 .. v12}, Lo/LK;-><init>(FLo/aaf;FFLo/aaf;Ljava/util/List;Lo/aaf;Lo/aaf;)V

    .line 298
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 302
    :cond_16
    check-cast v4, Lo/kCb;

    and-int/lit8 v2, v16, 0xe

    .line 306
    invoke-static {v2, v0, v1, v4}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    goto :goto_e

    .line 310
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 313
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 331
    new-instance v10, Lo/LL;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/LL;-><init>(Landroidx/compose/ui/Modifier;Lo/LA;ZFLjava/util/List;FFI)V

    .line 334
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_18
    return-void
.end method

.method public static final e(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    .line 6
    move-object v0, p0

    check-cast v0, Lo/LX;

    .line 8
    iget v1, v0, Lo/LX;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/LX;->a:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/LX;

    invoke-direct {v0, p0}, Lo/LX;-><init>(Lo/kBj;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p0, v6, Lo/LX;->e:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/LX;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 38
    iget-object v0, v6, Lo/LX;->c:Lo/kCX$b;

    .line 40
    invoke-static {p0}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p0}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 57
    new-instance p0, Lo/kCX$b;

    invoke-direct {p0}, Lo/kCX$b;-><init>()V

    .line 63
    new-instance v5, Lo/MF;

    invoke-direct {v5, p0, v2}, Lo/MF;-><init>(Ljava/lang/Object;I)V

    .line 66
    iput-object p0, v6, Lo/LX;->c:Lo/kCX$b;

    .line 68
    iput v2, v6, Lo/LX;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Lo/Kr;->b(Lo/akC;JILo/MF;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-object p0, v1

    .line 83
    :goto_1
    check-cast p0, Lo/akV;

    if-eqz p0, :cond_4

    .line 87
    iget v0, v0, Lo/kCX$b;->c:F

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 96
    new-instance v1, Lo/kzm;

    invoke-direct {v1, p0, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
