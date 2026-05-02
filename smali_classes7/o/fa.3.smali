.class public final synthetic Lo/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/fa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/fa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 7
    iget v3, v1, Lo/fa;->c:I

    .line 17
    sget-object v4, Lo/kzE;->b:Lo/kzE;

    const/4 v5, 0x6

    const/4 v6, 0x2

    .line 19
    const-string v7, ""

    const/4 v8, 0x1

    .line 745
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    .line 22
    check-cast v0, Lo/XE;

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_d

    move v10, v8

    goto/16 :goto_5

    .line 53
    :pswitch_0
    check-cast v0, Lo/XE;

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_0

    move v10, v8

    :cond_0
    and-int/2addr v2, v8

    .line 67
    invoke-interface {v0, v2, v10}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    sget-object v2, Lo/tk;->b:Lo/se;

    .line 75
    invoke-static {v2, v0, v5}, Lo/drO;->e(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v0}, Lo/XE;->q()V

    :goto_0
    return-object v4

    .line 83
    :pswitch_1
    check-cast v0, Lo/XE;

    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_2

    move v10, v8

    :cond_2
    and-int/2addr v2, v8

    .line 97
    invoke-interface {v0, v2, v10}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    sget-object v2, Lo/tk;->b:Lo/se;

    .line 105
    invoke-static {v2, v0, v5}, Lo/drO;->a(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v0}, Lo/XE;->q()V

    :goto_1
    return-object v4

    .line 113
    :pswitch_2
    check-cast v0, Lo/XE;

    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_4

    move v10, v8

    :cond_4
    and-int/2addr v2, v8

    .line 127
    invoke-interface {v0, v2, v10}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 133
    sget-object v2, Lo/tk;->b:Lo/se;

    .line 135
    invoke-static {v2, v0, v5}, Lo/drO;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_2

    .line 139
    :cond_5
    invoke-interface {v0}, Lo/XE;->q()V

    :goto_2
    return-object v4

    .line 143
    :pswitch_3
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9

    .line 154
    :pswitch_4
    check-cast v0, Lo/bJl;

    .line 156
    check-cast v2, Lo/bJl$c;

    .line 160
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-interface {v2}, Lo/bJl$c;->c()Lo/bJl$b;

    move-result-object v3

    .line 172
    invoke-interface {v0, v3}, Lo/bJl;->a(Lo/bJl$b;)Lo/bJl;

    move-result-object v0

    .line 176
    sget-object v3, Lo/bJf;->a:Lo/bJf;

    if-eq v0, v3, :cond_6

    .line 183
    new-instance v3, Lo/bIP;

    invoke-direct {v3, v0, v2}, Lo/bIP;-><init>(Lo/bJl;Lo/bJl$c;)V

    move-object v2, v3

    :cond_6
    return-object v2

    .line 188
    :pswitch_5
    check-cast v0, Lo/aNp$d;

    .line 190
    check-cast v2, Ljava/lang/Throwable;

    .line 194
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, v0, Lo/aNp$d;->e:Lo/kIh;

    if-nez v2, :cond_7

    .line 205
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 208
    :cond_7
    invoke-interface {v0, v2}, Lo/kIh;->e(Ljava/lang/Throwable;)Z

    return-object v4

    .line 212
    :pswitch_6
    check-cast v0, Landroid/os/CancellationSignal;

    .line 214
    check-cast v2, Lo/kCd;

    .line 216
    sget v3, Lo/aLK;->d:I

    .line 218
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget v3, Lo/aKW;->c:I

    .line 223
    invoke-static {v0, v2}, Lo/aKW$a;->a(Landroid/os/CancellationSignal;Lo/kCd;)V

    return-object v4

    .line 227
    :pswitch_7
    check-cast v0, Landroid/os/CancellationSignal;

    .line 229
    check-cast v2, Lo/kCd;

    .line 231
    sget v3, Lo/aLC;->d:I

    .line 233
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget v3, Lo/aKW;->c:I

    .line 238
    invoke-static {v0, v2}, Lo/aKW$a;->a(Landroid/os/CancellationSignal;Lo/kCd;)V

    return-object v4

    .line 242
    :pswitch_8
    check-cast v0, Landroid/os/CancellationSignal;

    .line 244
    check-cast v2, Lo/kCd;

    .line 246
    sget v3, Lo/aLz;->d:I

    .line 248
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget v3, Lo/aKW;->c:I

    .line 253
    invoke-static {v0, v2}, Lo/aKW$a;->a(Landroid/os/CancellationSignal;Lo/kCd;)V

    return-object v4

    .line 257
    :pswitch_9
    check-cast v0, Landroid/os/CancellationSignal;

    .line 259
    check-cast v2, Lo/kCd;

    .line 261
    sget v3, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->d:I

    .line 263
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget v3, Lo/aKW;->c:I

    .line 268
    invoke-static {v0, v2}, Lo/aKW$a;->a(Landroid/os/CancellationSignal;Lo/kCd;)V

    return-object v4

    .line 272
    :pswitch_a
    check-cast v0, Landroid/os/CancellationSignal;

    .line 274
    check-cast v2, Lo/kCd;

    .line 276
    sget v3, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->d:I

    .line 278
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    sget v3, Lo/aKW;->c:I

    .line 283
    invoke-static {v0, v2}, Lo/aKW$a;->a(Landroid/os/CancellationSignal;Lo/kCd;)V

    return-object v4

    .line 287
    :pswitch_b
    check-cast v0, Landroid/os/CancellationSignal;

    .line 289
    check-cast v2, Lo/kCd;

    .line 291
    sget v3, Lo/aLi;->d:I

    .line 293
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    sget v3, Lo/aKW;->c:I

    .line 298
    invoke-static {v0, v2}, Lo/aKW$a;->a(Landroid/os/CancellationSignal;Lo/kCd;)V

    return-object v4

    .line 302
    :pswitch_c
    check-cast v0, Landroid/os/CancellationSignal;

    .line 304
    check-cast v2, Lo/kCd;

    .line 306
    sget v3, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->d:I

    .line 308
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget v3, Lo/aKW;->c:I

    .line 313
    invoke-static {v0, v2}, Lo/aKW$a;->a(Landroid/os/CancellationSignal;Lo/kCd;)V

    return-object v4

    .line 317
    :pswitch_d
    check-cast v0, Landroid/os/CancellationSignal;

    .line 319
    check-cast v2, Lo/kCd;

    .line 321
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    sget v3, Lo/aKW;->c:I

    .line 326
    invoke-static {v0, v2}, Lo/aKW$a;->a(Landroid/os/CancellationSignal;Lo/kCd;)V

    return-object v4

    .line 330
    :pswitch_e
    check-cast v0, Lo/XE;

    .line 332
    check-cast v2, Ljava/lang/Integer;

    .line 334
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_8

    move v10, v8

    :cond_8
    and-int/2addr v2, v8

    .line 344
    invoke-interface {v0, v2, v10}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v19, v0

    .line 375
    invoke-static/range {v5 .. v21}, Lo/MV;->c(Landroidx/compose/ui/Modifier;JJJJIZILo/kCb;Lo/awe;Lo/XE;II)V

    goto :goto_3

    .line 381
    :cond_9
    invoke-interface {v0}, Lo/XE;->q()V

    :goto_3
    return-object v4

    .line 385
    :pswitch_f
    check-cast v0, Lo/XE;

    .line 387
    check-cast v2, Ljava/lang/Integer;

    .line 389
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_a

    move v10, v8

    :cond_a
    and-int/2addr v2, v8

    .line 399
    invoke-interface {v0, v2, v10}, Lo/XE;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_b

    .line 406
    invoke-interface {v0}, Lo/XE;->q()V

    :cond_b
    return-object v4

    .line 410
    :pswitch_10
    check-cast v0, Lo/acI;

    .line 412
    check-cast v2, Lo/ayG;

    .line 414
    iget-object v3, v2, Lo/ayG;->e:Lo/avf;

    .line 416
    sget-object v4, Lo/avI;->d:Lo/acG;

    .line 418
    invoke-static {v3, v4, v0}, Lo/avI;->a(Ljava/lang/Object;Lo/acC;Lo/acI;)Ljava/lang/Object;

    move-result-object v3

    .line 422
    iget-wide v4, v2, Lo/ayG;->d:J

    .line 426
    new-instance v2, Lo/awb;

    invoke-direct {v2, v4, v5}, Lo/awb;-><init>(J)V

    .line 429
    sget-object v4, Lo/avI;->D:Lo/acG;

    .line 431
    invoke-static {v2, v4, v0}, Lo/avI;->a(Ljava/lang/Object;Lo/acC;Lo/acI;)Ljava/lang/Object;

    move-result-object v0

    .line 435
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 439
    invoke-static {v0}, Lo/kAf;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 444
    :pswitch_11
    check-cast v0, Lo/acI;

    .line 447
    move-object v0, v2

    check-cast v0, Lo/Ut;

    .line 449
    iget-object v2, v0, Lo/Ut;->b:Lo/Ur;

    .line 451
    invoke-virtual {v2}, Lo/yv;->b()I

    move-result v2

    .line 459
    iget-object v0, v0, Lo/Ut;->b:Lo/Ur;

    .line 461
    invoke-virtual {v0}, Lo/yv;->j()F

    move-result v3

    .line 469
    invoke-virtual {v0}, Lo/yv;->c()I

    move-result v0

    .line 477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 481
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 486
    :pswitch_12
    check-cast v0, Lo/acI;

    .line 489
    move-object v0, v2

    check-cast v0, Lo/Ur;

    .line 491
    sget v2, Lo/Ur;->e:I

    .line 493
    invoke-virtual {v0}, Lo/yv;->b()I

    move-result v2

    .line 501
    invoke-virtual {v0}, Lo/yv;->j()F

    move-result v3

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 509
    invoke-static {v3, v4, v5}, Lo/kDM;->a(FFF)F

    move-result v3

    .line 517
    iget-object v0, v0, Lo/Ur;->a:Lo/YP;

    .line 519
    check-cast v0, Lo/ZU;

    .line 521
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 525
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 529
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 534
    :pswitch_13
    check-cast v0, Lo/acI;

    .line 537
    move-object v0, v2

    check-cast v0, Lo/BK;

    .line 539
    iget-object v2, v0, Lo/BK;->a:Lo/YO;

    .line 541
    check-cast v2, Lo/ZS;

    .line 543
    invoke-virtual {v2}, Lo/ZS;->a()F

    move-result v2

    .line 551
    iget-object v0, v0, Lo/BK;->d:Lo/YP;

    .line 553
    check-cast v0, Lo/ZU;

    .line 555
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 559
    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    .line 561
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_c

    goto :goto_4

    :cond_c
    move v8, v10

    .line 570
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 574
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 579
    :pswitch_14
    check-cast v0, Lo/acI;

    .line 582
    move-object v0, v2

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 584
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->s:Lo/xC;

    .line 586
    iget-object v2, v0, Lo/xC;->e:[I

    .line 588
    iget-object v0, v0, Lo/xC;->b:[I

    .line 590
    filled-new-array {v2, v0}, [[I

    move-result-object v0

    .line 594
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 599
    :pswitch_15
    check-cast v0, Lo/acI;

    .line 602
    move-object v0, v2

    check-cast v0, Lo/vA;

    .line 604
    sget-object v2, Lo/vA;->d:Lo/acG;

    .line 606
    invoke-virtual {v0}, Lo/vA;->b()I

    move-result v2

    .line 614
    invoke-virtual {v0}, Lo/vA;->c()I

    move-result v0

    .line 622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 626
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 631
    :pswitch_16
    check-cast v0, Lo/vb;

    .line 634
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    .line 639
    invoke-static {v8}, Lo/vz;->a(I)J

    move-result-wide v2

    .line 645
    new-instance v0, Lo/uJ;

    invoke-direct {v0, v2, v3}, Lo/uJ;-><init>(J)V

    return-object v0

    .line 649
    :pswitch_17
    check-cast v0, Lo/acI;

    .line 652
    move-object v0, v2

    check-cast v0, Lo/uw;

    .line 654
    sget-object v2, Lo/uw;->e:Lo/acG;

    .line 656
    invoke-virtual {v0}, Lo/uw;->c()I

    move-result v2

    .line 664
    invoke-virtual {v0}, Lo/uw;->b()I

    move-result v0

    .line 672
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 676
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 681
    :pswitch_18
    check-cast v0, Lo/tD;

    .line 683
    check-cast v2, Lo/azM;

    .line 685
    invoke-interface {v0, v2}, Lo/tD;->e(Lo/azM;)I

    move-result v0

    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 694
    :pswitch_19
    check-cast v0, Lo/tD;

    .line 696
    check-cast v2, Lo/azM;

    .line 698
    invoke-interface {v0, v2}, Lo/tD;->b(Lo/azM;)I

    move-result v0

    .line 706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 707
    :pswitch_1a
    check-cast v0, Ljava/lang/Integer;

    .line 709
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 713
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 715
    sget-object v3, Lo/ry;->f:Lo/ry$i;

    .line 717
    sget-object v3, Lo/adP$b;->k:Lo/adR$b;

    .line 719
    invoke-virtual {v3, v10, v0, v2}, Lo/adR$b;->c(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    .line 727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 728
    :pswitch_1b
    check-cast v0, Lo/aeS;

    .line 731
    move-object v0, v2

    check-cast v0, Lo/agw;

    const/4 v0, 0x0

    .line 734
    throw v0

    .line 735
    :pswitch_1c
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9

    :cond_d
    :goto_5
    and-int/2addr v2, v8

    .line 36
    invoke-interface {v0, v2, v10}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 42
    sget-object v2, Lo/tk;->b:Lo/se;

    const/4 v3, 0x0

    .line 45
    invoke-static {v2, v3, v3, v0, v5}, Lo/drO;->d(Landroidx/compose/ui/Modifier;FFLo/XE;I)V

    goto :goto_6

    .line 49
    :cond_e
    invoke-interface {v0}, Lo/XE;->q()V

    :goto_6
    return-object v4

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
