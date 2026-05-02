.class public final Lo/hWJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/hVc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    invoke-static {v0}, Lo/zp;->b(F)Lo/zn;

    move-result-object v0

    .line 12
    new-instance v1, Lo/hVc;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2, v0}, Lo/hVc;-><init>(FLo/aib;)V

    .line 15
    sput-object v1, Lo/hWJ;->a:Lo/hVc;

    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 8

    const v0, -0x6ec5792e

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eq v2, v1, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 36
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    sget-object v1, Lo/adP$b;->d:Lo/adR;

    .line 44
    invoke-static {v1, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 48
    iget-wide v2, p1, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 58
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 60
    invoke-static {p1, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 64
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 69
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    .line 71
    iget-object v6, p1, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v6, :cond_4

    .line 75
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 78
    iget-boolean v6, p1, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v6, :cond_3

    .line 82
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 89
    :goto_3
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 91
    invoke-static {p1, v1, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 94
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 96
    invoke-static {p1, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 103
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 108
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 110
    invoke-static {p1, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 113
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 115
    invoke-static {p1, v4, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 125
    sget-object v1, Lo/hWJ;->a:Lo/hVc;

    const/4 v2, 0x0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v5, v0, 0x36

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 129
    invoke-static/range {v1 .. v6}, Lo/hVT;->d(Lo/hVc;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 132
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 136
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    const/4 p0, 0x0

    .line 140
    throw p0

    .line 142
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 145
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 155
    new-instance v0, Lo/rH;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, Lo/rH;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 158
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final e(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCb;)V
    .locals 26

    move/from16 v6, p0

    move-object/from16 v5, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 11
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xcb454e0

    move-object/from16 v1, p1

    .line 25
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    const/4 v4, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    .line 54
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    .line 70
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    move-object/from16 v15, p6

    if-nez v8, :cond_7

    .line 88
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    .line 104
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    move v14, v7

    and-int/lit16 v7, v14, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    move v7, v9

    :goto_6
    and-int/lit8 v8, v14, 0x1

    .line 128
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 134
    sget-object v8, Lo/hWJ;->a:Lo/hVc;

    .line 136
    invoke-static {v5, v8}, Lo/hVT;->b(Landroidx/compose/ui/Modifier;Lo/hVc;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 140
    sget-object v10, Lo/adP$b;->d:Lo/adR;

    .line 142
    invoke-static {v10, v9}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v9

    .line 146
    iget-wide v10, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 148
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v11

    .line 156
    invoke-static {v0, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 160
    sget-object v12, Lo/aoy;->e:Lo/aoy$b;

    .line 165
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    .line 167
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v13, :cond_c

    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 174
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v13, :cond_b

    .line 178
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 182
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 185
    :goto_7
    sget-object v12, Lo/aoy$b;->d:Lo/kCm;

    .line 187
    invoke-static {v0, v9, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 190
    sget-object v9, Lo/aoy$b;->i:Lo/kCm;

    .line 192
    invoke-static {v0, v11, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 199
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 201
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10, v9}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 204
    sget-object v9, Lo/aoy$b;->b:Lo/kCb;

    .line 206
    invoke-static {v0, v9}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 209
    sget-object v9, Lo/aoy$b;->h:Lo/kCm;

    .line 211
    invoke-static {v0, v7, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shl-int/lit8 v7, v14, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    and-int/lit16 v10, v7, 0x1c00

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v7, v7, 0x36

    or-int/2addr v7, v10

    shl-int/lit8 v10, v14, 0x9

    const/high16 v13, 0x380000

    and-int/2addr v10, v13

    or-int v16, v7, v10

    const/16 v17, 0x30

    move-object v7, v9

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v13, p6

    move/from16 v22, v14

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v17

    .line 237
    invoke-static/range {v7 .. v16}, Lo/hVT;->c(Ljava/lang/String;Lo/hVc;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/ame;Lo/kCb;Lo/XE;II)V

    .line 240
    invoke-static {}, Lo/fbj;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v11

    .line 246
    sget-object v7, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, 0x0

    .line 249
    invoke-static {v7, v8, v9, v4}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 258
    new-instance v4, Lo/azz;

    move-object v14, v4

    const/4 v7, 0x3

    invoke-direct {v4, v7}, Lo/azz;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    and-int/lit8 v4, v22, 0xe

    or-int/lit8 v23, v4, 0x30

    const/16 v24, 0x180

    const/16 v25, 0x2f6c

    move-object/from16 v7, p3

    move-object/from16 v22, v0

    .line 286
    invoke-static/range {v7 .. v25}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v4, 0x1

    .line 291
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_8

    .line 295
    :cond_c
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 299
    throw v0

    .line 300
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 303
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 319
    new-instance v8, Lo/iPo;

    move-object v0, v8

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    move/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lo/iPo;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCb;Landroidx/compose/ui/Modifier;I)V

    .line 322
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method
