.class public final synthetic Lo/hTU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic b:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hTU;->b:I

    iput-object p1, p0, Lo/hTU;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/hTU;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/netflix/model/leafs/advisory/Advisory;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/hTU;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hTU;->d:Z

    iput-object p2, p0, Lo/hTU;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/hTU;->b:I

    .line 5
    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_0

    .line 8
    iget-object v1, v0, Lo/hTU;->c:Ljava/lang/Object;

    .line 11
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 15
    move-object/from16 v1, p1

    check-cast v1, Lo/fY;

    .line 19
    move-object/from16 v3, p2

    check-cast v3, Lo/XE;

    move-object/from16 v19, v3

    .line 23
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v8, Lo/tk;->b:Lo/se;

    .line 38
    iget-boolean v1, v0, Lo/hTU;->d:Z

    .line 40
    new-instance v2, Lo/khG;

    invoke-direct {v2, v1, v5}, Lo/khG;-><init>(ZI)V

    const v1, 0x47947e99

    .line 46
    invoke-static {v1, v2, v3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v10

    .line 58
    sget-object v13, Lo/ame$a;->b:Lo/ame$a$e;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0xc061b0

    const/16 v21, 0xc00

    const/16 v22, 0x1f68

    .line 68
    invoke-static/range {v6 .. v22}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    .line 71
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 74
    :cond_0
    iget-object v1, v0, Lo/hTU;->c:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/netflix/model/leafs/advisory/Advisory;

    .line 80
    move-object/from16 v3, p1

    check-cast v3, Lo/fY;

    .line 84
    move-object/from16 v13, p2

    check-cast v13, Lo/XE;

    .line 88
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    .line 95
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 100
    sget-object v14, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 102
    invoke-static {v14, v2}, Lo/sE;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 106
    sget-object v6, Lo/ry;->f:Lo/ry$i;

    .line 110
    sget-object v7, Lo/adP$b;->f:Lo/adR$c;

    const/16 v8, 0x30

    .line 112
    invoke-static {v6, v7, v13, v8}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v6

    .line 116
    invoke-interface {v13}, Lo/XE;->j()J

    move-result-wide v7

    .line 120
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 124
    invoke-interface {v13}, Lo/XE;->m()Lo/Zf;

    move-result-object v8

    .line 128
    invoke-static {v13, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 132
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 137
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    .line 139
    invoke-interface {v13}, Lo/XE;->h()Lo/Xp;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 145
    invoke-interface {v13}, Lo/XE;->t()V

    .line 148
    invoke-interface {v13}, Lo/XE;->o()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 154
    invoke-interface {v13, v9}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-interface {v13}, Lo/XE;->x()V

    .line 161
    :goto_0
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 163
    invoke-static {v13, v6, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 166
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 168
    invoke-static {v13, v8, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 175
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13, v7, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 180
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 182
    invoke-static {v13, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 185
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 187
    invoke-static {v13, v2, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 190
    invoke-static {}, Lo/ewS;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 194
    invoke-static {v2, v13}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v8

    .line 198
    iget-boolean v2, v0, Lo/hTU;->d:Z

    if-eqz v2, :cond_2

    const v2, -0x33fe9d18    # -3.3917856E7f

    .line 207
    invoke-interface {v13, v2}, Lo/XE;->c(I)V

    .line 210
    sget-object v2, Lo/ii;->b:Lo/ij;

    const/16 v6, 0x1f4

    .line 214
    invoke-static {v6, v5, v2, v4}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v7

    .line 220
    invoke-static {v7}, Lo/gt;->e(Lo/il;)Lo/hb;

    move-result-object v7

    .line 224
    invoke-static {v6, v5, v2, v4}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v2

    const/16 v4, 0xe

    .line 228
    invoke-static {v2, v4}, Lo/gt;->c(Lo/il;I)Lo/gZ;

    move-result-object v2

    .line 232
    invoke-interface {v3, v14, v7, v2}, Lo/fY;->a(Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 236
    invoke-interface {v13}, Lo/XE;->a()V

    goto :goto_1

    :cond_2
    move-object v2, v14

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 243
    invoke-static {v2, v3}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 248
    invoke-static {v2, v3}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v10, v13

    .line 255
    invoke-static/range {v6 .. v12}, Lo/Pd;->a(Landroidx/compose/ui/Modifier;FJLo/XE;II)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 260
    invoke-static {v14, v2}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 264
    invoke-static {v13, v2}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 267
    invoke-static {v1, v13, v5}, Lo/jDr;->d(Lcom/netflix/model/leafs/advisory/Advisory;Lo/XE;I)V

    .line 270
    invoke-interface {v13}, Lo/XE;->c()V

    .line 273
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 276
    :cond_3
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 280
    throw v1

    .line 281
    :cond_4
    iget-object v1, v0, Lo/hTU;->c:Ljava/lang/Object;

    .line 283
    check-cast v1, Lo/kCd;

    .line 287
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 291
    move-object/from16 v3, p2

    check-cast v3, Lo/XE;

    .line 295
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    const v4, -0xbba9706

    .line 303
    invoke-interface {v3, v4}, Lo/XE;->c(I)V

    .line 306
    sget-object v4, Lo/Jh;->a:Lo/Yk;

    .line 308
    invoke-interface {v3, v4}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v4

    .line 312
    check-cast v4, Lo/Jd;

    .line 314
    iget-wide v4, v4, Lo/Jd;->d:J

    .line 316
    invoke-interface {v3, v4, v5}, Lo/XE;->d(J)Z

    move-result v6

    .line 320
    invoke-interface {v3, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 325
    iget-boolean v8, v0, Lo/hTU;->d:Z

    .line 327
    invoke-interface {v3, v8}, Lo/XE;->d(Z)Z

    move-result v9

    .line 332
    invoke-interface {v3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v6, v7

    or-int/2addr v6, v9

    if-nez v6, :cond_5

    .line 338
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v10, v6, :cond_6

    .line 344
    :cond_5
    new-instance v10, Lo/jBj;

    invoke-direct {v10, v4, v5, v1, v8}, Lo/jBj;-><init>(JLo/kCd;Z)V

    .line 347
    invoke-interface {v3, v10}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 350
    :cond_6
    check-cast v10, Lo/kCb;

    .line 352
    invoke-static {v2, v10}, Lo/afq;->d(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 356
    invoke-interface {v3}, Lo/XE;->a()V

    return-object v1

    .line 360
    :cond_7
    iget-object v1, v0, Lo/hTU;->c:Ljava/lang/Object;

    .line 362
    check-cast v1, Lo/hUb;

    .line 366
    move-object/from16 v6, p1

    check-cast v6, Lo/tP;

    .line 370
    move-object/from16 v8, p2

    check-cast v8, Lo/XE;

    .line 374
    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    .line 376
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 382
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v7, 0x11

    const/16 v6, 0x10

    if-eq v2, v6, :cond_8

    move v2, v3

    goto :goto_2

    :cond_8
    move v2, v5

    :goto_2
    and-int/2addr v3, v7

    .line 397
    invoke-interface {v8, v3, v2}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 403
    iget v2, v1, Lo/hUb;->d:F

    .line 407
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v6, 0x0

    .line 409
    invoke-static {v3, v2, v6, v4}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 413
    invoke-interface {v8}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    .line 417
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v6, :cond_9

    .line 425
    new-instance v4, Lo/hUH;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Lo/hUH;-><init>(I)V

    .line 428
    invoke-interface {v8, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 431
    :cond_9
    check-cast v4, Lo/kCb;

    .line 433
    invoke-static {v2, v5, v4}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 437
    iget-boolean v4, v0, Lo/hTU;->d:Z

    if-eqz v4, :cond_a

    const v4, 0x1ec57007

    const v5, 0x7f140b85

    goto :goto_3

    :cond_a
    const v4, 0x1ec72abf

    const v5, 0x7f140453

    .line 447
    :goto_3
    invoke-static {v8, v4, v5, v8}, Lo/krA;->e(Lo/XE;IILo/XE;)Ljava/lang/String;

    move-result-object v7

    .line 459
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v9

    .line 463
    iget-object v11, v1, Lo/hUb;->c:Lcom/netflix/hawkins/consumer/tokens/Token$a;

    .line 468
    new-instance v4, Lo/azz;

    move-object v14, v4

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lo/azz;-><init>(I)V

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x180

    const/16 v25, 0x2f68

    move-object v4, v8

    move-object v8, v2

    move-object/from16 v22, v4

    .line 507
    invoke-static/range {v7 .. v25}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 512
    iget v1, v1, Lo/hUb;->b:F

    .line 514
    invoke-static {v3, v1}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 518
    invoke-static {v4, v1}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    goto :goto_4

    :cond_b
    move-object v4, v8

    .line 522
    invoke-interface {v4}, Lo/XE;->q()V

    .line 525
    :goto_4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
