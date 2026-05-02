.class public final Lo/Jk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroidx/compose/ui/Modifier;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 15
    sput-object v0, Lo/Jk;->e:Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41e00000    # 28.0f

    const/4 v5, 0x2

    move-object v0, v6

    .line 21
    invoke-static/range {v0 .. v5}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 25
    sput-object v0, Lo/Jk;->a:Landroidx/compose/ui/Modifier;

    const/16 v0, 0x28

    .line 29
    invoke-static {v0}, Lo/aAf;->e(I)J

    move-result-wide v0

    .line 33
    sput-wide v0, Lo/Jk;->d:J

    const/16 v0, 0x24

    .line 37
    invoke-static {v0}, Lo/aAf;->e(I)J

    move-result-wide v0

    .line 41
    sput-wide v0, Lo/Jk;->c:J

    const/16 v0, 0x26

    .line 45
    invoke-static {v0}, Lo/aAf;->e(I)J

    move-result-wide v0

    .line 49
    sput-wide v0, Lo/Jk;->b:J

    return-void
.end method

.method public static final a(FFLo/abJ;Lo/XE;I)V
    .locals 8

    const v0, 0x4bce9401    # 2.707661E7f

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
    new-instance v2, Lo/Jp;

    invoke-direct {v2, p0, p1}, Lo/Jp;-><init>(FF)V

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

    const/4 v5, 0x0

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

.method public static final d(Lo/kCm;Lo/kCm;Lo/XE;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x485be983

    move-object/from16 v6, p2

    .line 17
    invoke-interface {v6, v5}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    .line 21
    iget-object v6, v5, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    .line 25
    sget-object v7, Lo/rS;->c:Lo/rS;

    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_1

    .line 29
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_3

    .line 45
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_5

    .line 61
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v7, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    if-eq v8, v9, :cond_6

    move v8, v10

    goto :goto_4

    :cond_6
    move v8, v3

    :goto_4
    and-int/2addr v7, v10

    .line 84
    invoke-virtual {v5, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 90
    sget-object v7, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 94
    invoke-static {v7, v8, v3}, Lo/rS;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 98
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    .line 102
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v8, v9, :cond_7

    .line 106
    sget-object v8, Lo/Ji;->c:Lo/Ji;

    .line 108
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 111
    :cond_7
    check-cast v8, Lo/amP;

    .line 113
    invoke-interface {v5}, Lo/XE;->k()I

    move-result v9

    .line 117
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v11

    .line 121
    invoke-static {v5, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 125
    sget-object v12, Lo/aoy;->e:Lo/aoy$b;

    .line 130
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v6, :cond_15

    .line 134
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 137
    iget-boolean v14, v5, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v14, :cond_8

    .line 141
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 145
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 148
    :goto_5
    sget-object v14, Lo/aoy$b;->d:Lo/kCm;

    .line 150
    invoke-static {v5, v8, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 153
    sget-object v8, Lo/aoy$b;->i:Lo/kCm;

    .line 155
    invoke-static {v5, v11, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 158
    sget-object v11, Lo/aoy$b;->c:Lo/kCm;

    .line 162
    iget-boolean v15, v5, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v15, :cond_9

    .line 166
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 180
    :cond_9
    invoke-static {v9, v5, v9, v11}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 183
    :cond_a
    sget-object v9, Lo/aoy$b;->h:Lo/kCm;

    .line 185
    invoke-static {v5, v7, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 188
    sget-object v7, Lo/adP$b;->l:Lo/adR;

    .line 190
    sget-object v13, Lo/adP$b;->k:Lo/adR$b;

    if-nez v0, :cond_b

    const v15, 0x6bd6c622

    .line 197
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 200
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move v2, v3

    move-object/from16 v16, v6

    goto :goto_7

    :cond_b
    const v15, 0x6bd6c623

    .line 210
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 213
    sget-object v15, Lo/Jk;->e:Landroidx/compose/ui/Modifier;

    .line 218
    const-string v10, "title"

    invoke-static {v15, v10}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 222
    invoke-static {v10, v13}, Lo/rS;->c(Landroidx/compose/ui/Modifier;Lo/adR$b;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 229
    invoke-static {v7, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v15

    .line 233
    invoke-interface {v5}, Lo/XE;->k()I

    move-result v3

    .line 237
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v2

    .line 241
    invoke-static {v5, v10}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    if-eqz v6, :cond_14

    .line 247
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->t()V

    move-object/from16 v16, v6

    .line 250
    iget-boolean v6, v5, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v6, :cond_c

    .line 254
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 258
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 261
    :goto_6
    invoke-static {v5, v15, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 264
    invoke-static {v5, v2, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 267
    iget-boolean v2, v5, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v2, :cond_d

    .line 271
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 285
    :cond_d
    invoke-static {v3, v5, v3, v11}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 288
    :cond_e
    invoke-static {v5, v10, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 291
    invoke-interface {v0, v5, v4}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 295
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v2, 0x0

    .line 299
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_7
    if-nez v1, :cond_f

    const v3, 0x6bd8cce6

    .line 307
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 310
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const v3, 0x6bd8cce7

    .line 320
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 323
    sget-object v3, Lo/Jk;->a:Landroidx/compose/ui/Modifier;

    .line 328
    const-string v6, "text"

    invoke-static {v3, v6}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 332
    invoke-static {v3, v13}, Lo/rS;->c(Landroidx/compose/ui/Modifier;Lo/adR$b;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 336
    invoke-static {v7, v2}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v6

    .line 340
    invoke-interface {v5}, Lo/XE;->k()I

    move-result v2

    .line 344
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 348
    invoke-static {v5, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v16, :cond_13

    .line 354
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 357
    iget-boolean v10, v5, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_10

    .line 361
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_8

    .line 365
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 368
    :goto_8
    invoke-static {v5, v6, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 371
    invoke-static {v5, v7, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 374
    iget-boolean v6, v5, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v6, :cond_11

    .line 378
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 392
    :cond_11
    invoke-static {v2, v5, v2, v11}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 395
    :cond_12
    invoke-static {v5, v3, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 400
    invoke-interface {v1, v5, v4}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 404
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v3, 0x0

    .line 408
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 411
    :goto_9
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_a

    .line 415
    :cond_13
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 418
    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 419
    invoke-static {}, Lo/XD;->c()V

    .line 422
    throw v0

    :cond_15
    const/4 v0, 0x0

    .line 425
    invoke-static {}, Lo/XD;->c()V

    .line 428
    throw v0

    .line 429
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 432
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 442
    new-instance v3, Lo/Ne;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lo/Ne;-><init>(Lo/kCm;Lo/kCm;I)V

    .line 445
    iput-object v3, v2, Lo/Zm;->e:Lo/kCm;

    :cond_17
    return-void
.end method
