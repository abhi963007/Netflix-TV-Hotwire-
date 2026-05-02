.class public final Lo/hSP;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/fpR;

.field private synthetic b:Lo/kCd;

.field private synthetic c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

.field private synthetic d:Lo/YP;

.field private synthetic e:Lo/kCd;

.field private synthetic i:Lo/aCK;


# direct methods
.method public constructor <init>(Lo/YP;Lo/aCK;Lo/kCd;Lo/fpR;Lo/kCd;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hSP;->d:Lo/YP;

    .line 3
    iput-object p2, p0, Lo/hSP;->i:Lo/aCK;

    .line 5
    iput-object p3, p0, Lo/hSP;->e:Lo/kCd;

    .line 7
    iput-object p4, p0, Lo/hSP;->a:Lo/fpR;

    .line 9
    iput-object p5, p0, Lo/hSP;->b:Lo/kCd;

    .line 11
    iput-object p6, p0, Lo/hSP;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 17
    sget-object v15, Lo/kzE;->b:Lo/kzE;

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 22
    invoke-interface {v14}, Lo/XE;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v14}, Lo/XE;->q()V

    return-object v15

    .line 33
    :cond_0
    iget-object v1, v0, Lo/hSP;->d:Lo/YP;

    .line 35
    invoke-interface {v1, v15}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lo/hSP;->i:Lo/aCK;

    .line 43
    invoke-virtual {v1}, Lo/aCK;->b()V

    const v2, -0x6786be40

    .line 49
    invoke-interface {v14, v2}, Lo/XE;->c(I)V

    .line 52
    invoke-virtual {v1}, Lo/aCK;->a()Lo/aCK$e;

    move-result-object v2

    .line 56
    iget-object v2, v2, Lo/aCK$e;->e:Lo/aCK;

    .line 58
    invoke-virtual {v2}, Lo/aCK;->c()Lo/aCI;

    move-result-object v13

    .line 62
    invoke-virtual {v2}, Lo/aCK;->c()Lo/aCI;

    move-result-object v12

    .line 66
    invoke-virtual {v2}, Lo/aCK;->c()Lo/aCI;

    move-result-object v11

    .line 70
    invoke-virtual {v2}, Lo/aCK;->c()Lo/aCI;

    move-result-object v10

    .line 74
    iget-object v9, v0, Lo/hSP;->a:Lo/fpR;

    .line 77
    iget-object v7, v9, Lo/fpR;->a:Ljava/lang/String;

    .line 81
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    invoke-static {v6, v2}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x3fe28f5c    # 1.77f

    .line 90
    invoke-static {v2, v3}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    .line 96
    invoke-static {v3}, Lo/zp;->b(F)Lo/zn;

    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 104
    invoke-interface {v14}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    .line 108
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v8, :cond_1

    .line 112
    sget-object v3, Lo/hSQ;->a:Lo/hSQ;

    .line 114
    invoke-interface {v14, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 117
    :cond_1
    check-cast v3, Lo/kCb;

    .line 119
    invoke-static {v2, v13, v3}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 130
    sget-object v4, Lo/hSH;->c:Lo/abJ;

    .line 134
    sget-object v5, Lo/hSH;->e:Lo/abJ;

    .line 144
    sget-object v2, Lo/ame$a;->d:Lo/ame$a$d;

    move-object/from16 v20, v8

    move-object v8, v2

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 v22, v9

    move/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v23, v10

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v24, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v25, v12

    move/from16 v12, v16

    move-object/from16 v26, v13

    move/from16 v13, v16

    const v16, 0xc06c30

    move-object/from16 v27, v15

    move/from16 v15, v16

    const/16 v16, 0xc00

    const/16 v17, 0x1f60

    move-object/from16 v28, v1

    move-object/from16 v1, v18

    move-object/from16 p1, v14

    .line 183
    invoke-static/range {v1 .. v17}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    move-object/from16 v12, v22

    .line 186
    iget-boolean v1, v12, Lo/fpR;->b:Z

    if-eqz v1, :cond_4

    const v1, -0x677a8f9b

    move-object/from16 v15, p1

    .line 193
    invoke-interface {v15, v1}, Lo/XE;->c(I)V

    .line 196
    invoke-static {}, Lo/ebX;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v3

    .line 200
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Supplemental:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    move-object/from16 v14, v26

    .line 204
    invoke-interface {v15, v14}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 208
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v13, v20

    if-nez v2, :cond_2

    if-ne v4, v13, :cond_3

    .line 220
    :cond_2
    new-instance v4, Lo/hSR;

    invoke-direct {v4, v14}, Lo/hSR;-><init>(Lo/aCI;)V

    .line 223
    invoke-interface {v15, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 226
    :cond_3
    check-cast v4, Lo/kCb;

    move-object/from16 v11, v21

    move-object/from16 v2, v25

    .line 232
    invoke-static {v11, v2, v4}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v2, 0x7f14005b

    .line 239
    invoke-static {v15, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-static {v2}, Lo/fvp;->b(Ljava/lang/String;)Lo/fvp;

    move-result-object v2

    .line 247
    iget v4, v12, Lo/fpR;->j:I

    .line 253
    iget-object v6, v2, Lo/fvp;->b:Ljava/util/HashMap;

    .line 257
    const-string v7, "episodeNumber"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v4, v12, Lo/fpR;->i:Ljava/lang/String;

    .line 262
    iget-object v6, v2, Lo/fvp;->b:Ljava/util/HashMap;

    .line 268
    const-string v7, "episodeName"

    const-string v8, "format(...)"

    invoke-static {v6, v7, v4, v2, v8}, Lo/dsI;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 277
    iget-object v2, v0, Lo/hSP;->b:Lo/kCd;

    .line 282
    iget-object v7, v0, Lo/hSP;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/16 v16, 0x1a0

    move-object v9, v15

    move-object v0, v11

    move/from16 v11, v16

    .line 287
    invoke-static/range {v1 .. v11}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    .line 290
    invoke-interface {v15}, Lo/XE;->a()V

    goto :goto_0

    :cond_4
    move-object/from16 v15, p1

    move-object/from16 v13, v20

    move-object/from16 v0, v21

    move-object/from16 v14, v26

    const v1, -0x676c0285

    .line 303
    invoke-interface {v15, v1}, Lo/XE;->c(I)V

    .line 306
    invoke-interface {v15}, Lo/XE;->a()V

    .line 309
    :goto_0
    iget-object v1, v12, Lo/fpR;->d:Ljava/lang/String;

    .line 313
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    const v3, -0x480670e8

    .line 327
    invoke-interface {v15, v3}, Lo/XE;->c(I)V

    .line 330
    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;->NEW:Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;

    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v1, -0x480563f5

    const v2, 0x7f1406d8

    .line 348
    invoke-static {v15, v1, v2, v15}, Lo/krA;->e(Lo/XE;IILo/XE;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 353
    :cond_5
    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;->NEW_EPISODE:Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SupportedBadge;

    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 359
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x4802fbd5

    const v2, 0x7f14074f

    .line 371
    invoke-static {v15, v1, v2, v15}, Lo/krA;->e(Lo/XE;IILo/XE;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const v1, -0x4801c062

    .line 379
    invoke-interface {v15, v1}, Lo/XE;->c(I)V

    .line 382
    invoke-interface {v15}, Lo/XE;->a()V

    goto :goto_1

    :cond_7
    const v1, -0x48012e1a

    .line 393
    invoke-interface {v15, v1}, Lo/XE;->c(I)V

    :goto_1
    move-object v1, v2

    .line 385
    :goto_2
    invoke-interface {v15}, Lo/XE;->a()V

    .line 400
    iget v12, v12, Lo/fpR;->h:I

    .line 402
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    const v2, -0x67694eb6

    .line 411
    invoke-interface {v15, v2}, Lo/XE;->c(I)V

    .line 414
    invoke-static {}, Lo/ewS;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 418
    invoke-static {v2, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v2

    const/high16 v4, 0x40c00000    # 6.0f

    .line 424
    invoke-static {v4}, Lo/zp;->b(F)Lo/zn;

    move-result-object v5

    .line 428
    invoke-static {v0, v2, v3, v5}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 432
    invoke-interface {v15, v14}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 436
    invoke-interface {v15, v12}, Lo/XE;->e(I)Z

    move-result v5

    move-object/from16 v11, v23

    .line 443
    invoke-interface {v15, v11}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 448
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    if-nez v3, :cond_8

    if-ne v7, v13, :cond_9

    .line 458
    :cond_8
    new-instance v7, Lo/hST;

    invoke-direct {v7, v14, v12, v11}, Lo/hST;-><init>(Lo/aCI;ILo/aCI;)V

    .line 461
    invoke-interface {v15, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 464
    :cond_9
    check-cast v7, Lo/kCb;

    move-object/from16 v3, v24

    .line 468
    invoke-static {v2, v3, v7}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 472
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    const/4 v5, 0x0

    .line 475
    invoke-static {v3, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 479
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v5

    .line 483
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 487
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v6

    .line 491
    invoke-static {v15, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 495
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 500
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 502
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 508
    invoke-interface {v15}, Lo/XE;->t()V

    .line 511
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 517
    invoke-interface {v15, v7}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_3

    .line 521
    :cond_a
    invoke-interface {v15}, Lo/XE;->x()V

    .line 524
    :goto_3
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 526
    invoke-static {v15, v3, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 529
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 531
    invoke-static {v15, v6, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 538
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 540
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15, v5, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 543
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 545
    invoke-static {v15, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 548
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 550
    invoke-static {v15, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 555
    invoke-static {}, Lo/faI;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v5

    const/high16 v2, 0x40000000    # 2.0f

    .line 561
    invoke-static {v0, v4, v2}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    move-object v13, v11

    move v11, v0

    move/from16 v29, v12

    move v12, v0

    move-object/from16 v30, v13

    move v13, v0

    const/4 v0, 0x1

    move-object/from16 v31, v14

    move v14, v0

    const/4 v0, 0x0

    move-object/from16 p1, v15

    move-object v15, v0

    const/16 v17, 0x30

    const/16 v18, 0x180

    const/16 v19, 0x2fec

    move-object/from16 v16, p1

    .line 591
    invoke-static/range {v1 .. v19}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 596
    invoke-interface/range {p1 .. p1}, Lo/XE;->c()V

    .line 599
    invoke-interface/range {p1 .. p1}, Lo/XE;->a()V

    move-object/from16 v1, p1

    goto :goto_4

    .line 603
    :cond_b
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 607
    throw v0

    :cond_c
    move/from16 v29, v12

    move-object/from16 v31, v14

    move-object/from16 p1, v15

    move-object/from16 v30, v23

    const v0, -0x675afb25

    move-object/from16 v1, p1

    .line 615
    invoke-interface {v1, v0}, Lo/XE;->c(I)V

    .line 618
    invoke-interface {v1}, Lo/XE;->a()V

    :goto_4
    move/from16 v0, v29

    if-lez v0, :cond_d

    const v2, -0x675a44a8

    .line 626
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 629
    sget-object v2, Lo/arU;->f:Lo/aaj;

    .line 631
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 633
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    .line 645
    new-instance v3, Lo/hSW;

    move-object/from16 v4, v28

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    invoke-direct {v3, v0, v4, v6, v5}, Lo/hSW;-><init>(ILo/aCK;Lo/aCI;Lo/aCI;)V

    const v0, -0x15e9af46

    .line 651
    invoke-static {v0, v3, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v3, 0x38

    .line 657
    invoke-static {v2, v0, v1, v3}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    .line 660
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_5

    :cond_d
    const v0, -0x67514f05

    .line 667
    invoke-interface {v1, v0}, Lo/XE;->c(I)V

    .line 670
    invoke-interface {v1}, Lo/XE;->a()V

    .line 673
    :goto_5
    invoke-interface {v1}, Lo/XE;->a()V

    return-object v27
.end method
