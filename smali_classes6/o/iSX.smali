.class public final synthetic Lo/iSX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lo/iSX;->c:I

    .line 3
    iput-object p1, p0, Lo/iSX;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/iSX;->e:Ljava/lang/Object;

    .line 7
    iput p3, p0, Lo/iSX;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/iSX;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget v2, p0, Lo/iSX;->d:I

    .line 7
    iget-object v3, p0, Lo/iSX;->e:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lo/iSX;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v4, Lo/jHV;

    .line 16
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 18
    check-cast p1, Lo/XE;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 27
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 31
    invoke-static {v4, v3, p1, p2}, Lo/jHW;->c(Lo/jHV;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 35
    :pswitch_0
    check-cast v4, Lo/jHv;

    .line 37
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 39
    check-cast p1, Lo/XE;

    .line 41
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 48
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 52
    invoke-static {v4, v3, p1, p2}, Lo/jHS;->a(Lo/jHv;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 56
    :pswitch_1
    check-cast v4, Lo/jGB;

    .line 58
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 60
    check-cast p1, Lo/XE;

    .line 62
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 69
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 73
    invoke-static {v4, v3, p1, p2}, Lo/jEK;->e(Lo/jGB;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 77
    :pswitch_2
    check-cast v4, Ljava/lang/String;

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 81
    check-cast p1, Lo/XE;

    .line 83
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 90
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 94
    invoke-static {v4, v3, p1, p2}, Lo/jDu;->b(Ljava/lang/String;Ljava/lang/String;Lo/XE;I)V

    return-object v1

    .line 98
    :pswitch_3
    check-cast v4, Lo/jGR;

    .line 100
    check-cast v3, Lo/kCb;

    .line 102
    check-cast p1, Lo/XE;

    .line 104
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 111
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 115
    invoke-static {v4, v3, p1, p2}, Lo/jCX;->b(Lo/jGR;Lo/kCb;Lo/XE;I)V

    return-object v1

    .line 119
    :pswitch_4
    check-cast v4, Lo/jGM;

    .line 121
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 123
    check-cast p1, Lo/XE;

    .line 125
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 132
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 136
    invoke-static {v4, v3, p1, p2}, Lo/jCP;->b(Lo/jGM;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 140
    :pswitch_5
    check-cast v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;

    .line 142
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 144
    check-cast p1, Lo/XE;

    .line 146
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 153
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 157
    invoke-static {v4, v3, p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekButtonKt;->a(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 161
    :pswitch_6
    check-cast v4, Lo/SC;

    .line 163
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 165
    check-cast p1, Lo/XE;

    .line 167
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 174
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 178
    invoke-static {v4, v3, p1, p2}, Lo/jCo;->e(Lo/SC;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 182
    :pswitch_7
    check-cast v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    .line 184
    check-cast v3, Lo/kCb;

    .line 186
    check-cast p1, Lo/XE;

    .line 188
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 195
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 199
    invoke-static {v4, v3, p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonKt;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/kCb;Lo/XE;I)V

    return-object v1

    .line 203
    :pswitch_8
    check-cast v4, Lo/jGZ;

    .line 205
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 207
    check-cast p1, Lo/XE;

    .line 209
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 216
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 220
    invoke-static {v4, v3, p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerUiKt;->d(Lo/jGZ;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 224
    :pswitch_9
    check-cast v4, Lo/jlD$d;

    .line 226
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 228
    check-cast p1, Lo/XE;

    .line 230
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 237
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 241
    invoke-static {v4, v3, p1, p2}, Lo/jmG;->d(Lo/jlD$d;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 245
    :pswitch_a
    check-cast v4, Lo/jlD$b;

    .line 247
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 249
    check-cast p1, Lo/XE;

    .line 251
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 258
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 262
    invoke-static {v4, v3, p1, p2}, Lo/jmD;->e(Lo/jlD$b;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 266
    :pswitch_b
    check-cast v4, Lo/jlD$e;

    .line 268
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 270
    check-cast p1, Lo/XE;

    .line 272
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 279
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 283
    invoke-static {v4, v3, p1, p2}, Lo/jmE;->c(Lo/jlD$e;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 287
    :pswitch_c
    check-cast v4, Lo/jmu;

    .line 289
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 291
    check-cast p1, Lo/XE;

    .line 293
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 300
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 304
    invoke-static {v4, v3, p1, p2}, Lo/jmr;->c(Lo/jmu;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 308
    :pswitch_d
    check-cast v4, Lo/jlD$c;

    .line 310
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 312
    check-cast p1, Lo/XE;

    .line 314
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 321
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 325
    invoke-static {v4, v3, p1, p2}, Lo/jlV;->a(Lo/jlD$c;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 329
    :pswitch_e
    check-cast v4, Lo/jle;

    .line 331
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 333
    check-cast p1, Lo/XE;

    .line 335
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 342
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 346
    invoke-static {v4, v3, p1, p2}, Lo/jla;->e(Lo/jle;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 350
    :pswitch_f
    check-cast v4, Lo/jkX;

    .line 352
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 354
    check-cast p1, Lo/XE;

    .line 356
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 363
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 367
    invoke-static {v4, v3, p1, p2}, Lo/jkV;->d(Lo/jkX;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 371
    :pswitch_10
    check-cast v4, Lo/jfm$a;

    .line 373
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 375
    check-cast p1, Lo/XE;

    .line 377
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 384
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 388
    invoke-static {v4, v3, p1, p2}, Lcom/netflix/mediaclient/ui/mydownloads/impl/show/composable/MyDownloadsShowEmptyKt;->e(Lo/jfm$a;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 392
    :pswitch_11
    check-cast v4, Lo/jey$b;

    .line 394
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 396
    check-cast p1, Lo/XE;

    .line 398
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 405
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 409
    invoke-static {v4, v3, p1, p2}, Lcom/netflix/mediaclient/ui/mydownloads/impl/composable/MyDownloadsEmptyKt;->a(Lo/jey$b;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 413
    :pswitch_12
    check-cast v4, Lo/jey;

    .line 415
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 417
    check-cast p1, Lo/XE;

    .line 419
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 426
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 430
    invoke-static {v4, v3, p1, p2}, Lcom/netflix/mediaclient/ui/mydownloads/impl/MyDownloadsUiKt;->c(Lo/jey;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 434
    :pswitch_13
    check-cast v4, Lo/iSi;

    .line 436
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 438
    check-cast p1, Lo/XE;

    .line 440
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 447
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 451
    invoke-static {v4, v3, p1, p2}, Lo/iSh;->c(Lo/iSi;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 455
    :pswitch_14
    check-cast v4, Lo/iSj;

    .line 457
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 459
    check-cast p1, Lo/XE;

    .line 461
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 468
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 472
    invoke-static {v4, v3, p1, p2}, Lo/iSd;->e(Lo/iSj;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 476
    :pswitch_15
    check-cast v4, Lo/iRK;

    .line 478
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 480
    check-cast p1, Lo/XE;

    .line 482
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 489
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 493
    invoke-static {v4, v3, p1, p2}, Lo/iRD;->e(Lo/iRK;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 497
    :pswitch_16
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 499
    check-cast v3, Lo/iQR;

    .line 501
    check-cast p1, Lo/XE;

    .line 503
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 510
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 514
    invoke-static {v4, v3, p1, p2}, Lo/iQA;->e(Landroidx/compose/ui/Modifier;Lo/iQR;Lo/XE;I)V

    return-object v1

    .line 518
    :pswitch_17
    check-cast v4, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    .line 520
    check-cast v3, Lo/abJ;

    .line 522
    check-cast p1, Lo/XE;

    .line 524
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 531
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 535
    invoke-static {v4, v3, p1, p2}, Lo/iQo;->a(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Lo/abJ;Lo/XE;I)V

    return-object v1

    .line 539
    :pswitch_18
    check-cast v4, Lo/iPw;

    .line 541
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 543
    check-cast p1, Lo/XE;

    .line 545
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 552
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 556
    invoke-static {v4, v3, p1, p2}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathUiKt;->a(Lo/iPw;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 560
    :pswitch_19
    check-cast v4, Lo/iLP;

    .line 562
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 564
    check-cast p1, Lo/XE;

    .line 566
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 573
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 577
    invoke-static {v4, v3, p1, p2}, Lo/iLQ;->a(Lo/iLP;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 581
    :pswitch_1a
    check-cast v4, Lo/iLL;

    .line 583
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 585
    check-cast p1, Lo/XE;

    .line 587
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 594
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 598
    invoke-static {v4, v3, p1, p2}, Lo/iLM;->a(Lo/iLL;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 602
    :pswitch_1b
    check-cast v4, Lo/iLk$e;

    .line 604
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 606
    check-cast p1, Lo/XE;

    .line 608
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 615
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 619
    invoke-static {v4, v3, p1, p2}, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoUiKt;->e(Lo/iLk$e;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v1

    .line 623
    :pswitch_1c
    check-cast v4, Lo/iSY;

    .line 625
    check-cast v3, Lo/dsZ$d;

    .line 627
    check-cast p1, Lo/XE;

    .line 629
    check-cast p2, Ljava/lang/Integer;

    .line 634
    sget p2, Lo/iSY;->d:I

    or-int/lit8 p2, v2, 0x1

    .line 638
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 642
    invoke-virtual {v4, v3, p1, p2}, Lo/iSY;->c(Lo/dsZ$d;Lo/XE;I)V

    return-object v1

    nop

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
