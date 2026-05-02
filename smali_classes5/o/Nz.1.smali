.class public final Lo/Nz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F = 280.0f

.field public static final b:Lo/sZ;

.field public static final c:F = 12.0f

.field public static final d:F = 8.0f

.field public static final e:F = 560.0f

.field public static final f:Lo/sZ;

.field private static g:Lo/Yk;

.field public static final i:Lo/sZ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lo/sZ;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lo/sZ;-><init>(FFFF)V

    .line 29
    sput-object v0, Lo/Nz;->b:Lo/sZ;

    const/4 v0, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x7

    .line 36
    invoke-static {v0, v0, v0, v2, v3}, Lo/sS;->e(FFFFI)Lo/sZ;

    .line 42
    invoke-static {v0, v0, v0, v2, v3}, Lo/sS;->e(FFFFI)Lo/sZ;

    move-result-object v2

    .line 46
    sput-object v2, Lo/Nz;->i:Lo/sZ;

    .line 48
    invoke-static {v0, v0, v0, v1, v3}, Lo/sS;->e(FFFFI)Lo/sZ;

    move-result-object v0

    .line 52
    sput-object v0, Lo/Nz;->f:Lo/sZ;

    .line 57
    new-instance v0, Lo/Tr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/Tr;-><init>(I)V

    .line 62
    new-instance v1, Lo/Yk;

    invoke-direct {v1, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 65
    sput-object v1, Lo/Nz;->g:Lo/Yk;

    return-void
.end method

.method public static final a(FFLo/abJ;Lo/XE;I)V
    .locals 8

    const v0, -0x36b20a24    # -843613.75f

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    .line 31
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    .line 46
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 71
    invoke-virtual {p3, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    and-int/lit8 v2, v0, 0xe

    if-ne v2, v1, :cond_7

    move v1, v6

    goto :goto_5

    :cond_7
    move v1, v5

    :goto_5
    and-int/lit8 v2, v0, 0x70

    if-ne v2, v3, :cond_8

    move v5, v6

    .line 90
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v1, v5

    if-nez v1, :cond_9

    .line 96
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v1, :cond_a

    .line 102
    :cond_9
    new-instance v2, Lo/NG;

    invoke-direct {v2, p0, p1}, Lo/NG;-><init>(FF)V

    .line 105
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 108
    :cond_a
    check-cast v2, Lo/amP;

    .line 114
    invoke-interface {p3}, Lo/XE;->k()I

    move-result v1

    .line 118
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 122
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 124
    invoke-static {p3, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 128
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 133
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    .line 141
    iget-object v7, p3, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v7, :cond_e

    .line 145
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 148
    iget-boolean v7, p3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_b

    .line 152
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 156
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 159
    :goto_6
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 161
    invoke-static {p3, v2, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 164
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 166
    invoke-static {p3, v3, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 169
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 171
    iget-boolean v3, p3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v3, :cond_c

    .line 175
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 189
    :cond_c
    invoke-static {v1, p3, v1, v2}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 192
    :cond_d
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 194
    invoke-static {p3, v4, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 201
    invoke-static {v0, p2, p3, v6}, Lo/Lf;->d(ILo/abJ;Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    .line 205
    :cond_e
    invoke-static {}, Lo/XD;->c()V

    const/4 p0, 0x0

    .line 209
    throw p0

    .line 210
    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 213
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 226
    new-instance v6, Lo/Jj;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/Jj;-><init>(FFLo/abJ;II)V

    .line 229
    iput-object v6, p3, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method

.method public static final b(Lo/abJ;Landroidx/compose/ui/Modifier;Lo/kCm;Lo/kCm;Lo/aib;JFJJJJLo/XE;II)V
    .locals 21

    move/from16 v15, p17

    const v0, 0x522d8af1

    move-object/from16 v1, p16

    .line 8
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_1

    move-object/from16 v14, p0

    .line 18
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move-object/from16 v14, p0

    move v1, v15

    :goto_1
    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_3

    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v15, 0xc00

    move-object/from16 v13, p2

    if-nez v4, :cond_5

    .line 57
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_3

    :cond_4
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v15, 0x6000

    move-object/from16 v11, p3

    if-nez v4, :cond_7

    .line 75
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x4000

    goto :goto_4

    :cond_6
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    const/high16 v4, 0x30000

    and-int/2addr v4, v15

    move-object/from16 v12, p4

    if-nez v4, :cond_9

    .line 94
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x180000

    and-int/2addr v4, v15

    move-wide/from16 v9, p5

    if-nez v4, :cond_b

    .line 116
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    const/high16 v4, 0xc00000

    and-int/2addr v4, v15

    move/from16 v7, p7

    if-nez v4, :cond_d

    .line 139
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x400000

    :goto_7
    or-int/2addr v1, v4

    :cond_d
    const/high16 v4, 0x6000000

    and-int/2addr v4, v15

    move-wide/from16 v5, p8

    if-nez v4, :cond_f

    .line 161
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x4000000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x2000000

    :goto_8
    or-int/2addr v1, v4

    :cond_f
    const/high16 v4, 0x30000000

    and-int/2addr v4, v15

    move-wide/from16 v14, p10

    if-nez v4, :cond_11

    .line 183
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000000

    goto :goto_9

    :cond_10
    const/high16 v4, 0x10000000

    :goto_9
    or-int/2addr v1, v4

    :cond_11
    and-int/lit8 v4, p18, 0x6

    if-nez v4, :cond_13

    move-wide/from16 v14, p12

    .line 204
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    move v2, v3

    :goto_a
    or-int v2, p18, v2

    goto :goto_b

    :cond_13
    move-wide/from16 v14, p12

    move/from16 v2, p18

    :goto_b
    and-int/lit8 v3, p18, 0x30

    if-nez v3, :cond_15

    move-wide/from16 v3, p14

    .line 224
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v8

    if-eqz v8, :cond_14

    const/16 v8, 0x20

    goto :goto_c

    :cond_14
    const/16 v8, 0x10

    :goto_c
    or-int/2addr v2, v8

    goto :goto_d

    :cond_15
    move-wide/from16 v3, p14

    :goto_d
    const v8, 0x12492493

    and-int/2addr v8, v1

    const v3, 0x12492492

    const/4 v4, 0x1

    if-ne v8, v3, :cond_16

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_16

    const/4 v2, 0x0

    goto :goto_e

    :cond_16
    move v2, v4

    :goto_e
    and-int/2addr v1, v4

    .line 259
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 277
    new-instance v1, Lo/NC;

    move-object v4, v1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p12

    move-wide/from16 v9, p14

    move-wide/from16 v11, p8

    move-object/from16 v13, p0

    invoke-direct/range {v4 .. v13}, Lo/NC;-><init>(Lo/kCm;Lo/kCm;JJJLo/abJ;)V

    const v2, -0x26e8eb4a

    .line 283
    invoke-static {v2, v1, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v10

    .line 311
    sget-object v13, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x68

    move-object v1, v13

    move-object/from16 v2, p4

    move-wide/from16 v3, p5

    move/from16 v7, p7

    move-object v11, v0

    .line 322
    invoke-static/range {v1 .. v12}, Lo/SO;->d(Landroidx/compose/ui/Modifier;Lo/aib;JJFFLo/kq;Lo/kCm;Lo/XE;I)V

    move-object v2, v13

    goto :goto_f

    .line 326
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v2, p1

    .line 331
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v13

    if-eqz v13, :cond_18

    .line 366
    new-instance v11, Lo/NA;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v19, v11

    move-wide/from16 v11, p10

    move-object/from16 v20, v13

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lo/NA;-><init>(Lo/abJ;Landroidx/compose/ui/Modifier;Lo/kCm;Lo/kCm;Lo/aib;JFJJJJII)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    .line 371
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_18
    return-void
.end method

.method public static final b(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/aCh;Lo/abJ;Lo/XE;I)V
    .locals 8

    const v0, 0x17c55da

    .line 4
    invoke-interface {p4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    .line 44
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    .line 60
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    and-int/2addr v0, v3

    .line 84
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90
    sget-object v0, Lo/Nz;->g:Lo/Yk;

    .line 92
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, Lo/NS;

    .line 100
    new-instance v1, Lo/NP;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/NP;-><init>(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/aCh;Lo/abJ;)V

    .line 103
    invoke-interface {v0, v1, p4, v4}, Lo/NS;->a(Lo/NP;Lo/XE;I)V

    goto :goto_6

    .line 107
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 110
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p4

    if-eqz p4, :cond_a

    .line 124
    new-instance v7, Lo/dtT;

    const/4 v6, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo/dtT;-><init>(Lo/kCd;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    iput-object v7, p4, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method

.method public static final b(Lo/kCd;Lo/abJ;Landroidx/compose/ui/Modifier;Lo/kCm;Lo/kCm;Lo/aib;JJJJFLo/aCh;Lo/XE;II)V
    .locals 32

    move/from16 v15, p17

    move/from16 v13, p18

    const v0, -0x33b6c663    # -5.274994E7f

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v15, 0x6

    const/4 v3, 0x2

    move-object/from16 v7, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    const/16 v5, 0x20

    const/16 v6, 0x10

    move-object/from16 v8, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    move-object/from16 v11, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    const/4 v2, 0x0

    if-nez v4, :cond_7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v15

    move-object/from16 v4, p3

    if-nez v2, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v15

    if-nez v2, :cond_d

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v16, 0x80000

    :goto_7
    or-int v1, v1, v16

    goto :goto_8

    :cond_d
    move-object/from16 v2, p4

    :goto_8
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    move-object/from16 v9, p5

    if-nez v16, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v17, 0x400000

    :goto_9
    or-int v1, v1, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v15, v17

    move-wide/from16 v10, p6

    if-nez v17, :cond_11

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x2000000

    :goto_a
    or-int v1, v1, v18

    :cond_11
    const/high16 v18, 0x30000000

    and-int v18, v15, v18

    move-wide/from16 v14, p8

    if-nez v18, :cond_13

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v19, 0x10000000

    :goto_b
    or-int v1, v1, v19

    :cond_13
    and-int/lit8 v19, v13, 0x6

    if-nez v19, :cond_15

    move-wide/from16 v12, p10

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v20

    move/from16 v13, p18

    if-eqz v20, :cond_14

    const/4 v3, 0x4

    :cond_14
    or-int/2addr v3, v13

    goto :goto_c

    :cond_15
    move v3, v13

    :goto_c
    and-int/lit8 v12, v13, 0x30

    move-wide/from16 v14, p12

    if-nez v12, :cond_17

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_d

    :cond_16
    move v5, v6

    :goto_d
    or-int/2addr v3, v5

    :cond_17
    and-int/lit16 v5, v13, 0x180

    move/from16 v12, p14

    if-nez v5, :cond_19

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v16, 0x100

    goto :goto_e

    :cond_18
    const/16 v16, 0x80

    :goto_e
    or-int v3, v3, v16

    :cond_19
    and-int/lit16 v5, v13, 0xc00

    move-object/from16 v6, p15

    if-nez v5, :cond_1b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v18, 0x800

    goto :goto_f

    :cond_1a
    const/16 v18, 0x400

    :goto_f
    or-int v3, v3, v18

    :cond_1b
    const v5, 0x12492493

    and-int/2addr v5, v1

    const v2, 0x12492492

    if-ne v5, v2, :cond_1c

    and-int/lit16 v2, v3, 0x493

    const/16 v5, 0x492

    if-ne v2, v5, :cond_1c

    const/4 v2, 0x0

    goto :goto_10

    :cond_1c
    const/4 v2, 0x1

    :goto_10
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2
    new-instance v2, Lo/NF;

    move-object/from16 v16, v2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-wide/from16 v20, p6

    move/from16 v22, p14

    move-wide/from16 v23, p8

    move-wide/from16 v25, p10

    move-wide/from16 v27, p12

    move-object/from16 v29, p1

    invoke-direct/range {v16 .. v29}, Lo/NF;-><init>(Lo/kCm;Lo/kCm;Lo/aib;JFJJJLo/abJ;)V

    const v5, 0x1f6fcd57

    invoke-static {v5, v2, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v5

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v3, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v16, v1, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p15

    move-object v4, v5

    move-object v5, v0

    move/from16 v6, v16

    .line 3
    invoke-static/range {v1 .. v6}, Lo/Nz;->b(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/aCh;Lo/abJ;Lo/XE;I)V

    goto :goto_11

    .line 4
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 5
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v5, Lo/ND;

    move-object v0, v5

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v7, v5

    move-object/from16 v5, p4

    move-object v8, v6

    move-object/from16 v6, p5

    move-object/from16 v30, v7

    move-object v9, v8

    move-wide/from16 v7, p6

    move-object v11, v9

    move-wide/from16 v9, p8

    move-object/from16 v31, v11

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v19}, Lo/ND;-><init>(Lo/kCd;Lo/abJ;Landroidx/compose/ui/Modifier;Lo/kCm;Lo/kCm;Lo/aib;JJJJFLo/aCh;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    .line 6
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_1e
    return-void
.end method
