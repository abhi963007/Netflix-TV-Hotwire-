.class public final synthetic Lo/jmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lo/kCd;

.field private synthetic e:Lo/jlD$d;

.field private synthetic f:Lo/YP;

.field private synthetic g:Lo/YP;

.field private synthetic h:Z

.field private synthetic i:Lo/YM;

.field private synthetic j:Lo/YM;


# direct methods
.method public synthetic constructor <init>(ZZLo/jlD$d;ZLo/kCd;ZLo/YM;Lo/YM;Lo/YP;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/jmK;->b:Z

    .line 6
    iput-boolean p2, p0, Lo/jmK;->a:Z

    .line 8
    iput-object p3, p0, Lo/jmK;->e:Lo/jlD$d;

    .line 10
    iput-boolean p4, p0, Lo/jmK;->c:Z

    .line 12
    iput-object p5, p0, Lo/jmK;->d:Lo/kCd;

    .line 14
    iput-boolean p6, p0, Lo/jmK;->h:Z

    .line 16
    iput-object p7, p0, Lo/jmK;->i:Lo/YM;

    .line 18
    iput-object p8, p0, Lo/jmK;->j:Lo/YM;

    .line 20
    iput-object p9, p0, Lo/jmK;->f:Lo/YP;

    .line 22
    iput-object p10, p0, Lo/jmK;->g:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v14, v1, v2}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 32
    sget-object v1, Lo/arU;->e:Lo/aaj;

    .line 34
    invoke-interface {v14, v1}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lo/azM;

    .line 40
    iget-boolean v2, v0, Lo/jmK;->b:Z

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    .line 45
    iget-object v2, v0, Lo/jmK;->i:Lo/YM;

    .line 47
    invoke-interface {v2}, Lo/Ys;->e()I

    move-result v2

    .line 51
    invoke-interface {v1, v2}, Lo/azM;->c(I)F

    move-result v1

    const/high16 v2, 0x43000000    # 128.0f

    add-float/2addr v1, v2

    const/16 v2, 0xe

    .line 61
    invoke-static {v1, v12, v12, v12, v2}, Lo/sS;->e(FFFFI)Lo/sZ;

    move-result-object v1

    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v0, Lo/jmK;->j:Lo/YM;

    .line 69
    invoke-interface {v2}, Lo/Ys;->e()I

    move-result v2

    .line 73
    invoke-interface {v1, v2}, Lo/azM;->c(I)F

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    add-float/2addr v1, v2

    const/4 v2, 0x7

    .line 82
    invoke-static {v12, v12, v12, v1, v2}, Lo/sS;->e(FFFFI)Lo/sZ;

    move-result-object v1

    :goto_1
    move-object v7, v1

    .line 87
    iget-boolean v1, v0, Lo/jmK;->a:Z

    .line 89
    iget-object v13, v0, Lo/jmK;->e:Lo/jlD$d;

    .line 91
    iget-object v11, v0, Lo/jmK;->g:Lo/YP;

    .line 93
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v1, :cond_3

    const v1, -0x2aa82e2e

    .line 100
    invoke-interface {v14, v1}, Lo/XE;->c(I)V

    .line 103
    iget-wide v1, v13, Lo/jlD$d;->h:J

    .line 105
    iget-object v3, v0, Lo/jmK;->f:Lo/YP;

    .line 107
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 117
    invoke-interface {v14}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_2

    .line 127
    new-instance v4, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    const/16 v5, 0x14

    invoke-direct {v4, v11, v5}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 130
    invoke-interface {v14, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 133
    :cond_2
    move-object v6, v4

    check-cast v6, Lo/kCb;

    .line 146
    iget-boolean v4, v0, Lo/jmK;->c:Z

    .line 149
    iget-object v5, v0, Lo/jmK;->d:Lo/kCd;

    .line 153
    sget-object v8, Lo/jlP;->a:Lo/abJ;

    const/4 v9, 0x0

    const v16, 0x186000

    move-object/from16 v18, v10

    move-object v10, v14

    move-object/from16 v17, v11

    move/from16 v11, v16

    .line 164
    invoke-static/range {v1 .. v11}, Lo/jmg;->e(JZZLo/kCd;Lo/kCb;Lo/sZ;Lo/kCm;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 168
    invoke-interface {v14}, Lo/XE;->a()V

    goto :goto_2

    :cond_3
    move-object/from16 v18, v10

    move-object/from16 v17, v11

    const v1, -0x2aa1e000

    .line 180
    invoke-interface {v14, v1}, Lo/XE;->c(I)V

    .line 183
    invoke-interface {v14}, Lo/XE;->a()V

    .line 186
    :goto_2
    invoke-interface/range {v17 .. v17}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v12

    goto :goto_3

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    const/16 v2, 0x1f4

    const/4 v3, 0x6

    const/4 v11, 0x0

    .line 207
    invoke-static {v2, v15, v11, v3}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v2

    .line 219
    const-string v3, "placeholderFade"

    const/4 v4, 0x0

    const/16 v6, 0xc30

    const/16 v7, 0x14

    move-object v5, v14

    invoke-static/range {v1 .. v7}, Lo/hG;->a(FLo/il;Ljava/lang/String;Lo/kCb;Lo/XE;II)Lo/aaf;

    move-result-object v1

    .line 223
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Number;

    .line 229
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v12

    if-lez v2, :cond_b

    const v2, -0x2a9d502c

    .line 240
    invoke-interface {v14, v2}, Lo/XE;->c(I)V

    .line 243
    iget-boolean v2, v0, Lo/jmK;->h:Z

    if-eqz v2, :cond_5

    .line 247
    iget-object v2, v13, Lo/jlD$d;->c:Ljava/lang/String;

    goto :goto_4

    .line 250
    :cond_5
    iget-object v2, v13, Lo/jlD$d;->b:Ljava/lang/String;

    :goto_4
    move-object v3, v2

    .line 252
    sget-object v13, Lo/tk;->b:Lo/se;

    .line 254
    invoke-interface {v14, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 258
    invoke-interface {v14}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    move-object/from16 v2, v18

    if-ne v4, v2, :cond_7

    .line 269
    :cond_6
    new-instance v4, Lo/dCu;

    const/4 v2, 0x4

    invoke-direct {v4, v1, v2}, Lo/dCu;-><init>(Lo/aaf;I)V

    .line 272
    invoke-interface {v14, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 275
    :cond_7
    check-cast v4, Lo/kCb;

    .line 277
    invoke-static {v13, v4}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 281
    sget-object v2, Lo/adP$b;->l:Lo/adR;

    .line 283
    invoke-static {v2, v15}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 287
    invoke-interface {v14}, Lo/XE;->j()J

    move-result-wide v4

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 295
    invoke-interface {v14}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 299
    invoke-static {v14, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 303
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 308
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 310
    invoke-interface {v14}, Lo/XE;->h()Lo/Xp;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 316
    invoke-interface {v14}, Lo/XE;->t()V

    .line 319
    invoke-interface {v14}, Lo/XE;->o()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 325
    invoke-interface {v14, v6}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_5

    .line 329
    :cond_8
    invoke-interface {v14}, Lo/XE;->x()V

    .line 332
    :goto_5
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 334
    invoke-static {v14, v2, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 337
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 339
    invoke-static {v14, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 346
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 351
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 353
    invoke-static {v14, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 356
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 358
    invoke-static {v14, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-nez v3, :cond_9

    const v1, 0x657d28e1

    .line 366
    invoke-interface {v14, v1}, Lo/XE;->c(I)V

    .line 369
    invoke-interface {v14}, Lo/XE;->a()V

    move-object/from16 p1, v14

    goto :goto_6

    :cond_9
    const v1, 0x657d28e2

    .line 377
    invoke-interface {v14, v1}, Lo/XE;->c(I)V

    .line 393
    sget-object v8, Lo/ame$a;->b:Lo/ame$a$e;

    .line 413
    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object v12, v11

    move-object v11, v1

    const/4 v1, 0x0

    move v12, v1

    move-object/from16 v18, v13

    move v13, v1

    const v1, 0xc001b0

    move v15, v1

    const/16 v16, 0xc00

    const/16 v17, 0x1f78

    move-object v1, v3

    move-object/from16 v3, v18

    move-object/from16 p1, v14

    invoke-static/range {v1 .. v17}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    .line 417
    invoke-interface/range {p1 .. p1}, Lo/XE;->a()V

    :goto_6
    const/4 v1, 0x3

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 422
    invoke-static {v3, v3, v2, v4, v1}, Lo/jlE;->d(Landroidx/compose/ui/Modifier;Lo/kCm;Lo/XE;II)V

    .line 425
    invoke-interface {v2}, Lo/XE;->c()V

    .line 428
    invoke-interface {v2}, Lo/XE;->a()V

    goto :goto_7

    :cond_a
    move-object v3, v11

    .line 433
    invoke-static {}, Lo/XD;->c()V

    .line 436
    throw v3

    :cond_b
    move-object v2, v14

    const v1, -0x2a9077c0

    .line 440
    invoke-interface {v2, v1}, Lo/XE;->c(I)V

    .line 443
    invoke-interface {v2}, Lo/XE;->a()V

    goto :goto_7

    :cond_c
    move-object v2, v14

    .line 448
    invoke-interface {v2}, Lo/XE;->q()V

    .line 451
    :goto_7
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
