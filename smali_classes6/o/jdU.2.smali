.class public final Lo/jdU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArt;

    const-string v1, "https://occ-0-4994-2164.1.nflxso.net/dnm/api/v6/6AYY37jfdO6hpXcMjf9Yu5cnmO0/AAAABfZodTb8G2Rx8OvZ9DYkW5sl8tiVW2m6sSFXJD5zXhzf5-3dzKCZ7C5oeZPQKzST9Uk9V6b5b1b0z8I5wzZJh2f3UjvYS6.jpg"

    const-string v2, "Stranger Things"

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArt;

    const-string v2, "https://occ-0-4994-2164.1.nflxso.net/dnm/api/v6/6AYY37jfdO6hpXcMjf9Yu5cnmO0/AAAABf2FzWLbniBFrt7L8p-3Y4kTGmxN-1LT_MTCaU5zR3F5j1x9WvCsgZzQpkXGrH7YKms-LhFWwfU4VGJhOyNJYbqUOXGCpN.jpg"

    const-string v3, "The Witcher"

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArt;

    const-string v3, "https://occ-0-4994-2164.1.nflxso.net/dnm/api/v6/6AYY37jfdO6hpXcMjf9Yu5cnmO0/AAAABQ3c1t_hJJc8_0TcgR2tOhHr6QGpTB9AjRXTJeq4YjYhOgNHz2jNsW1Z8r8l8z1jRoZ0qHVhRJhkJ8V9v1MQOG2cJhb0pP.jpg"

    const-string v4, "Wednesday"

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v3, Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArts;

    invoke-direct {v3, v0, v1, v2}, Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArts;-><init>(Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArt;Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArt;Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArt;)V

    return-void
.end method

.method public static final a(Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArts;Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/XE;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p5

    .line 11
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x28071066

    move-object/from16 v2, p4

    .line 25
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 29
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    .line 51
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    .line 67
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_8

    move/from16 v4, p3

    .line 95
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v4, p3

    :goto_6
    move v12, v2

    and-int/lit16 v2, v12, 0x493

    const/16 v5, 0x492

    const/4 v7, 0x0

    if-eq v2, v5, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    move v2, v7

    :goto_7
    and-int/lit8 v5, v12, 0x1

    .line 120
    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v3, :cond_a

    move/from16 v35, v7

    goto :goto_8

    :cond_a
    move/from16 v35, v4

    .line 133
    :goto_8
    sget v2, Lo/jdV;->l:F

    .line 135
    invoke-static {v14, v2}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 139
    sget-object v3, Lo/adP$b;->d:Lo/adR;

    .line 141
    invoke-static {v3, v7}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 145
    iget-wide v4, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 155
    invoke-static {v0, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 159
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 164
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v9, :cond_13

    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 171
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_b

    .line 175
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_9

    .line 179
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 182
    :goto_9
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 184
    invoke-static {v0, v3, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 187
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 189
    invoke-static {v0, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 196
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 201
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 203
    invoke-static {v0, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 208
    sget-object v10, Lo/aoy$b;->h:Lo/kCm;

    .line 210
    invoke-static {v0, v2, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 213
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v35, :cond_c

    const v8, 0x6d9f4558

    .line 220
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 223
    sget-object v8, Lo/adP$b;->m:Lo/adR;

    .line 225
    sget-object v11, Lo/rI;->a:Lo/rI;

    .line 227
    invoke-virtual {v11, v2, v8}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 231
    sget v23, Lo/jdV;->m:F

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x7

    .line 241
    invoke-static/range {v19 .. v24}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    move-object/from16 v36, v2

    move-object v2, v8

    move-object v8, v3

    move-object v3, v11

    move-object v11, v4

    move-object/from16 v4, v19

    move-object/from16 v37, v5

    move-object/from16 v5, v20

    move-object/from16 v38, v6

    move-object v6, v0

    move-object/from16 v39, v7

    move/from16 v7, v21

    move-object v13, v8

    const/4 v14, 0x1

    move/from16 v8, v22

    .line 275
    invoke-static/range {v2 .. v8}, Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerKt;->d(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$k;Lo/XE;II)V

    const/4 v2, 0x0

    .line 279
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_a

    :cond_c
    move-object/from16 v36, v2

    move-object v13, v3

    move-object v11, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    const/4 v2, 0x0

    const/4 v14, 0x1

    const v3, 0x6da2b3c2

    .line 298
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 301
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 304
    :goto_a
    sget v3, Lo/jdV;->n:F

    const/4 v4, 0x0

    move-object/from16 v5, v36

    .line 308
    invoke-static {v5, v4, v3, v14}, Lo/tk;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 312
    sget-object v4, Lo/ry;->i:Lo/ry$l;

    .line 314
    sget-object v6, Lo/adP$b;->h:Lo/adR$b;

    const/16 v7, 0x30

    .line 318
    invoke-static {v4, v6, v0, v7}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v4

    .line 322
    iget-wide v7, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 324
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 328
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 332
    invoke-static {v0, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v9, :cond_12

    .line 338
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 341
    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v14, :cond_d

    move-object/from16 v14, v38

    .line 345
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_b

    :cond_d
    move-object/from16 v14, v38

    .line 349
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_b
    move-object/from16 v2, v39

    .line 352
    invoke-static {v0, v4, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 355
    invoke-static {v0, v8, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v4, v37

    .line 358
    invoke-static {v7, v0, v4, v0, v11}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 361
    invoke-static {v0, v3, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 364
    sget-object v3, Lo/arU;->s:Lo/aaj;

    .line 366
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 370
    check-cast v3, Lo/atj;

    .line 372
    invoke-interface {v3}, Lo/atj;->d()J

    move-result-wide v7

    const/16 v3, 0x20

    shr-long v3, v7, v3

    long-to-int v3, v3

    long-to-int v4, v7

    if-gt v3, v4, :cond_e

    .line 389
    sget-object v6, Lo/adP$b;->k:Lo/adR$b;

    .line 391
    :cond_e
    sget v3, Lo/jdV;->k:F

    .line 393
    invoke-static {v3}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v3

    const/4 v4, 0x0

    .line 398
    invoke-static {v3, v6, v0, v4}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v3

    .line 402
    iget-wide v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 404
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 408
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 412
    invoke-static {v0, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v9, :cond_11

    .line 418
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 421
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_f

    .line 425
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_c

    .line 429
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 432
    :goto_c
    invoke-static {v0, v3, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 435
    invoke-static {v0, v6, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v2, v37

    .line 438
    invoke-static {v4, v0, v2, v0, v11}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 441
    invoke-static {v0, v7, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v2, 0x7f140a35

    .line 447
    invoke-static {v0, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v16

    .line 451
    invoke-static {}, Lo/faZ;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v20

    .line 456
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v18

    .line 460
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 464
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v3, :cond_10

    .line 471
    new-instance v2, Lo/jix;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lo/jix;-><init>(I)V

    .line 474
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 477
    :cond_10
    check-cast v2, Lo/kCb;

    const/4 v3, 0x0

    .line 480
    invoke-static {v5, v3, v2}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3fe8

    move-object/from16 v31, v0

    .line 511
    invoke-static/range {v16 .. v34}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const v2, 0x7f140a33

    .line 517
    invoke-static {v0, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v16

    .line 521
    invoke-static {}, Lo/eXZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v20

    .line 525
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v34, 0x3fea

    .line 532
    invoke-static/range {v16 .. v34}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v2, 0x1

    .line 535
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 538
    sget-object v2, Lo/arU;->f:Lo/aaj;

    .line 540
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 542
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    .line 548
    new-instance v3, Lcom/netflix/mediaclient/ui/mydownloads/api/composable/downloadsforyou/DownloadsForYouTurnOnPromptKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/netflix/mediaclient/ui/mydownloads/api/composable/downloadsforyou/DownloadsForYouTurnOnPromptKt$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArts;)V

    const v4, 0x7c0e262a

    .line 554
    invoke-static {v4, v3, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    const/16 v4, 0x38

    .line 560
    invoke-static {v2, v3, v0, v4}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    .line 563
    sget v19, Lo/jdV;->a:F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xd

    move-object/from16 v17, v5

    .line 575
    invoke-static/range {v17 .. v22}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 581
    invoke-static {v2, v3}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 586
    sget-object v9, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v2, 0x7f140a34

    .line 591
    invoke-static {v0, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v10

    .line 595
    invoke-static {}, Lo/ezb;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 599
    invoke-static {v2, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    const v7, 0x7fdfffff

    move-object v6, v0

    .line 608
    invoke-static/range {v2 .. v7}, Lo/eMg;->c(JJLo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$e;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 613
    invoke-static {v2, v4, v4, v0, v3}, Lo/eMg;->a(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$e;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$d;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$a;Lo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v2, v12, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v12, v2, 0x6

    const/16 v14, 0x3e0

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v4, p1

    move-object v5, v8

    move v8, v11

    move v9, v13

    move-object v10, v0

    move v11, v12

    move v12, v14

    .line 634
    invoke-static/range {v2 .. v12}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    const/4 v2, 0x1

    .line 638
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 641
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move/from16 v4, v35

    goto :goto_d

    .line 647
    :cond_11
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 650
    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 651
    invoke-static {}, Lo/XD;->c()V

    .line 654
    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 656
    invoke-static {}, Lo/XD;->c()V

    .line 659
    throw v0

    .line 660
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 664
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 680
    new-instance v8, Lo/hXl;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hXl;-><init>(Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArts;Lo/kCd;Landroidx/compose/ui/Modifier;ZII)V

    .line 683
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_15
    return-void
.end method

.method public static final c(Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArt;JLandroidx/compose/ui/Modifier;FFLo/XE;II)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v7, p7

    const v0, -0x204237ed

    move-object/from16 v4, p6

    .line 12
    invoke-interface {v4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v4, v7, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    .line 37
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    or-int/lit16 v6, v4, 0x180

    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_4

    or-int/lit16 v6, v4, 0xd80

    goto :goto_4

    :cond_4
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_6

    move/from16 v4, p4

    .line 66
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x800

    goto :goto_3

    :cond_5
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v6, v9

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v4, p4

    :goto_5
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_7

    or-int/lit16 v6, v6, 0x6000

    goto :goto_7

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    move/from16 v10, p5

    .line 93
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v6, v11

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v10, p5

    :goto_8
    and-int/lit16 v11, v6, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x1

    if-eq v11, v12, :cond_a

    move v11, v13

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    and-int/2addr v6, v13

    .line 117
    invoke-virtual {v0, v6, v11}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    if-eqz v8, :cond_b

    move v4, v6

    :cond_b
    if-eqz v9, :cond_c

    move v15, v6

    goto :goto_a

    :cond_c
    move v15, v10

    .line 132
    :goto_a
    sget v10, Lo/jdV;->f:F

    .line 138
    sget-object v16, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    move-object/from16 v8, v16

    .line 143
    invoke-static/range {v8 .. v13}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 149
    invoke-static {v8, v2, v3}, Lo/tk;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 153
    invoke-static {v8, v4, v6, v5}, Lo/sM;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 157
    invoke-static {v5, v15}, Lo/afz;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 161
    sget v5, Lo/jdV;->b:F

    .line 163
    invoke-static {v5}, Lo/zp;->b(F)Lo/zn;

    move-result-object v9

    .line 167
    sget v5, Lo/jdV;->c:F

    const/16 v6, 0x3e

    .line 171
    invoke-static {v6, v5}, Lo/Oj;->e(IF)Lo/Om;

    move-result-object v11

    .line 175
    sget-object v5, Lo/jdV;->d:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 177
    invoke-static {v5, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v5

    .line 181
    invoke-static {v5, v6, v0}, Lo/Oj;->d(JLo/XE;)Lo/Of;

    move-result-object v10

    .line 187
    new-instance v5, Lcom/netflix/mediaclient/ui/mydownloads/api/composable/downloadsforyou/DownloadsForYouTurnOnPromptKt$$ExternalSyntheticLambda4;

    invoke-direct {v5, v1}, Lcom/netflix/mediaclient/ui/mydownloads/api/composable/downloadsforyou/DownloadsForYouTurnOnPromptKt$$ExternalSyntheticLambda4;-><init>(Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArt;)V

    const v6, 0x15444461

    .line 193
    invoke-static {v6, v5, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v12

    const/high16 v14, 0x30000

    const/16 v5, 0x10

    move-object v13, v0

    move v6, v15

    move v15, v5

    .line 201
    invoke-static/range {v8 .. v15}, Lo/Ol;->c(Landroidx/compose/ui/Modifier;Lo/aib;Lo/Of;Lo/Om;Lo/abJ;Lo/XE;II)V

    move v5, v4

    move-object/from16 v4, v16

    goto :goto_b

    .line 208
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move v5, v4

    move v6, v10

    move-object/from16 v4, p3

    .line 215
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 225
    new-instance v10, Lo/ilO;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/ilO;-><init>(Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArt;JLandroidx/compose/ui/Modifier;FFII)V

    .line 228
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method
