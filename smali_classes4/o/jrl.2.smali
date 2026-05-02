.class public final Lo/jrl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/lang/String;ILo/jrM;Lo/jtE;Lo/kCd;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/XE;I)V
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v12, p4

    move/from16 v10, p8

    .line 10
    const-string v0, ""

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x447189a8

    move-object/from16 v1, p7

    .line 24
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, v10, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    move/from16 v14, p1

    if-nez v2, :cond_3

    .line 51
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

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

    if-nez v2, :cond_5

    move-object/from16 v13, p2

    .line 72
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    goto :goto_4

    :cond_5
    move-object/from16 v13, p2

    :goto_4
    and-int/lit16 v2, v10, 0xc00

    move-object/from16 v11, p3

    if-nez v2, :cond_7

    .line 93
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_9

    .line 109
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_6

    :cond_8
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    move-object/from16 v8, p6

    if-nez v2, :cond_b

    .line 131
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_b
    move/from16 v27, v0

    const v0, 0x92493

    and-int v0, v27, v0

    const v2, 0x92492

    if-eq v0, v2, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    and-int/lit8 v2, v27, 0x1

    .line 158
    invoke-virtual {v15, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x6

    .line 165
    invoke-static {v0, v15, v1}, Lo/Qk;->b(ILo/XE;I)Lo/Sd;

    move-result-object v31

    .line 169
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 173
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_d

    .line 177
    sget-object v0, Lo/kBk;->c:Lo/kBk;

    .line 179
    invoke-static {v0, v15}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v0

    .line 183
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 186
    :cond_d
    move-object v4, v0

    check-cast v4, Lo/kIp;

    .line 188
    invoke-static {}, Lo/eGY;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 192
    invoke-static {v0, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v21

    .line 196
    invoke-static {}, Lo/eGB;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 200
    invoke-static {v0, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v16

    .line 213
    new-instance v7, Lo/jrn;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, v31

    move-object/from16 v6, p4

    move-object v9, v7

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lo/jrn;-><init>(Ljava/lang/String;ILo/jrM;Lo/kIp;Lo/Sd;Lo/kCd;Lo/jtE;Ljava/lang/String;)V

    const v0, 0x1943290a

    .line 220
    invoke-static {v0, v9, v15}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v26

    const/4 v0, 0x0

    move-object v11, v0

    const/4 v0, 0x0

    move v13, v0

    const/4 v0, 0x0

    move v14, v0

    const/4 v0, 0x0

    move-object v1, v15

    move-object v15, v0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shr-int/lit8 v0, v27, 0xc

    and-int/lit8 v28, v0, 0xe

    const/16 v29, 0xc06

    const/16 v30, 0x19ba

    move-object/from16 v10, p4

    move-object/from16 v12, v31

    move-object/from16 v27, v1

    .line 248
    invoke-static/range {v10 .. v30}, Lo/Qk;->e(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/Sd;FZLo/aib;JJFJLo/kCm;Lo/kCm;Lo/QL;Lo/abJ;Lo/XE;III)V

    .line 251
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v6, v0

    goto :goto_9

    :cond_e
    move-object v1, v15

    .line 257
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v6, p5

    .line 262
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 284
    new-instance v10, Lo/Lt;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/Lt;-><init>(Ljava/lang/String;ILo/jrM;Lo/jtE;Lo/kCd;Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V

    .line 287
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_f
    return-void
.end method

.method public static final c(Ljava/lang/String;ILo/jrM;Lo/kCd;Lo/jtE;Ljava/lang/String;Lo/XE;I)V
    .locals 27

    move-object/from16 v15, p0

    move/from16 v0, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move/from16 v10, p7

    .line 18
    const-string v1, ""

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x62f35ffe

    move-object/from16 v2, p6

    .line 31
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    .line 35
    iget-object v1, v8, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    .line 41
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    .line 59
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    .line 74
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_7

    .line 90
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_9

    .line 106
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    .line 121
    :cond_9
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    if-nez v4, :cond_b

    .line 125
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v10

    if-nez v4, :cond_d

    .line 142
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v2, v4

    :cond_d
    const v4, 0x92493

    and-int/2addr v4, v2

    const v5, 0x92492

    if-eq v4, v5, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x1

    .line 168
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 174
    invoke-static {}, Lo/exx;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 178
    invoke-static {v4, v8}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    .line 182
    sget-object v6, Lo/ahS;->e:Lo/ahS$e;

    .line 184
    invoke-static {v3, v4, v5, v6}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x41800000    # 16.0f

    const/16 v21, 0x7

    .line 199
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 205
    invoke-static {v4}, Lo/tG;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    .line 212
    invoke-static {v5}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v5

    .line 216
    sget-object v6, Lo/adP$b;->k:Lo/adR$b;

    const/4 v7, 0x6

    .line 219
    invoke-static {v5, v6, v8, v7}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v5

    .line 223
    iget-wide v9, v8, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 225
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 229
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 233
    invoke-static {v8, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 237
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 242
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    const/16 v22, 0x0

    if-eqz v1, :cond_1c

    .line 248
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 251
    iget-boolean v13, v8, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v13, :cond_f

    .line 255
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_9

    .line 259
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 262
    :goto_9
    sget-object v13, Lo/aoy$b;->d:Lo/kCm;

    .line 264
    invoke-static {v8, v5, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 267
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 269
    invoke-static {v8, v9, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 276
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v6, v9}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 281
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 283
    invoke-static {v8, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 286
    sget-object v14, Lo/aoy$b;->h:Lo/kCm;

    .line 288
    invoke-static {v8, v4, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 291
    sget-object v4, Lo/ry;->f:Lo/ry$i;

    const/high16 v17, 0x41800000    # 16.0f

    const/high16 v18, 0x41800000    # 16.0f

    const/high16 v19, 0x41800000    # 16.0f

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v3

    .line 303
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 317
    invoke-static {v7, v0}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 321
    sget-object v0, Lo/adP$b;->o:Lo/adR$c;

    move/from16 v17, v2

    const/4 v2, 0x6

    .line 324
    invoke-static {v4, v0, v8, v2}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v0

    .line 328
    iget-wide v11, v8, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 330
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 334
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v4

    .line 338
    invoke-static {v8, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v1, :cond_1b

    .line 344
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 347
    iget-boolean v1, v8, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v1, :cond_10

    .line 351
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_a

    .line 355
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 358
    :goto_a
    invoke-static {v8, v0, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 361
    invoke-static {v8, v4, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 364
    invoke-static {v2, v8, v9, v8, v6}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 367
    invoke-static {v8, v7, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 370
    invoke-static {}, Lo/fai;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v4

    .line 374
    invoke-static {}, Lo/eGD;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    move/from16 v0, v17

    .line 378
    sget-object v1, Lo/ti;->d:Lo/ti;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    .line 383
    invoke-virtual {v1, v3, v5, v14}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    move-object v13, v3

    move-object v3, v5

    const-wide/16 v5, 0x0

    const/16 v11, 0x800

    const/16 v12, 0x4000

    const/4 v7, 0x0

    const/16 v10, 0x100

    const-wide/16 v16, 0x0

    move-object/from16 p6, v8

    move-wide/from16 v8, v16

    const/16 v16, 0x0

    move/from16 v10, v16

    move/from16 v11, v16

    move/from16 v12, v16

    const/16 v16, 0x5

    move-object/from16 v23, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    and-int/lit8 v16, v0, 0xe

    const/16 v17, 0x180

    const/16 v18, 0x2fe8

    move/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v15, p6

    .line 420
    invoke-static/range {v0 .. v18}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 423
    invoke-static {}, Lo/ekD;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v2

    .line 427
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 429
    sget-object v6, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Small:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const v1, 0x7f140030

    .line 434
    invoke-static {v15, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    .line 442
    const-string v1, "ERROR_DOWNLOAD_SHEET_CLOSE_TAG"

    move-object/from16 v14, v23

    invoke-static {v14, v1}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v13, v24

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0x70

    const v8, 0x186006

    or-int v9, v1, v8

    const/16 v10, 0x1a0

    move-object/from16 v1, p3

    move-object v8, v15

    .line 464
    invoke-static/range {v0 .. v10}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    const/4 v0, 0x1

    .line 468
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v12, 0x0

    const/high16 v11, 0x41800000    # 16.0f

    if-eqz p5, :cond_11

    const v1, 0x6a590fca

    .line 477
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 480
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    const/4 v10, 0x2

    .line 488
    invoke-static {v14, v11, v12, v10}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 494
    invoke-static {}, Lo/eXZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v16, 0x0

    move/from16 v10, v16

    move/from16 v11, v16

    move/from16 v12, v16

    move v3, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v25, v14

    move-object/from16 v14, v16

    shr-int/lit8 v16, v3, 0x12

    and-int/lit8 v16, v16, 0xe

    or-int/lit8 v16, v16, 0x30

    const/16 v17, 0x0

    const/16 v18, 0x3fe8

    move-object/from16 v0, p5

    move-object/from16 v21, v15

    move/from16 v26, v3

    const/4 v3, 0x0

    .line 538
    invoke-static/range {v0 .. v18}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    move-object/from16 v0, v21

    const/4 v1, 0x0

    .line 542
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_b

    :cond_11
    move/from16 v26, v13

    move-object/from16 v25, v14

    move-object v0, v15

    const/4 v1, 0x0

    const v2, 0x6a5cac76

    .line 558
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 561
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_b
    move/from16 v15, p1

    .line 565
    invoke-static {v0, v15}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    .line 569
    invoke-static {}, Lo/eHx;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    move-object/from16 v14, v25

    const/4 v3, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x2

    .line 579
    invoke-static {v14, v5, v3, v6}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 585
    const-string v5, "ERROR_DOWNLOAD_SHEET_ERROR_STATUS_TAG"

    invoke-static {v3, v5}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 589
    invoke-static {}, Lo/eXZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v6

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v1, v14

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v20, 0x3fe8

    move-object/from16 v17, v0

    .line 618
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 623
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    move-object/from16 v10, p4

    if-eqz v10, :cond_16

    const v2, 0x6a62c30f

    .line 632
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 635
    invoke-static {}, Lo/edg;->d()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v3

    .line 639
    iget v2, v10, Lo/jtE;->d:I

    .line 641
    invoke-static {v0, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    .line 647
    const-string v4, "ERROR_DOWNLOAD_SHEET_RENEW_TAG"

    invoke-static {v1, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0xe000

    move/from16 v11, v26

    and-int/2addr v5, v11

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_12

    const/4 v14, 0x1

    goto :goto_c

    :cond_12
    const/4 v14, 0x0

    :goto_c
    and-int/lit16 v5, v11, 0x1c00

    const/16 v12, 0x800

    if-ne v5, v12, :cond_13

    const/4 v5, 0x1

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    .line 674
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v5, v14

    if-nez v5, :cond_15

    if-ne v6, v9, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v13, p3

    goto :goto_f

    .line 691
    :cond_15
    :goto_e
    new-instance v6, Lo/jrq;

    move-object/from16 v13, p3

    const/4 v5, 0x0

    invoke-direct {v6, v5, v10, v13}, Lo/jrq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 694
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 697
    :goto_f
    move-object v5, v6

    check-cast v5, Lo/kCd;

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, v0

    .line 708
    invoke-static/range {v2 .. v8}, Lo/jqc;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;II)V

    const/4 v2, 0x0

    .line 711
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_10

    :cond_16
    move-object/from16 v13, p3

    move/from16 v11, v26

    const/4 v2, 0x0

    const/16 v12, 0x800

    const v3, 0x6a682d76

    .line 725
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 728
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 731
    :goto_10
    invoke-static {}, Lo/dNM;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v3

    const v4, 0x7f140ad0

    .line 738
    invoke-static {v0, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v4

    .line 744
    const-string v5, "ERROR_DOWNLOAD_SHEET_DELETE_TAG"

    invoke-static {v1, v5}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit16 v5, v11, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_17

    const/4 v14, 0x1

    goto :goto_11

    :cond_17
    move v14, v2

    :goto_11
    and-int/lit16 v5, v11, 0x1c00

    if-ne v5, v12, :cond_18

    const/4 v2, 0x1

    .line 763
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v14

    if-nez v2, :cond_1a

    if-ne v5, v9, :cond_19

    goto :goto_12

    :cond_19
    move-object/from16 v9, p2

    const/4 v11, 0x1

    goto :goto_13

    .line 780
    :cond_1a
    :goto_12
    new-instance v5, Lo/jrq;

    move-object/from16 v9, p2

    const/4 v11, 0x1

    invoke-direct {v5, v11, v9, v13}, Lo/jrq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 783
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 787
    :goto_13
    check-cast v5, Lo/kCd;

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v2, v4

    move-object v4, v1

    move-object v6, v0

    .line 793
    invoke-static/range {v2 .. v8}, Lo/jqc;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;II)V

    .line 797
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_14

    .line 801
    :cond_1b
    invoke-static {}, Lo/XD;->c()V

    .line 804
    throw v22

    .line 805
    :cond_1c
    invoke-static {}, Lo/XD;->c()V

    .line 808
    throw v22

    :cond_1d
    move-object/from16 v9, p2

    move-object/from16 v13, p3

    move-object v0, v8

    move-object v10, v12

    .line 813
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 816
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 835
    new-instance v11, Lo/duc;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/duc;-><init>(Ljava/lang/String;ILo/jrM;Lo/kCd;Lo/jtE;Ljava/lang/String;I)V

    .line 838
    iput-object v11, v8, Lo/Zm;->e:Lo/kCm;

    :cond_1e
    return-void
.end method
