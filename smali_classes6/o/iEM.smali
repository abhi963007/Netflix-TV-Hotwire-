.class public final synthetic Lo/iEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/hZQ;

.field private synthetic c:I

.field private synthetic d:Lo/fCF;

.field private synthetic e:Lo/hYO;


# direct methods
.method public synthetic constructor <init>(Lo/fCF;Lo/hYO;Lo/hZQ;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/iEM;->c:I

    .line 3
    iput-object p1, p0, Lo/iEM;->d:Lo/fCF;

    .line 5
    iput-object p2, p0, Lo/iEM;->e:Lo/hYO;

    .line 7
    iput-object p3, p0, Lo/iEM;->b:Lo/hZQ;

    .line 9
    iput-object p4, p0, Lo/iEM;->a:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iEM;->c:I

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    .line 10
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 14
    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    and-int/2addr v9, v7

    .line 31
    invoke-interface {v1, v9, v6}, Lo/XE;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 37
    sget-object v6, Lo/ry;->e:Lo/ry$b;

    .line 41
    sget-object v9, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 43
    invoke-static {v9, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 47
    iget-object v10, v0, Lo/iEM;->d:Lo/fCF;

    if-eqz v10, :cond_3

    const v11, 0x28b4333

    .line 54
    invoke-interface {v1, v11}, Lo/XE;->c(I)V

    .line 59
    new-instance v12, Lo/auo;

    invoke-direct {v12, v8}, Lo/auo;-><init>(I)V

    .line 62
    iget-object v8, v0, Lo/iEM;->e:Lo/hYO;

    .line 64
    invoke-interface {v1, v8}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 68
    iget-object v13, v0, Lo/iEM;->b:Lo/hZQ;

    .line 70
    invoke-interface {v1, v13}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v14

    .line 75
    invoke-interface {v1, v10}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v15

    .line 80
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v11, v14

    or-int/2addr v11, v15

    if-nez v11, :cond_1

    .line 86
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v11, :cond_2

    .line 93
    :cond_1
    new-instance v2, Lo/iEK;

    invoke-direct {v2, v8, v13, v10, v7}, Lo/iEK;-><init>(Lo/hYO;Lo/hZQ;Lo/fCF;I)V

    .line 96
    invoke-interface {v1, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 99
    :cond_2
    move-object v13, v2

    check-cast v13, Lo/kCd;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xb

    .line 105
    invoke-static/range {v9 .. v14}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 109
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_1

    :cond_3
    const v2, 0x292d9e8

    .line 116
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 119
    invoke-interface {v1}, Lo/XE;->a()V

    .line 122
    :goto_1
    invoke-interface {v5, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 131
    invoke-static {v2, v4, v3}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 137
    sget-object v3, Lo/adP$b;->f:Lo/adR$c;

    const/16 v4, 0x36

    .line 139
    invoke-static {v6, v3, v1, v4}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v3

    .line 143
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v4

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 151
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 155
    invoke-static {v1, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 159
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 164
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 166
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 172
    invoke-interface {v1}, Lo/XE;->t()V

    .line 175
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 181
    invoke-interface {v1, v6}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_2

    .line 185
    :cond_4
    invoke-interface {v1}, Lo/XE;->x()V

    .line 188
    :goto_2
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 190
    invoke-static {v1, v3, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 193
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 195
    invoke-static {v1, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 202
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 207
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 209
    invoke-static {v1, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 212
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 214
    invoke-static {v1, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 217
    invoke-static {}, Lo/eZQ;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v13

    .line 225
    iget-object v9, v0, Lo/iEM;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x2fee

    move-object/from16 v24, v1

    .line 245
    invoke-static/range {v9 .. v27}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 248
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_3

    .line 252
    :cond_5
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 256
    throw v1

    .line 259
    :cond_6
    invoke-interface {v1}, Lo/XE;->q()V

    .line 262
    :goto_3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 267
    :cond_7
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 271
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v9, v2, 0x3

    if-eq v9, v6, :cond_8

    move v6, v7

    goto :goto_4

    :cond_8
    move v6, v8

    :goto_4
    and-int/2addr v2, v7

    .line 288
    invoke-interface {v1, v2, v6}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 294
    sget-object v2, Lo/ry;->e:Lo/ry$b;

    .line 298
    sget-object v9, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 300
    invoke-static {v9, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 304
    iget-object v6, v0, Lo/iEM;->d:Lo/fCF;

    if-eqz v6, :cond_b

    const v7, 0x6a004f16

    .line 311
    invoke-interface {v1, v7}, Lo/XE;->c(I)V

    .line 316
    new-instance v12, Lo/auo;

    invoke-direct {v12, v8}, Lo/auo;-><init>(I)V

    .line 319
    iget-object v7, v0, Lo/iEM;->e:Lo/hYO;

    .line 321
    invoke-interface {v1, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 325
    iget-object v11, v0, Lo/iEM;->b:Lo/hZQ;

    .line 327
    invoke-interface {v1, v11}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 332
    invoke-interface {v1, v6}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v14

    .line 337
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v10, v13

    or-int/2addr v10, v14

    if-nez v10, :cond_9

    .line 343
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v15, v10, :cond_a

    .line 350
    :cond_9
    new-instance v15, Lo/iEK;

    invoke-direct {v15, v7, v11, v6, v8}, Lo/iEK;-><init>(Lo/hYO;Lo/hZQ;Lo/fCF;I)V

    .line 353
    invoke-interface {v1, v15}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 356
    :cond_a
    move-object v13, v15

    check-cast v13, Lo/kCd;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xb

    .line 362
    invoke-static/range {v9 .. v14}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 366
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_5

    :cond_b
    const v6, 0x6a07e5cb

    .line 373
    invoke-interface {v1, v6}, Lo/XE;->c(I)V

    .line 376
    invoke-interface {v1}, Lo/XE;->a()V

    .line 379
    :goto_5
    invoke-interface {v5, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 388
    invoke-static {v5, v4, v3}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 392
    sget-object v4, Lo/adP$b;->o:Lo/adR$c;

    const/4 v5, 0x6

    .line 395
    invoke-static {v2, v4, v1, v5}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v2

    .line 399
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v4

    .line 403
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 407
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 411
    invoke-static {v1, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 415
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 420
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 422
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 428
    invoke-interface {v1}, Lo/XE;->t()V

    .line 431
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 437
    invoke-interface {v1, v6}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_6

    .line 441
    :cond_c
    invoke-interface {v1}, Lo/XE;->x()V

    .line 444
    :goto_6
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 446
    invoke-static {v1, v2, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 449
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 451
    invoke-static {v1, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 458
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 463
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 465
    invoke-static {v1, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 468
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 470
    invoke-static {v1, v3, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 473
    invoke-static {}, Lo/eZQ;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v6

    .line 481
    iget-object v2, v0, Lo/iEM;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x2fee

    move-object/from16 v17, v1

    .line 501
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 504
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_7

    .line 508
    :cond_d
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 512
    throw v1

    .line 515
    :cond_e
    invoke-interface {v1}, Lo/XE;->q()V

    .line 518
    :goto_7
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
