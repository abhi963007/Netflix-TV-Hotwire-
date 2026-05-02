.class public final synthetic Lo/rH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic e:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/rH;->b:I

    iput p1, p0, Lo/rH;->c:I

    iput-object p2, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 2
    iput p3, p0, Lo/rH;->b:I

    iput-object p1, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/rH;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/rH;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lo/XE;

    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 13
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 23
    invoke-static {v0, p1, p2}, Lo/jwv;->d(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_3

    .line 29
    :pswitch_0
    check-cast p1, Lo/XE;

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 36
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 40
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 44
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 46
    invoke-static {v0, p1, p2}, Lo/jmv;->d(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_3

    .line 50
    :pswitch_1
    check-cast p1, Lo/XE;

    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 57
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 61
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 65
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 67
    invoke-static {v0, p1, p2}, Lo/jeT;->a(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_3

    .line 71
    :pswitch_2
    check-cast p1, Lo/XE;

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 78
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 82
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 86
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 88
    invoke-static {v0, p1, p2}, Lo/jar;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_3

    .line 92
    :pswitch_3
    check-cast p1, Lo/XE;

    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 99
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 103
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 107
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 109
    invoke-static {v0, p1, p2}, Lo/jar;->c(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_3

    .line 113
    :pswitch_4
    check-cast p1, Lo/XE;

    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 120
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 124
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 128
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 130
    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathUiKt;->e(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_3

    .line 134
    :pswitch_5
    check-cast p1, Lo/XE;

    .line 136
    check-cast p2, Ljava/lang/Integer;

    .line 141
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 145
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 149
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 151
    invoke-static {v0, p1, p2}, Lo/iLh;->d(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_3

    .line 156
    :pswitch_6
    check-cast p1, Lo/XE;

    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 163
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 167
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 171
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 173
    invoke-static {v0, p1, p2}, Lo/iJX;->a(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_3

    .line 178
    :pswitch_7
    check-cast p1, Lo/XE;

    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 185
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 189
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 193
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 195
    invoke-static {v0, p1, p2}, Lo/ixO;->e(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_3

    .line 200
    :pswitch_8
    check-cast p1, Lo/XE;

    .line 202
    check-cast p2, Ljava/lang/Integer;

    .line 207
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 211
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 215
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 217
    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedItemKt;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_3

    .line 222
    :pswitch_9
    check-cast p1, Lo/XE;

    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 229
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 233
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 237
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 239
    invoke-static {v0, p1, p2}, Lo/isg;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_3

    .line 244
    :pswitch_a
    check-cast p1, Lo/XE;

    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 251
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 255
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 259
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 261
    invoke-static {v0, p1, p2}, Lo/ihH;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_3

    .line 266
    :pswitch_b
    check-cast p1, Lo/XE;

    .line 268
    check-cast p2, Ljava/lang/Integer;

    .line 270
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    .line 285
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 291
    iget-object p2, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 293
    iget v0, p0, Lo/rH;->c:I

    .line 295
    invoke-static {p2, p1, v0, v2}, Lo/hWx;->d(Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_1

    .line 299
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    .line 302
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 306
    :pswitch_c
    check-cast p1, Lo/XE;

    .line 308
    check-cast p2, Ljava/lang/Integer;

    .line 310
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_2

    move v2, v3

    :cond_2
    and-int/2addr p2, v3

    .line 324
    invoke-interface {p1, p2, v2}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 333
    iget v0, p0, Lo/rH;->c:I

    .line 335
    iget-object v1, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object v3, p1

    .line 338
    invoke-static/range {v0 .. v5}, Lo/hUX;->e(ILandroidx/compose/ui/Modifier;ZLo/XE;II)V

    goto :goto_2

    .line 342
    :cond_3
    invoke-interface {p1}, Lo/XE;->q()V

    .line 345
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 348
    :pswitch_d
    check-cast p1, Lo/XE;

    .line 350
    check-cast p2, Ljava/lang/Integer;

    .line 355
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 359
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 363
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 365
    invoke-static {v0, p1, p2}, Lo/hWJ;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_3

    .line 370
    :pswitch_e
    check-cast p1, Lo/XE;

    .line 372
    check-cast p2, Ljava/lang/Integer;

    .line 377
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 381
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 385
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 387
    invoke-static {v0, p1, p2}, Lo/hWw;->e(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_3

    .line 392
    :pswitch_f
    check-cast p1, Lo/XE;

    .line 394
    check-cast p2, Ljava/lang/Integer;

    .line 399
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 403
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 407
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 409
    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->a(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_3

    .line 414
    :pswitch_10
    check-cast p1, Lo/XE;

    .line 416
    check-cast p2, Ljava/lang/Integer;

    .line 421
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 425
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 429
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 431
    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt;->c(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_3

    .line 436
    :pswitch_11
    check-cast p1, Lo/XE;

    .line 438
    check-cast p2, Ljava/lang/Integer;

    .line 443
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 447
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 451
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 453
    invoke-static {v0, p1, p2}, Lo/hSj;->c(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_3

    .line 458
    :pswitch_12
    check-cast p1, Lo/XE;

    .line 460
    check-cast p2, Ljava/lang/Integer;

    .line 465
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 469
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 473
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 475
    invoke-static {v0, p1, p2}, Lo/hRQ;->a(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_3

    .line 480
    :pswitch_13
    check-cast p1, Lo/XE;

    .line 482
    check-cast p2, Ljava/lang/Integer;

    .line 487
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 491
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 495
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 497
    invoke-static {v0, p1, p2}, Lo/hRh;->d(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_3

    .line 502
    :pswitch_14
    check-cast p1, Lo/XE;

    .line 504
    check-cast p2, Ljava/lang/Integer;

    .line 509
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 513
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 517
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 519
    invoke-static {v0, p1, p2}, Lo/fiM;->a(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_3

    .line 524
    :pswitch_15
    check-cast p1, Lo/XE;

    .line 526
    check-cast p2, Ljava/lang/Integer;

    .line 531
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 535
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 539
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 541
    invoke-static {v0, p1, p2}, Lo/fhS;->d(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_3

    .line 546
    :pswitch_16
    check-cast p1, Lo/XE;

    .line 548
    check-cast p2, Ljava/lang/Integer;

    .line 553
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 557
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 561
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 563
    invoke-static {v0, p1, p2}, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsTabBarKt;->a(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_3

    .line 568
    :pswitch_17
    check-cast p1, Lo/XE;

    .line 570
    check-cast p2, Ljava/lang/Integer;

    .line 575
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 579
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 583
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 585
    invoke-static {v0, p1, p2}, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt;->d(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_3

    .line 590
    :pswitch_18
    check-cast p1, Lo/XE;

    .line 592
    check-cast p2, Ljava/lang/Integer;

    .line 597
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 601
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 605
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 607
    invoke-static {v0, p1, p2}, Lo/dsA;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_3

    .line 612
    :pswitch_19
    check-cast p1, Lo/XE;

    .line 614
    check-cast p2, Ljava/lang/Integer;

    .line 619
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 623
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 627
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 629
    invoke-static {v0, p1, p2}, Lo/drO;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_3

    .line 634
    :pswitch_1a
    check-cast p1, Lo/XE;

    .line 636
    check-cast p2, Ljava/lang/Integer;

    .line 641
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 645
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 649
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 651
    invoke-static {v0, p1, p2}, Lo/drO;->e(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_3

    .line 656
    :pswitch_1b
    check-cast p1, Lo/XE;

    .line 658
    check-cast p2, Ljava/lang/Integer;

    .line 663
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 667
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 671
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 673
    invoke-static {v0, p1, p2}, Lo/drO;->a(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_3

    .line 678
    :pswitch_1c
    check-cast p1, Lo/XE;

    .line 680
    check-cast p2, Ljava/lang/Integer;

    .line 685
    iget p2, p0, Lo/rH;->c:I

    or-int/2addr p2, v3

    .line 689
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 693
    iget-object v0, p0, Lo/rH;->e:Landroidx/compose/ui/Modifier;

    .line 695
    invoke-static {v0, p1, p2}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 26
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
