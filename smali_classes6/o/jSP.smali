.class public final synthetic Lo/jSP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lo/YP;

.field private synthetic c:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

.field private synthetic e:Lo/jSW;


# direct methods
.method public synthetic constructor <init>(FLo/jSW;Lo/YP;Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jSP;->a:F

    .line 6
    iput-object p2, p0, Lo/jSP;->e:Lo/jSW;

    .line 8
    iput-object p3, p0, Lo/jSP;->b:Lo/YP;

    .line 10
    iput-object p4, p0, Lo/jSP;->c:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/fA;

    .line 9
    move-object/from16 v2, p2

    check-cast v2, Lo/kzm;

    .line 13
    move-object/from16 v5, p3

    check-cast v5, Lo/XE;

    .line 17
    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    .line 24
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, v2, Lo/kzm;->a:Ljava/lang/Object;

    .line 34
    check-cast v1, Lo/jRq;

    .line 36
    iget-object v2, v2, Lo/kzm;->b:Ljava/lang/Object;

    .line 38
    check-cast v2, Lo/jRy;

    .line 40
    sget-object v3, Lo/ry;->i:Lo/ry$l;

    .line 42
    sget-object v4, Lo/adP$b;->k:Lo/adR$b;

    const/4 v6, 0x0

    .line 45
    invoke-static {v3, v4, v5, v6}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v3

    .line 49
    invoke-interface {v5}, Lo/XE;->j()J

    move-result-wide v7

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 57
    invoke-interface {v5}, Lo/XE;->m()Lo/Zf;

    move-result-object v7

    .line 61
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 63
    invoke-static {v5, v15}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 67
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 72
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    .line 74
    invoke-interface {v5}, Lo/XE;->h()Lo/Xp;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 80
    invoke-interface {v5}, Lo/XE;->t()V

    .line 83
    invoke-interface {v5}, Lo/XE;->o()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 89
    invoke-interface {v5, v9}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v5}, Lo/XE;->x()V

    .line 96
    :goto_0
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 98
    invoke-static {v5, v3, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 101
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 103
    invoke-static {v5, v7, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 110
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 115
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 117
    invoke-static {v5, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 120
    sget-object v12, Lo/aoy$b;->h:Lo/kCm;

    .line 122
    invoke-static {v5, v8, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-nez v1, :cond_1

    const v1, -0x38afdcea

    .line 130
    invoke-interface {v5, v1}, Lo/XE;->c(I)V

    move-object v1, v5

    goto/16 :goto_2

    :cond_1
    const v8, -0x38afdce9

    .line 143
    invoke-interface {v5, v8}, Lo/XE;->c(I)V

    .line 146
    iget v8, v0, Lo/jSP;->a:F

    .line 148
    invoke-static {v15, v8}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v11, 0x1

    .line 156
    invoke-static {v13, v14, v8, v11}, Lo/tk;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v14, 0x3f800000    # 1.0f

    .line 162
    invoke-static {v8, v14}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 169
    const-string v13, "title_merch_test_tag"

    invoke-static {v8, v13}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 173
    sget-object v13, Lo/adP$b;->l:Lo/adR;

    .line 175
    invoke-static {v13, v6}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v6

    .line 179
    invoke-interface {v5}, Lo/XE;->j()J

    move-result-wide v16

    .line 183
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 187
    invoke-interface {v5}, Lo/XE;->m()Lo/Zf;

    move-result-object v14

    .line 191
    invoke-static {v5, v8}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 195
    invoke-interface {v5}, Lo/XE;->h()Lo/Xp;

    move-result-object v16

    if-eqz v16, :cond_8

    .line 201
    invoke-interface {v5}, Lo/XE;->t()V

    .line 204
    invoke-interface {v5}, Lo/XE;->o()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 210
    invoke-interface {v5, v9}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 214
    :cond_2
    invoke-interface {v5}, Lo/XE;->x()V

    .line 217
    :goto_1
    invoke-static {v5, v6, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 220
    invoke-static {v5, v14, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 223
    invoke-static {v13, v5, v7, v5, v4}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 226
    invoke-static {v5, v8, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 229
    iget-object v3, v1, Lo/jRq;->a:Ljava/lang/String;

    .line 231
    sget-object v4, Lo/tk;->b:Lo/se;

    .line 233
    invoke-interface {v5}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    .line 237
    sget-object v14, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v14, :cond_3

    .line 244
    new-instance v6, Lo/jUS;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lo/jUS;-><init>(I)V

    .line 247
    invoke-interface {v5, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 250
    :cond_3
    check-cast v6, Lo/kCb;

    .line 252
    invoke-static {v4, v6}, Lo/auA;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 256
    invoke-interface {v5, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v4

    .line 260
    iget-object v6, v0, Lo/jSP;->e:Lo/jSW;

    .line 262
    invoke-interface {v5, v6}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v7

    .line 267
    invoke-interface {v5}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v7

    if-nez v4, :cond_4

    if-ne v8, v14, :cond_5

    .line 278
    :cond_4
    iget-object v4, v0, Lo/jSP;->b:Lo/YP;

    .line 280
    new-instance v8, Lo/jRP;

    invoke-direct {v8, v1, v4, v6, v11}, Lo/jRP;-><init>(Lo/jRq;Lo/YP;Lo/jSW;I)V

    .line 283
    invoke-interface {v5, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 286
    :cond_5
    check-cast v8, Lo/kCb;

    .line 301
    sget-object v10, Lo/ame$a;->d:Lo/ame$a$d;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v20, v14

    move v14, v1

    move-object/from16 v21, v15

    move v15, v1

    const v17, 0xc00030

    const/16 v18, 0xc00

    const/16 v19, 0x1f58

    move-object v1, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v1

    .line 325
    invoke-static/range {v3 .. v19}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    .line 330
    invoke-interface {v1}, Lo/XE;->c()V

    if-nez v2, :cond_6

    const v2, -0xe9e7e97

    .line 338
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 341
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_2

    :cond_6
    const v3, -0xe9e7e96

    .line 350
    invoke-interface {v1, v3}, Lo/XE;->c(I)V

    const/high16 v3, 0x41000000    # 8.0f

    move-object/from16 v4, v21

    .line 356
    invoke-static {v4, v3}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 362
    invoke-static {v3, v4}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 366
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v20

    if-ne v4, v5, :cond_7

    .line 375
    new-instance v4, Lo/jUS;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lo/jUS;-><init>(I)V

    .line 378
    invoke-interface {v1, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 381
    :cond_7
    check-cast v4, Lo/kCb;

    .line 383
    invoke-static {v3, v4}, Lo/auA;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 389
    iget-object v4, v0, Lo/jSP;->c:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v6, v1

    .line 393
    invoke-static/range {v3 .. v8}, Lo/jSO;->e(Lo/jRy;Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 398
    invoke-interface {v1}, Lo/XE;->a()V

    .line 401
    :goto_2
    invoke-interface {v1}, Lo/XE;->a()V

    .line 404
    invoke-interface {v1}, Lo/XE;->c()V

    .line 407
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 410
    :cond_8
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 413
    throw v1

    :cond_9
    const/4 v1, 0x0

    .line 416
    invoke-static {}, Lo/XD;->c()V

    .line 419
    throw v1
.end method
