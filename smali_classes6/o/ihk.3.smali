.class public final synthetic Lo/ihk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:I

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ihk;->b:I

    iput-object p1, p0, Lo/ihk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/ihk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCd;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lo/ihk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/ihk;->b:I

    .line 8
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 10
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    .line 15
    iget-object v4, v0, Lo/ihk;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    if-eq v1, v7, :cond_7

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq v1, v6, :cond_3

    .line 20
    check-cast v4, Lo/ikN;

    .line 24
    move-object/from16 v12, p1

    check-cast v12, Lo/XE;

    .line 28
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v10, v1, 0x3

    if-eq v10, v6, :cond_0

    move v8, v7

    :cond_0
    and-int/2addr v1, v7

    .line 40
    invoke-interface {v12, v1, v8}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    check-cast v4, Lo/ikN$b;

    .line 48
    iget-object v1, v4, Lo/ikN$b;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const v1, 0x4621074c

    .line 55
    invoke-interface {v12, v1}, Lo/XE;->c(I)V

    .line 58
    invoke-interface {v12}, Lo/XE;->a()V

    goto :goto_0

    :cond_1
    const v1, 0x4621074d

    const v5, 0x7f1407ed

    .line 69
    invoke-static {v12, v1, v5, v12}, Lo/krA;->e(Lo/XE;IILo/XE;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v14, v5

    .line 74
    iget-object v15, v4, Lo/ikN$b;->d:Lo/igQ;

    .line 76
    invoke-static {v2, v9}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 83
    invoke-static/range {v10 .. v15}, Lo/fhY;->a(IILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;)V

    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v12}, Lo/XE;->q()V

    :goto_1
    return-object v3

    .line 92
    :cond_3
    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    .line 96
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 100
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 106
    sget-object v5, Lo/igU;->e:Lo/zn;

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v6, :cond_4

    move v8, v7

    :cond_4
    and-int/2addr v4, v7

    .line 114
    invoke-interface {v1, v4, v8}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 120
    sget-object v16, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 124
    invoke-static {}, Lo/dRL;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v4

    .line 128
    new-instance v5, Lo/dAF$b;

    invoke-direct {v5, v4}, Lo/dAF$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    .line 131
    invoke-static {v2, v9}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 135
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 139
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v4, :cond_5

    .line 147
    new-instance v2, Lo/hZI;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lo/hZI;-><init>(I)V

    .line 150
    invoke-interface {v1, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 154
    :cond_5
    move-object/from16 v18, v2

    check-cast v18, Lo/kCd;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x186

    const/16 v27, 0x0

    const/16 v28, 0x7e0

    move-object/from16 v19, v5

    move-object/from16 v25, v1

    .line 174
    invoke-static/range {v16 .. v28}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Lo/dAF;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;III)V

    goto :goto_2

    .line 180
    :cond_6
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_2
    return-object v3

    .line 184
    :cond_7
    move-object/from16 v31, v4

    check-cast v31, Lo/kCd;

    .line 188
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 192
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v6, :cond_8

    move v8, v7

    :cond_8
    and-int/2addr v2, v7

    .line 204
    invoke-interface {v1, v2, v8}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 210
    sget-object v29, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 212
    sget-object v34, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Small:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const v2, 0x7f140666

    .line 217
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v30

    .line 227
    sget-object v32, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x30006

    const/16 v39, 0x3d0

    move-object/from16 v37, v1

    .line 232
    invoke-static/range {v29 .. v39}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    goto :goto_3

    .line 236
    :cond_9
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_3
    return-object v3

    .line 240
    :cond_a
    check-cast v4, Lo/ikI;

    .line 244
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 248
    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    .line 250
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v6, :cond_b

    move v6, v7

    goto :goto_4

    :cond_b
    move v6, v8

    :goto_4
    and-int/2addr v7, v9

    .line 262
    invoke-interface {v1, v7, v6}, Lo/XE;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 268
    sget-object v6, Lo/adP$b;->l:Lo/adR;

    .line 270
    invoke-static {v6, v8}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v6

    .line 274
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v7

    .line 278
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 282
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v8

    .line 286
    invoke-static {v1, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 290
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 295
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 297
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 303
    invoke-interface {v1}, Lo/XE;->t()V

    .line 306
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 312
    invoke-interface {v1, v10}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_5

    .line 316
    :cond_c
    invoke-interface {v1}, Lo/XE;->x()V

    .line 319
    :goto_5
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 321
    invoke-static {v1, v6, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 324
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 326
    invoke-static {v1, v8, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 333
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 338
    sget-object v5, Lo/aoy$b;->b:Lo/kCb;

    .line 340
    invoke-static {v1, v5}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 343
    sget-object v5, Lo/aoy$b;->h:Lo/kCm;

    .line 345
    invoke-static {v1, v9, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 348
    iget-object v11, v4, Lo/ikI;->b:Ljava/lang/String;

    .line 350
    sget-object v10, Lo/igx;->k:Lo/hVc;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xc06

    const/16 v18, 0x70

    move-object/from16 v16, v1

    .line 364
    invoke-static/range {v9 .. v18}, Lo/hVT;->c(Ljava/lang/String;Lo/hVc;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/ame;Lo/kCb;Lo/XE;II)V

    .line 371
    invoke-static {}, Lo/ebX;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v4

    .line 375
    new-instance v9, Lo/dAF$b;

    invoke-direct {v9, v4}, Lo/dAF$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    .line 378
    sget-object v10, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Large:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 380
    sget-object v11, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Supplemental:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 382
    sget-object v4, Lo/adP$b;->d:Lo/adR;

    .line 384
    sget-object v5, Lo/rI;->a:Lo/rI;

    .line 386
    invoke-virtual {v5, v2, v4}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x30

    move-object v15, v1

    .line 395
    invoke-static/range {v9 .. v17}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconAssetKt;->b(Lo/dAF;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;ZLo/XE;II)V

    .line 398
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_6

    .line 402
    :cond_d
    invoke-static {}, Lo/XD;->c()V

    .line 405
    throw v5

    .line 408
    :cond_e
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_6
    return-object v3
.end method
