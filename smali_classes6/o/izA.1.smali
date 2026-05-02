.class public final synthetic Lo/izA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/izy;

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Lo/kCb;

.field private synthetic j:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;


# direct methods
.method public synthetic constructor <init>(Lo/izy;Lo/kCb;ZZZLcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/izA;->b:Lo/izy;

    .line 6
    iput-object p2, p0, Lo/izA;->e:Lo/kCb;

    .line 8
    iput-boolean p3, p0, Lo/izA;->c:Z

    .line 10
    iput-boolean p4, p0, Lo/izA;->d:Z

    .line 12
    iput-boolean p5, p0, Lo/izA;->a:Z

    .line 14
    iput-object p6, p0, Lo/izA;->j:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/rP;

    .line 9
    move-object/from16 v6, p2

    check-cast v6, Lo/XE;

    .line 13
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 21
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    .line 29
    invoke-interface {v6, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/2addr v2, v7

    .line 51
    invoke-interface {v6, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 57
    sget-object v2, Lo/arU;->e:Lo/aaj;

    .line 59
    invoke-interface {v6, v2}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lo/azM;

    .line 65
    invoke-interface {v1}, Lo/rP;->d()F

    move-result v3

    .line 69
    invoke-interface {v2, v3}, Lo/azM;->d(F)F

    move-result v2

    .line 73
    invoke-static {v6}, Lo/avZ;->c(Lo/XE;)Lo/awa;

    move-result-object v8

    .line 77
    iget-object v4, v0, Lo/izA;->b:Lo/izy;

    .line 79
    iget-object v3, v4, Lo/izy;->a:Ljava/lang/String;

    .line 81
    invoke-static {v3}, Lo/kFg;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 93
    new-instance v9, Lo/kFf;

    const-string v10, "\\s+"

    invoke-direct {v9, v10}, Lo/kFf;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v9, v3}, Lo/kFf;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_4

    const v3, -0x79476510

    .line 109
    invoke-interface {v6, v3}, Lo/XE;->c(I)V

    .line 112
    iget-object v9, v4, Lo/izy;->a:Ljava/lang/String;

    .line 114
    invoke-static {}, Lo/eXY;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v3

    .line 118
    invoke-static {v3, v6}, Lo/eMD;->d(Lcom/netflix/hawkins/consumer/tokens/Token$a;Lo/XE;)Lo/awe;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/16 v13, 0x3fc

    .line 126
    invoke-static/range {v8 .. v13}, Lo/awa;->a(Lo/awa;Ljava/lang/String;Lo/awe;JI)Lo/avW;

    move-result-object v3

    .line 130
    iget-wide v8, v3, Lo/avW;->i:J

    const/16 v3, 0x20

    shr-long/2addr v8, v3

    long-to-int v3, v8

    int-to-float v3, v3

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    move v5, v7

    .line 143
    :cond_3
    invoke-interface {v6}, Lo/XE;->a()V

    goto :goto_2

    :cond_4
    const v2, 0x505ac7e5

    .line 151
    invoke-interface {v6, v2}, Lo/XE;->c(I)V

    .line 154
    invoke-interface {v6}, Lo/XE;->a()V

    .line 161
    :goto_2
    iget-object v2, v0, Lo/izA;->e:Lo/kCb;

    .line 163
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-boolean v2, v0, Lo/izA;->c:Z

    if-eqz v2, :cond_5

    .line 170
    invoke-static {}, Lo/eXW;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v3

    :goto_3
    move-object/from16 v17, v3

    goto :goto_4

    .line 176
    :cond_5
    iget-boolean v3, v0, Lo/izA;->d:Z

    if-eqz v3, :cond_6

    .line 180
    invoke-static {}, Lo/faI;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v3

    goto :goto_3

    .line 185
    :cond_6
    invoke-static {}, Lo/eXY;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v3

    goto :goto_3

    :goto_4
    const/high16 v3, 0x40800000    # 4.0f

    .line 191
    invoke-static {v3}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v3

    .line 195
    sget-object v5, Lo/adP$b;->k:Lo/adR$b;

    const/4 v7, 0x6

    .line 198
    invoke-static {v3, v5, v6, v7}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v3

    .line 202
    invoke-interface {v6}, Lo/XE;->j()J

    move-result-wide v7

    .line 206
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 210
    invoke-interface {v6}, Lo/XE;->m()Lo/Zf;

    move-result-object v7

    .line 214
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 216
    invoke-static {v6, v15}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 220
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 225
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    .line 227
    invoke-interface {v6}, Lo/XE;->h()Lo/Xp;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 233
    invoke-interface {v6}, Lo/XE;->t()V

    .line 236
    invoke-interface {v6}, Lo/XE;->o()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 242
    invoke-interface {v6, v9}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_5

    .line 246
    :cond_7
    invoke-interface {v6}, Lo/XE;->x()V

    .line 249
    :goto_5
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 251
    invoke-static {v6, v3, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 254
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 256
    invoke-static {v6, v7, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 263
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 268
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 270
    invoke-static {v6, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 273
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 275
    invoke-static {v6, v8, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 279
    iget-object v14, v4, Lo/izy;->a:Ljava/lang/String;

    .line 281
    iget-boolean v13, v0, Lo/izA;->a:Z

    if-eqz v13, :cond_8

    .line 285
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    goto :goto_6

    .line 290
    :cond_8
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    :goto_6
    move-object/from16 v21, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v22, v13

    move/from16 v13, v16

    move-object/from16 v23, v14

    move/from16 v14, v16

    const/16 v16, 0x3

    move-object/from16 v24, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x2fea

    move/from16 v25, v2

    move-object/from16 v2, v23

    move-object/from16 v26, v4

    move-object/from16 v4, v21

    move-object/from16 p1, v6

    move-object/from16 v6, v17

    move-object/from16 v17, p1

    .line 340
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    move-object/from16 v2, v26

    .line 343
    iget-object v2, v2, Lo/izy;->c:Ljava/lang/String;

    if-eqz v25, :cond_9

    .line 347
    invoke-static {}, Lo/eYs;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v3

    goto :goto_7

    .line 353
    :cond_9
    invoke-static {}, Lo/faI;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v3

    :goto_7
    move-object v6, v3

    if-eqz v22, :cond_a

    .line 360
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    goto :goto_8

    .line 366
    :cond_a
    invoke-static {}, Lo/ewF;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    :goto_8
    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fea

    move-object/from16 v17, p1

    .line 390
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 395
    invoke-interface/range {p1 .. p1}, Lo/XE;->c()V

    if-eqz v22, :cond_b

    .line 400
    sget-object v2, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;->Standard:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

    .line 402
    iget-object v3, v0, Lo/izA;->j:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

    if-ne v3, v2, :cond_b

    const v2, 0x5073c606

    move-object/from16 v10, p1

    .line 409
    invoke-interface {v10, v2}, Lo/XE;->c(I)V

    .line 412
    invoke-static {}, Lo/dNf;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v2

    .line 416
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 420
    sget-object v5, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Small:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 422
    sget-object v3, Lo/adP$b;->c:Lo/adR;

    move-object/from16 v4, v24

    .line 428
    invoke-interface {v1, v4, v3}, Lo/rM;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v8, 0xc30

    const/4 v9, 0x0

    move-object v7, v10

    .line 436
    invoke-static/range {v2 .. v9}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    .line 439
    invoke-interface {v10}, Lo/XE;->a()V

    goto :goto_9

    :cond_b
    move-object/from16 v10, p1

    const v1, 0x50787cb9

    .line 446
    invoke-interface {v10, v1}, Lo/XE;->c(I)V

    .line 449
    invoke-interface {v10}, Lo/XE;->a()V

    goto :goto_9

    .line 453
    :cond_c
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 457
    throw v1

    :cond_d
    move-object v10, v6

    .line 458
    invoke-interface {v10}, Lo/XE;->q()V

    .line 461
    :goto_9
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
