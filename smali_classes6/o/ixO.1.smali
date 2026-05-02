.class public final Lo/ixO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 3
    sget-object v0, Lo/kDx;->e:Lo/kDu;

    .line 5
    invoke-virtual {v0}, Lo/kDx;->d()I

    move-result v1

    .line 12
    const-string v2, "id_"

    invoke-static {v1, v2}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v3, Lo/ixN;

    const-string v4, "http://localhost/netflix_url_previews/boxshots/billboard_vertical3.webp"

    const-string v5, "http://localhost/netflix_url_previews/boxshots/appicon.png"

    invoke-direct {v3, v1, v4, v5}, Lo/ixN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lo/kDx;->d()I

    move-result v1

    .line 31
    invoke-static {v1, v2}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v3, Lo/ixN;

    const-string v4, "http://localhost/netflix_url_previews/boxshots/billboard_vertical1.webp"

    const-string v5, "http://localhost/netflix_url_previews/boxshots/appicon2.png"

    invoke-direct {v3, v1, v4, v5}, Lo/ixN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lo/kDx;->d()I

    move-result v1

    .line 50
    invoke-static {v1, v2}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v3, Lo/ixN;

    const-string v4, "http://localhost/netflix_url_previews/boxshots/billboard_vertical2.webp"

    const-string v5, "http://localhost/netflix_url_previews/boxshots/appicon3.png"

    invoke-direct {v3, v1, v4, v5}, Lo/ixN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lo/kDx;->d()I

    move-result v0

    .line 69
    invoke-static {v0, v2}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Lo/ixN;

    const-string v2, "https://dnm.nflximg.net/api/v6/6AYY37jfdO6hpXcMjf9Yu5cnmO0/AAAAHY7fxKwnOV5CCNqYh5maadh2M5UWFLm3nncWQojv045L6YO74BOi1USJ7YD6WwYVllT0uNEekpdtZ9wjPWL_uuyoV4WoHqPDPGeC.jpg?r=4dc"

    const-string v3, "https://occ-0-2218-2219.1.nflxso.net/dnm/api/v6/ZROn3CjzYeln2DG-pl-gSg4PAuw/AAAABcQunoHZR97JB3KiOK3_othWqDRACmHKhWfe8d2U0U1D2XquvPD3XcVCmzFvhTtDPrH26tghVrqcEp3oP96D8hJsN6Por1Q1_A5WSAUd7H_h1oHqtAfETd18L0A0uQAb.png?r=bc4"

    invoke-direct {v1, v0, v2, v3}, Lo/ixN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V
    .locals 23

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const v3, -0xf1054aa

    move-object/from16 v4, p1

    .line 12
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    .line 16
    iget-object v4, v3, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    .line 20
    sget-object v5, Lo/ixQ;->d:Lo/abJ;

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    .line 24
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    .line 38
    :goto_1
    sget-object v7, Lo/ixQ;->b:Lo/abJ;

    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    .line 42
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    .line 56
    :cond_3
    sget-object v8, Lo/ixQ;->e:Lo/abJ;

    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    .line 60
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_7

    .line 76
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v9, v0, 0x6000

    const/16 v10, 0x4000

    if-nez v9, :cond_9

    .line 94
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v10

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v6, v9

    :cond_9
    and-int/lit16 v9, v6, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    if-eq v9, v11, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    move v9, v12

    :goto_6
    and-int/lit8 v11, v6, 0x1

    .line 117
    invoke-virtual {v3, v11, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 123
    sget-object v9, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 125
    invoke-static {v1, v9}, Lo/sE;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const v11, 0xe000

    and-int/2addr v11, v6

    if-ne v11, v10, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    move v10, v12

    .line 138
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_c

    .line 144
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v11, v10, :cond_d

    .line 152
    :cond_c
    new-instance v11, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    const/16 v10, 0x11

    invoke-direct {v11, v10, v2}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(ILo/kCd;)V

    .line 155
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 160
    :cond_d
    move-object/from16 v18, v11

    check-cast v18, Lo/kCd;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xf

    .line 169
    invoke-static/range {v14 .. v19}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 173
    sget-object v11, Lo/ry;->i:Lo/ry$l;

    .line 175
    sget-object v14, Lo/adP$b;->k:Lo/adR$b;

    .line 177
    invoke-static {v11, v14, v3, v12}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v11

    .line 181
    iget-wide v14, v3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 183
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 187
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v15

    .line 191
    invoke-static {v3, v10}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 195
    sget-object v16, Lo/aoy;->e:Lo/aoy$b;

    .line 200
    sget-object v13, Lo/aoy$b;->a:Lo/kCd;

    const/16 v16, 0x0

    if-eqz v4, :cond_17

    .line 206
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 209
    iget-boolean v12, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v12, :cond_e

    .line 213
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_8

    .line 217
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 220
    :goto_8
    sget-object v12, Lo/aoy$b;->d:Lo/kCm;

    .line 222
    invoke-static {v3, v11, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 225
    sget-object v11, Lo/aoy$b;->i:Lo/kCm;

    .line 227
    invoke-static {v3, v15, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 234
    sget-object v15, Lo/aoy$b;->c:Lo/kCm;

    .line 236
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14, v15}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 239
    sget-object v14, Lo/aoy$b;->b:Lo/kCb;

    .line 241
    invoke-static {v3, v14}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 246
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 248
    invoke-static {v3, v10, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 256
    sget-object v10, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const v1, 0x3fe38e39

    .line 258
    invoke-static {v10, v1}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 264
    invoke-static {}, Lo/eqQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    .line 272
    invoke-static {v2, v3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v7

    .line 276
    sget-object v2, Lo/ixP;->d:Lo/zn;

    move-object/from16 v20, v9

    const/high16 v9, 0x3f800000    # 1.0f

    .line 278
    invoke-static {v9, v7, v8, v1, v2}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 282
    invoke-static {v1, v2}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 286
    sget-object v7, Lo/adP$b;->l:Lo/adR;

    const/4 v8, 0x0

    .line 289
    invoke-static {v7, v8}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v9

    move-object/from16 v21, v7

    .line 295
    iget-wide v7, v3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 297
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 301
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 305
    invoke-static {v3, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v4, :cond_16

    .line 311
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    move-object/from16 v22, v2

    .line 316
    iget-boolean v2, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v2, :cond_f

    .line 320
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_9

    .line 324
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 327
    :goto_9
    invoke-static {v3, v9, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 330
    invoke-static {v3, v8, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 333
    invoke-static {v7, v3, v15, v3, v14}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 336
    invoke-static {v3, v1, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    and-int/lit8 v1, v6, 0xe

    const/4 v2, 0x1

    .line 342
    invoke-static {v1, v5, v3, v2}, Lo/Lf;->d(ILo/abJ;Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 347
    invoke-static {v10, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v1, v20

    .line 351
    invoke-static {v5, v1}, Lo/sE;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    .line 359
    invoke-static {v1, v5, v7, v2}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 363
    sget-object v2, Lo/ry;->c:Lo/ry$j;

    .line 365
    sget-object v5, Lo/adP$b;->f:Lo/adR$c;

    const/16 v8, 0x36

    .line 369
    invoke-static {v2, v5, v3, v8}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v2

    .line 373
    iget-wide v8, v3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 375
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 379
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 383
    invoke-static {v3, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v4, :cond_15

    .line 389
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 392
    iget-boolean v9, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_10

    .line 396
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_a

    .line 400
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 403
    :goto_a
    invoke-static {v3, v2, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 406
    invoke-static {v3, v8, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 409
    invoke-static {v5, v3, v15, v3, v14}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 412
    invoke-static {v3, v1, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 415
    sget v1, Lo/ixP;->c:F

    .line 417
    invoke-static {v10, v1}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 421
    invoke-static {v1, v2}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 425
    invoke-static {}, Lo/eqQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 429
    invoke-static {v5, v3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v8

    move-object/from16 v5, v22

    .line 435
    invoke-static {v2, v8, v9, v1, v5}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 439
    invoke-static {v1, v5}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, v21

    const/4 v5, 0x0

    .line 446
    invoke-static {v2, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v8

    move-object v9, v8

    .line 450
    iget-wide v7, v3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 452
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 456
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 460
    invoke-static {v3, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v4, :cond_14

    .line 466
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 469
    iget-boolean v5, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_11

    .line 473
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_b

    .line 477
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 480
    :goto_b
    invoke-static {v3, v9, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 483
    invoke-static {v3, v8, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 486
    invoke-static {v7, v3, v15, v3, v14}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 489
    invoke-static {v3, v1, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v5, v18

    const/4 v7, 0x1

    .line 499
    invoke-static {v1, v5, v3, v7}, Lo/Lf;->d(ILo/abJ;Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 502
    invoke-static {v10, v1}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 506
    invoke-static {v3, v1}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 509
    invoke-static {v10, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    .line 514
    invoke-static {v2, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 518
    iget-wide v7, v3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 520
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 524
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 528
    invoke-static {v3, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v4, :cond_13

    .line 534
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 537
    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v4, :cond_12

    .line 541
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_c

    .line 545
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 548
    :goto_c
    invoke-static {v3, v2, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 551
    invoke-static {v3, v7, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 554
    invoke-static {v5, v3, v15, v3, v14}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 557
    invoke-static {v3, v1, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v1, v3, v0}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 574
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 577
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 580
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_d

    .line 584
    :cond_13
    invoke-static {}, Lo/XD;->c()V

    .line 587
    throw v16

    .line 588
    :cond_14
    invoke-static {}, Lo/XD;->c()V

    .line 591
    throw v16

    .line 592
    :cond_15
    invoke-static {}, Lo/XD;->c()V

    .line 595
    throw v16

    .line 596
    :cond_16
    invoke-static {}, Lo/XD;->c()V

    .line 599
    throw v16

    .line 600
    :cond_17
    invoke-static {}, Lo/XD;->c()V

    .line 603
    throw v16

    .line 604
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 607
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 622
    new-instance v1, Lo/jOg;

    const/4 v2, 0x7

    move/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v1, v4, v5, v3, v2}, Lo/jOg;-><init>(Landroidx/compose/ui/Modifier;Lo/kCd;II)V

    .line 625
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_19
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 4

    const v0, -0x1308f5c1

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 34
    invoke-virtual {p1, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 44
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v3, :cond_3

    .line 51
    new-instance v2, Lo/iAW;

    invoke-direct {v2, v1}, Lo/iAW;-><init>(I)V

    .line 54
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 57
    :cond_3
    check-cast v2, Lo/kCd;

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x61b6

    .line 65
    invoke-static {v0, p1, p0, v2}, Lo/ixO;->c(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 72
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 82
    new-instance v0, Lo/rH;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p2, v1}, Lo/rH;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 85
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_5
    return-void
.end method
