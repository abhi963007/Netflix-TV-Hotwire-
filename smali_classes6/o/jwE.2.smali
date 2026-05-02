.class public final Lo/jwE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 5
    const-string v0, "#243B55"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-static {v0}, Lo/ahq;->b(I)J

    move-result-wide v3

    .line 13
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 18
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const v1, 0xc01aaf

    .line 20
    invoke-static {v1, v0}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    .line 27
    new-instance v0, Lo/jwF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jwF;-><init>(I)V

    .line 49
    new-instance v1, Lo/jvW;

    const-string v2, "ad url"

    const-string v5, "video artwork url"

    const-string v6, "logo url"

    const-string v7, "S1: E2 The Man in the Straw Hat"

    const-string v8, "title content description"

    const/16 v11, 0x16

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lo/jvW;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZZLo/kCb;)V

    return-void
.end method

.method public static final a(Lo/jvW;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    .line 10
    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a96a136

    move-object/from16 v1, p2

    .line 18
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    .line 43
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v10, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v10

    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 67
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 75
    sget-object v2, Lo/kFz;->e:Lo/kFz$a;

    .line 77
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v3, 0x64

    .line 81
    invoke-static {v3, v2}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v14

    .line 85
    invoke-static {v3, v2}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v16

    .line 92
    new-instance v2, Lo/jwp;

    const/4 v12, 0x1

    const-string v13, "Pause Ads Ui Animation"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lo/jwp;-><init>(ZLjava/lang/String;JJ)V

    .line 97
    new-instance v3, Lo/jwB;

    invoke-direct {v3, v6, v1}, Lo/jwB;-><init>(Lo/jvW;I)V

    const v1, -0x76e08d43

    .line 103
    invoke-static {v1, v3, v9}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v5, v1, v0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v4, v9

    .line 117
    invoke-static/range {v0 .. v5}, Lo/jwt;->e(Lo/jvW;Lo/jwp;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 124
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 132
    new-instance v1, Lo/jwJ;

    invoke-direct {v1, v6, v7, v8, v10}, Lo/jwJ;-><init>(Lo/jvW;Landroidx/compose/ui/Modifier;II)V

    .line 135
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final a(Lo/jvW;Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 9

    const v0, -0x491c757e

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_4

    .line 35
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_4
    :goto_3
    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v5, v6, :cond_5

    move v5, v7

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    and-int/2addr v2, v7

    .line 58
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_6

    .line 66
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v8, v2

    goto :goto_5

    :cond_6
    move-object v8, p1

    .line 68
    :goto_5
    sget-wide v2, Lo/ahn;->a:J

    .line 70
    sget-object v4, Lo/ahS;->e:Lo/ahS$e;

    .line 72
    invoke-static {v8, v2, v3, v4}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 80
    new-instance v3, Lo/kJO;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v4}, Lo/kJO;-><init>(Ljava/lang/Object;I)V

    const v4, -0x3dcb2f94

    .line 86
    invoke-static {v4, v3, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object v5, v0

    .line 94
    invoke-static/range {v2 .. v7}, Lo/rN;->d(Landroidx/compose/ui/Modifier;Lo/adP;Lo/abJ;Lo/XE;II)V

    move-object v2, v8

    goto :goto_6

    .line 99
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v2, p1

    .line 103
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 116
    new-instance v7, Lo/drP;

    const/16 v5, 0xb

    move-object v0, v7

    move-object v1, p0

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/drP;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;III)V

    .line 119
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method

.method public static final d(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;)V
    .locals 25

    move/from16 v4, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const v0, -0x46587571

    move-object/from16 v5, p1

    .line 14
    invoke-interface {v5, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v14, v5

    and-int/lit16 v5, v14, 0x93

    const/16 v6, 0x92

    const/4 v8, 0x0

    const/4 v15, 0x1

    if-eq v5, v6, :cond_6

    move v5, v15

    goto :goto_4

    :cond_6
    move v5, v8

    :goto_4
    and-int/lit8 v6, v14, 0x1

    .line 81
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 87
    invoke-static {}, Lo/eGY;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 91
    invoke-static {v5, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v5

    const/high16 v9, 0x40800000    # 4.0f

    .line 96
    invoke-static {v9}, Lo/zp;->b(F)Lo/zn;

    move-result-object v9

    .line 100
    invoke-static {v3, v5, v6, v9}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v9, 0x40c00000    # 6.0f

    .line 109
    invoke-static {v5, v6, v9}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    and-int/lit8 v5, v14, 0x70

    if-ne v5, v7, :cond_7

    move v5, v15

    goto :goto_5

    :cond_7
    move v5, v8

    .line 120
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 126
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v5, :cond_9

    .line 134
    :cond_8
    new-instance v6, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    const/16 v5, 0x16

    invoke-direct {v6, v5, v2}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(ILo/kCd;)V

    .line 137
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 142
    :cond_9
    move-object/from16 v20, v6

    check-cast v20, Lo/kCd;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xf

    .line 151
    invoke-static/range {v16 .. v21}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 155
    sget-object v6, Lo/ry;->f:Lo/ry$i;

    .line 157
    sget-object v7, Lo/adP$b;->f:Lo/adR$c;

    const/16 v9, 0x30

    .line 161
    invoke-static {v6, v7, v0, v9}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v6

    .line 165
    iget-wide v9, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 167
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 175
    invoke-static {v0, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 179
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 184
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 186
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v11, :cond_b

    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 193
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_a

    .line 197
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 201
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 204
    :goto_6
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 206
    invoke-static {v0, v6, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 209
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 211
    invoke-static {v0, v9, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 218
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 223
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 225
    invoke-static {v0, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 228
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 230
    invoke-static {v0, v5, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 233
    invoke-static {}, Lo/etL;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 237
    invoke-static {v5, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v5

    .line 241
    invoke-static {}, Lo/dYm;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v7

    .line 245
    sget-object v9, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Standard:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 252
    new-instance v10, Lo/kzm;

    const-string v11, "link"

    invoke-direct {v10, v11, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    new-array v11, v15, [Lo/kzm;

    aput-object v10, v11, v8

    const v8, 0x7f140b9a

    .line 262
    invoke-static {v8, v11, v0}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v8

    .line 269
    new-instance v10, Lo/ahn;

    invoke-direct {v10, v5, v6}, Lo/ahn;-><init>(J)V

    const/4 v11, 0x0

    const/16 v12, 0xc00

    const/4 v13, 0x4

    move-object v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move v11, v12

    move v12, v13

    .line 278
    invoke-static/range {v5 .. v12}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/ahn;Lo/XE;II)V

    .line 281
    invoke-static {}, Lo/etL;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 285
    invoke-static {v5, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v6

    .line 291
    invoke-static {}, Lo/eYs;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v10

    .line 302
    sget-object v16, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v17, 0x41000000    # 8.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    .line 308
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move v5, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x180

    move/from16 v22, v5

    const/16 v23, 0x0

    const/16 v24, 0x3fe8

    move-object/from16 v5, p3

    move-object/from16 v21, v0

    .line 341
    invoke-static/range {v5 .. v24}, Lo/dCT;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v5, 0x1

    .line 346
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    .line 350
    :cond_b
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 354
    throw v0

    .line 355
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 358
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 369
    new-instance v7, Lo/jwK;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lo/jwK;-><init>(Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;II)V

    .line 372
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method
