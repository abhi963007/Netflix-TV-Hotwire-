.class public final synthetic Lo/Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Jm;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/Jm;->e:I

    .line 4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Lo/aml;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 20
    invoke-interface {p1, p2}, Lo/aml;->e(I)I

    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lo/aml;

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 37
    invoke-interface {p1, p2}, Lo/aml;->d(I)I

    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lo/aml;

    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 54
    invoke-interface {p1, p2}, Lo/aml;->a(I)I

    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Lo/aml;

    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 71
    invoke-interface {p1, p2}, Lo/aml;->b(I)I

    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_3
    check-cast p1, Lo/aml;

    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 88
    invoke-interface {p1, p2}, Lo/aml;->d(I)I

    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 97
    :pswitch_4
    check-cast p1, Lo/aml;

    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 105
    invoke-interface {p1, p2}, Lo/aml;->e(I)I

    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 114
    :pswitch_5
    check-cast p1, Lo/aml;

    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 122
    invoke-interface {p1, p2}, Lo/aml;->b(I)I

    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 131
    :pswitch_6
    check-cast p1, Lo/aml;

    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 139
    invoke-interface {p1, p2}, Lo/aml;->a(I)I

    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 148
    :pswitch_7
    check-cast p1, Lo/XE;

    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 156
    sget v0, Lo/KK;->c:F

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr p2, v4

    .line 168
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 174
    sget v9, Lo/KK;->b:F

    .line 179
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    move v7, v9

    .line 183
    invoke-static/range {v6 .. v11}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 187
    sget-object v0, Lo/ry;->f:Lo/ry$i;

    .line 191
    sget-object v3, Lo/adP$b;->f:Lo/adR$c;

    const/16 v4, 0x30

    .line 193
    invoke-static {v0, v3, p1, v4}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v0

    .line 197
    invoke-interface {p1}, Lo/XE;->k()I

    move-result v3

    .line 201
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v4

    .line 205
    invoke-static {p1, p2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 209
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 214
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 216
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 222
    invoke-interface {p1}, Lo/XE;->t()V

    .line 225
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    invoke-interface {p1, v6}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 235
    :cond_1
    invoke-interface {p1}, Lo/XE;->x()V

    .line 238
    :goto_1
    sget-object v2, Lo/aoy$b;->d:Lo/kCm;

    .line 240
    invoke-static {p1, v0, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 243
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 245
    invoke-static {p1, v4, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 248
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 250
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v2

    if-nez v2, :cond_2

    .line 256
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 270
    :cond_2
    invoke-static {v3, p1, v3, v0}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 273
    :cond_3
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 275
    invoke-static {p1, p2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const p2, 0xa95900b

    .line 281
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 284
    invoke-interface {p1}, Lo/XE;->a()V

    .line 287
    sget-object p2, Lo/azE;->d:Lo/abJ;

    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-interface {p1}, Lo/XE;->c()V

    goto :goto_2

    .line 296
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    .line 299
    throw v2

    .line 300
    :cond_5
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_2
    return-object v1

    .line 304
    :pswitch_8
    check-cast p1, Lo/acI;

    .line 306
    check-cast p2, Lo/Kw;

    .line 308
    iget-object p1, p2, Lo/Kw;->c:Lo/Js;

    .line 310
    iget-object p1, p1, Lo/Js;->g:Lo/YP;

    .line 312
    check-cast p1, Lo/ZU;

    .line 314
    invoke-virtual {p1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p1

    .line 318
    check-cast p1, Landroidx/compose/material/DrawerValue;

    return-object p1

    .line 322
    :pswitch_9
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 324
    check-cast p2, Ljava/lang/Integer;

    .line 326
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v3, :cond_6

    move v5, v4

    :cond_6
    and-int/2addr p1, v4

    .line 336
    invoke-interface {v7, p1, v5}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 342
    sget-object v2, Lo/ML;->d:Lo/ML;

    const/4 v3, 0x0

    const/16 v4, 0xc00

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    .line 350
    invoke-virtual/range {v2 .. v8}, Lo/ML;->b(FIJLo/XE;Landroidx/compose/ui/Modifier;)V

    goto :goto_3

    .line 354
    :cond_7
    invoke-interface {v7}, Lo/XE;->q()V

    :goto_3
    return-object v1

    .line 358
    :pswitch_a
    check-cast p1, Lo/XE;

    .line 360
    check-cast p2, Ljava/lang/Integer;

    .line 362
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_8

    move v5, v4

    :cond_8
    and-int/2addr p2, v4

    .line 372
    invoke-interface {p1, p2, v5}, Lo/XE;->e(IZ)Z

    move-result p2

    if-nez p2, :cond_9

    .line 379
    invoke-interface {p1}, Lo/XE;->q()V

    :cond_9
    return-object v1

    .line 383
    :pswitch_b
    check-cast p1, Lo/XE;

    .line 385
    check-cast p2, Ljava/lang/Integer;

    .line 387
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_a

    move v5, v4

    :cond_a
    and-int/2addr p2, v4

    .line 397
    invoke-interface {p1, p2, v5}, Lo/XE;->e(IZ)Z

    move-result p2

    if-nez p2, :cond_b

    .line 404
    invoke-interface {p1}, Lo/XE;->q()V

    :cond_b
    return-object v1

    .line 408
    :pswitch_c
    check-cast p1, Lo/XE;

    .line 410
    check-cast p2, Ljava/lang/Integer;

    .line 412
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_c

    move v5, v4

    :cond_c
    and-int/2addr p2, v4

    .line 422
    invoke-interface {p1, p2, v5}, Lo/XE;->e(IZ)Z

    move-result p2

    if-nez p2, :cond_d

    .line 429
    invoke-interface {p1}, Lo/XE;->q()V

    :cond_d
    return-object v1

    .line 433
    :pswitch_d
    check-cast p1, Lo/XE;

    .line 435
    check-cast p2, Ljava/lang/Integer;

    .line 437
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_e

    move v5, v4

    :cond_e
    and-int/2addr p2, v4

    .line 447
    invoke-interface {p1, p2, v5}, Lo/XE;->e(IZ)Z

    move-result p2

    if-nez p2, :cond_f

    .line 454
    invoke-interface {p1}, Lo/XE;->q()V

    :cond_f
    return-object v1

    .line 458
    :pswitch_e
    check-cast p1, Lo/XE;

    .line 460
    check-cast p2, Ljava/lang/Integer;

    .line 462
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_10

    move v5, v4

    :cond_10
    and-int/2addr p2, v4

    .line 472
    invoke-interface {p1, p2, v5}, Lo/XE;->e(IZ)Z

    move-result p2

    if-nez p2, :cond_11

    .line 479
    invoke-interface {p1}, Lo/XE;->q()V

    :cond_11
    return-object v1

    .line 483
    :pswitch_f
    check-cast p1, Lo/XE;

    .line 485
    check-cast p2, Ljava/lang/Integer;

    .line 487
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_12

    move v5, v4

    :cond_12
    and-int/2addr p2, v4

    .line 497
    invoke-interface {p1, p2, v5}, Lo/XE;->e(IZ)Z

    move-result p2

    if-nez p2, :cond_13

    .line 504
    invoke-interface {p1}, Lo/XE;->q()V

    :cond_13
    return-object v1

    .line 508
    :pswitch_10
    check-cast p1, Lo/XE;

    .line 510
    check-cast p2, Ljava/lang/Integer;

    .line 512
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 516
    sget-object v0, Lo/Jk;->e:Landroidx/compose/ui/Modifier;

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_14

    move v0, v4

    goto :goto_4

    :cond_14
    move v0, v5

    :goto_4
    and-int/2addr p2, v4

    .line 526
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 532
    sget-object p2, Lo/ry;->i:Lo/ry$l;

    .line 534
    sget-object v0, Lo/adP$b;->k:Lo/adR$b;

    .line 536
    invoke-static {p2, v0, p1, v5}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object p2

    .line 540
    invoke-interface {p1}, Lo/XE;->k()I

    move-result v0

    .line 544
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v1

    .line 548
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 550
    invoke-static {p1, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 554
    sget-object v4, Lo/aoy;->e:Lo/aoy$b;

    .line 559
    sget-object v4, Lo/aoy$b;->a:Lo/kCd;

    .line 561
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 567
    invoke-interface {p1}, Lo/XE;->t()V

    .line 570
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 576
    invoke-interface {p1, v4}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_5

    .line 580
    :cond_15
    invoke-interface {p1}, Lo/XE;->x()V

    .line 583
    :goto_5
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 585
    invoke-static {p1, p2, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 588
    sget-object p2, Lo/aoy$b;->i:Lo/kCm;

    .line 590
    invoke-static {p1, v1, p2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 593
    sget-object p2, Lo/aoy$b;->c:Lo/kCm;

    .line 595
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v1

    if-nez v1, :cond_16

    .line 601
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    .line 609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 615
    :cond_16
    invoke-static {v0, p1, v0, p2}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 618
    :cond_17
    sget-object p2, Lo/aoy$b;->h:Lo/kCm;

    .line 620
    invoke-static {p1, v3, p2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const p2, -0x5d6e349

    .line 626
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 629
    invoke-interface {p1}, Lo/XE;->a()V

    const p2, -0x5d07504

    .line 635
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 638
    invoke-interface {p1}, Lo/XE;->a()V

    const/4 p2, 0x6

    .line 642
    invoke-static {v2, v2, p1, p2}, Lo/Jk;->d(Lo/kCm;Lo/kCm;Lo/XE;I)V

    .line 645
    throw v2

    .line 646
    :cond_18
    invoke-static {}, Lo/XD;->c()V

    .line 649
    throw v2

    .line 650
    :cond_19
    invoke-interface {p1}, Lo/XE;->q()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
