.class public final Lo/hWc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$a;Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v4, p1

    move/from16 v0, p5

    .line 10
    const-string v1, ""

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x679cb2c

    move-object/from16 v2, p4

    .line 23
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    .line 32
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v2, v0, 0x30

    if-nez v2, :cond_3

    .line 48
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_5

    move-object/from16 v13, p2

    .line 66
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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
    move-object/from16 v13, p2

    :goto_4
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_8

    move-object/from16 v3, p3

    .line 96
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v1, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v3, p3

    :goto_7
    move v12, v1

    and-int/lit16 v1, v12, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-eq v1, v5, :cond_9

    move v1, v11

    goto :goto_8

    :cond_9
    move v1, v6

    :goto_8
    and-int/lit8 v5, v12, 0x1

    .line 121
    invoke-virtual {v14, v5, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 127
    sget-object v10, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v2, :cond_a

    move-object v8, v10

    goto :goto_9

    :cond_a
    move-object v8, v3

    :goto_9
    const/high16 v1, 0x40800000    # 4.0f

    .line 135
    invoke-static {v1}, Lo/zp;->b(F)Lo/zn;

    move-result-object v1

    .line 139
    invoke-static {v8, v1}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 143
    sget-object v2, Lo/ry;->f:Lo/ry$i;

    .line 145
    sget-object v3, Lo/adP$b;->o:Lo/adR$c;

    .line 147
    invoke-static {v2, v3, v14, v6}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v2

    .line 151
    iget-wide v5, v14, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 157
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 161
    invoke-static {v14, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 165
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 170
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 172
    iget-object v7, v14, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v7, :cond_c

    .line 176
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 179
    iget-boolean v7, v14, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_b

    .line 183
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_a

    .line 187
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 190
    :goto_a
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 192
    invoke-static {v14, v2, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 195
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 197
    invoke-static {v14, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 204
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 209
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 211
    invoke-static {v14, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 214
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 216
    invoke-static {v14, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 219
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 223
    invoke-static {}, Lo/eFW;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 227
    invoke-static {v1, v14}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v5

    .line 231
    sget-object v9, Lo/ahS;->e:Lo/ahS$e;

    .line 233
    invoke-static {v10, v5, v6, v9}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x40400000    # 3.0f

    .line 241
    invoke-static {v1, v5, v6, v5, v6}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 248
    new-instance v3, Lo/azz;

    move-object v7, v3

    move-object/from16 p4, v14

    const/4 v14, 0x3

    invoke-direct {v3, v14}, Lo/azz;-><init>(I)V

    shl-int/lit8 v3, v12, 0x6

    const v16, 0xe000

    and-int v19, v3, v16

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v5, v16

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-wide/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v22, v10

    move/from16 v10, v16

    move/from16 v11, v16

    move/from16 v23, v12

    move/from16 v12, v16

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v24, p4

    move-object/from16 v14, v16

    and-int/lit8 v16, v23, 0xe

    or-int v16, v16, v19

    const/16 v17, 0x0

    const/16 v18, 0x3f68

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v15, v24

    .line 302
    invoke-static/range {v0 .. v18}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 305
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 309
    invoke-static {}, Lo/exy;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 313
    invoke-static {v0, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v0

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    .line 321
    invoke-static {v3, v0, v1, v4}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v3, 0x40c00000    # 6.0f

    .line 329
    invoke-static {v0, v3, v1, v3, v1}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 336
    new-instance v0, Lo/azz;

    move-object v7, v0

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lo/azz;-><init>(I)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    shr-int/lit8 v0, v23, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v16, v0, v19

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    .line 350
    invoke-static/range {v0 .. v18}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    move-object/from16 v0, v24

    const/4 v1, 0x1

    .line 354
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v4, v20

    goto :goto_b

    .line 360
    :cond_c
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 364
    throw v0

    :cond_d
    move-object v0, v14

    .line 365
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v4, v3

    .line 369
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 388
    new-instance v9, Lo/hVN;

    const/4 v7, 0x2

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lo/hVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;III)V

    .line 391
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method
