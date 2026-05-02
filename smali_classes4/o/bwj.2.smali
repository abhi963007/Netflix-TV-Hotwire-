.class public final synthetic Lo/bwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lo/bwj;->a:I

    iput-object p1, p0, Lo/bwj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lo/bwj;->a:I

    .line 17
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    .line 19
    iget-object v4, v0, Lo/bwj;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 21
    const-string v8, ""

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    .line 24
    check-cast v4, Lo/bAk;

    .line 26
    check-cast v1, Landroid/view/View;

    .line 28
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v2, Lo/kEE;

    invoke-direct {v2, v1}, Lo/kEE;-><init>(Ljava/lang/Object;)V

    .line 36
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_23

    .line 40
    invoke-virtual {v4, v1}, Lo/bAk;->c(Landroid/view/View;)Lo/kEs;

    move-result-object v1

    goto/16 :goto_f

    .line 54
    :pswitch_0
    check-cast v4, [B

    .line 56
    check-cast v1, Lo/bmA;

    .line 58
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-nez v4, :cond_0

    .line 64
    invoke-interface {v1, v2}, Lo/bmA;->c(I)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v1, v2, v4}, Lo/bmA;->a(I[B)V

    :goto_0
    return-object v3

    .line 72
    :pswitch_1
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 83
    :pswitch_2
    check-cast v4, Lo/buf$c;

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v2, v4, Lo/buf$c;->c:Ljava/util/LinkedHashSet;

    .line 92
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 96
    :pswitch_3
    check-cast v4, Lo/kCX$a;

    .line 98
    iget-object v2, v4, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 100
    check-cast v2, Lo/kMv;

    if-eqz v2, :cond_1

    .line 104
    invoke-interface {v2, v1}, Lo/kMv;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 108
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object v1

    .line 112
    iput-object v1, v4, Lo/kCX$a;->d:Ljava/lang/Object;

    :goto_1
    return-object v3

    .line 115
    :pswitch_4
    check-cast v4, Lo/bjW;

    .line 117
    check-cast v1, Lo/bmy;

    .line 121
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object v1, v4, Lo/bjW;->g:Lo/bmy;

    return-object v3

    .line 127
    :pswitch_5
    check-cast v4, Lo/biu;

    .line 129
    check-cast v1, Lo/bie;

    .line 131
    iget-object v2, v4, Lo/biu;->b:Lo/YP;

    .line 133
    check-cast v2, Lo/ZU;

    .line 135
    invoke-virtual {v2, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-object v3

    .line 139
    :pswitch_6
    check-cast v4, Lo/aMx;

    .line 141
    iget-object v2, v4, Lo/aMx;->i:Lo/kzi;

    .line 143
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 147
    iget-object v4, v4, Lo/aMx;->b:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 151
    new-instance v5, Lo/aNn;

    invoke-direct {v5, v1}, Lo/aNn;-><init>(Ljava/lang/Throwable;)V

    .line 154
    invoke-virtual {v4, v5}, Landroidx/datastore/core/DataStoreInMemoryCache;->c(Lo/aNE;)V

    .line 157
    :cond_2
    invoke-interface {v2}, Lo/kzi;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Lo/aNG;

    .line 169
    invoke-interface {v1}, Lo/aMl;->e()V

    :cond_3
    return-object v3

    .line 173
    :pswitch_7
    check-cast v4, Lo/aLK;

    .line 175
    check-cast v1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 177
    sget v2, Lo/aLK;->d:I

    .line 179
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v2, v4, Lo/aLK;->f:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_4

    .line 188
    new-instance v6, Lo/aLJ;

    invoke-direct {v6, v4, v1, v5}, Lo/aLJ;-><init>(Lo/aLK;Landroidx/credentials/exceptions/CreateCredentialException;I)V

    .line 191
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3

    .line 195
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 198
    throw v6

    .line 199
    :pswitch_8
    check-cast v4, Lo/aLC;

    .line 201
    check-cast v1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 203
    sget v2, Lo/aLC;->d:I

    .line 205
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v2, v4, Lo/aLC;->f:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_5

    .line 214
    new-instance v6, Lo/aLE;

    invoke-direct {v6, v4, v1, v5}, Lo/aLE;-><init>(Lo/aLC;Landroidx/credentials/exceptions/CreateCredentialException;I)V

    .line 217
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3

    .line 221
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 224
    throw v6

    .line 225
    :pswitch_9
    check-cast v4, Lo/aLz;

    .line 227
    check-cast v1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 229
    sget v2, Lo/aLz;->d:I

    .line 231
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v4}, Lo/aLz;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 240
    new-instance v5, Lo/aLy;

    invoke-direct {v5, v4, v1, v9}, Lo/aLy;-><init>(Lo/aLz;Landroidx/credentials/exceptions/CreateCredentialException;I)V

    .line 243
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3

    .line 247
    :pswitch_a
    check-cast v4, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 249
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 251
    sget v2, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->d:I

    .line 253
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v4}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 262
    new-instance v6, Lo/aLr;

    invoke-direct {v6, v4, v1, v5}, Lo/aLr;-><init>(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialException;I)V

    .line 265
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3

    .line 269
    :pswitch_b
    check-cast v4, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 271
    check-cast v1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 273
    sget v2, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->d:I

    .line 275
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v2, v4, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->g:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_6

    .line 284
    new-instance v6, Lo/aLp;

    invoke-direct {v6, v4, v1, v5}, Lo/aLp;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;I)V

    .line 287
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3

    .line 291
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 294
    throw v6

    .line 295
    :pswitch_c
    check-cast v4, Lo/aLi;

    .line 297
    check-cast v1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 299
    sget v2, Lo/aLi;->d:I

    .line 301
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v2, v4, Lo/aLi;->h:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_7

    .line 310
    new-instance v5, Lo/aLj;

    invoke-direct {v5, v4, v1, v9}, Lo/aLj;-><init>(Lo/aLi;Landroidx/credentials/exceptions/CreateCredentialException;I)V

    .line 313
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3

    .line 317
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 320
    throw v6

    .line 321
    :pswitch_d
    check-cast v4, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 323
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 325
    sget v2, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->d:I

    .line 327
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v4}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 336
    new-instance v5, Lo/aLd;

    invoke-direct {v5, v4, v1, v9}, Lo/aLd;-><init>(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;I)V

    .line 339
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3

    .line 343
    :pswitch_e
    check-cast v4, Lo/azM;

    .line 345
    check-cast v1, Lo/axv$c;

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\'null\' "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-interface {v1}, Lo/axv$c;->a()F

    move-result v1

    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 369
    :pswitch_f
    check-cast v4, Lo/axk;

    .line 371
    check-cast v1, Lo/axJ;

    .line 373
    iget-object v7, v1, Lo/axJ;->e:Lo/axu;

    .line 375
    iget v8, v1, Lo/axJ;->c:I

    .line 377
    iget v9, v1, Lo/axJ;->b:I

    .line 379
    iget-object v10, v1, Lo/axJ;->a:Ljava/lang/Object;

    .line 384
    new-instance v1, Lo/axJ;

    const/4 v6, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo/axJ;-><init>(Lo/axn;Lo/axu;IILjava/lang/Object;)V

    .line 387
    invoke-virtual {v4, v1}, Lo/axk;->e(Lo/axJ;)Lo/axN;

    move-result-object v1

    .line 391
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 396
    :pswitch_10
    check-cast v4, Lo/VB;

    .line 398
    check-cast v1, Lo/auQ;

    .line 400
    sget v2, Lo/Wm;->d:F

    .line 402
    invoke-interface {v4}, Lo/VB;->d()F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_8

    .line 412
    invoke-interface {v4}, Lo/VB;->d()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 418
    invoke-static {v7, v4}, Lo/kDM;->e(FF)Lo/kDG;

    move-result-object v4

    .line 422
    new-instance v5, Lo/aul;

    invoke-direct {v5, v2, v4}, Lo/aul;-><init>(FLo/kDG;)V

    .line 425
    invoke-static {v1, v5}, Lo/auJ;->a(Lo/auQ;Lo/aul;)V

    :cond_8
    return-object v3

    .line 429
    :pswitch_11
    check-cast v1, Lo/ahD;

    .line 431
    sget-object v1, Lo/Wn;->a:Lo/Wn;

    .line 433
    throw v6

    .line 434
    :pswitch_12
    check-cast v4, Lo/amW;

    .line 436
    check-cast v1, Lo/anw$d;

    .line 438
    invoke-interface {v4}, Lo/amk;->r_()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 444
    throw v6

    .line 445
    :cond_9
    throw v6

    .line 446
    :pswitch_13
    check-cast v4, Lo/auQ;

    .line 448
    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    .line 453
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    check-cast v1, Lo/VM;

    .line 458
    iput-boolean v5, v1, Lo/VM;->a:Z

    .line 460
    iget-object v2, v1, Lo/VM;->c:Lo/Vc;

    .line 462
    invoke-virtual {v2, v4}, Lo/Vc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 469
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 472
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    .line 475
    :pswitch_14
    check-cast v4, Lo/Ua;

    .line 477
    check-cast v1, Lo/Ym;

    .line 481
    new-instance v1, Lo/Vd;

    invoke-direct {v1, v4}, Lo/Vd;-><init>(Lo/Ua;)V

    return-object v1

    .line 485
    :pswitch_15
    check-cast v4, Lo/IH;

    .line 487
    check-cast v1, Lo/ams;

    .line 489
    iget-object v2, v4, Lo/IH;->x:Lo/Ba;

    if-eqz v2, :cond_11

    .line 493
    iget-boolean v3, v2, Lo/Ba;->f:Z

    if-eqz v3, :cond_a

    move-object v2, v6

    :cond_a
    if-eqz v2, :cond_11

    .line 501
    iget-object v3, v4, Lo/IH;->n:Lo/ayv;

    .line 503
    invoke-virtual {v4}, Lo/IH;->g()Lo/ayG;

    move-result-object v8

    .line 507
    iget-wide v10, v8, Lo/ayG;->d:J

    .line 509
    sget v8, Lo/awb;->c:I

    const/16 v8, 0x20

    shr-long/2addr v10, v8

    long-to-int v10, v10

    .line 515
    invoke-interface {v3, v10}, Lo/ayv;->e(I)I

    move-result v3

    .line 519
    iget-object v10, v4, Lo/IH;->n:Lo/ayv;

    .line 521
    invoke-virtual {v4}, Lo/IH;->g()Lo/ayG;

    move-result-object v11

    .line 525
    iget-wide v11, v11, Lo/ayG;->d:J

    long-to-int v11, v11

    .line 534
    invoke-interface {v10, v11}, Lo/ayv;->e(I)I

    move-result v10

    .line 538
    iget-object v11, v4, Lo/IH;->x:Lo/Ba;

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_b

    .line 544
    invoke-virtual {v11}, Lo/Ba;->d()Lo/ams;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 552
    invoke-virtual {v4, v5}, Lo/IH;->a(Z)J

    move-result-wide v14

    .line 556
    invoke-interface {v11, v14, v15}, Lo/ams;->a(J)J

    move-result-wide v14

    goto :goto_2

    :cond_b
    move-wide v14, v12

    .line 564
    :goto_2
    iget-object v5, v4, Lo/IH;->x:Lo/Ba;

    if-eqz v5, :cond_c

    .line 568
    invoke-virtual {v5}, Lo/Ba;->d()Lo/ams;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 574
    invoke-virtual {v4, v9}, Lo/IH;->a(Z)J

    move-result-wide v11

    .line 578
    invoke-interface {v5, v11, v12}, Lo/ams;->a(J)J

    move-result-wide v12

    .line 582
    :cond_c
    iget-object v5, v4, Lo/IH;->x:Lo/Ba;

    const-wide v16, 0xffffffffL

    if-eqz v5, :cond_e

    .line 586
    invoke-virtual {v5}, Lo/Ba;->d()Lo/ams;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 592
    invoke-virtual {v2}, Lo/Ba;->a()Lo/BQ;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 598
    iget-object v9, v9, Lo/BQ;->d:Lo/avW;

    .line 600
    invoke-virtual {v9, v3}, Lo/avW;->c(I)Lo/agF;

    move-result-object v3

    .line 604
    iget v3, v3, Lo/agF;->e:F

    goto :goto_3

    :cond_d
    move v3, v7

    .line 608
    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v6, v9

    .line 615
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v18, v12

    int-to-long v11, v3

    and-long v11, v11, v16

    shl-long/2addr v6, v8

    or-long/2addr v6, v11

    .line 626
    invoke-interface {v5, v6, v7}, Lo/ams;->a(J)J

    move-result-wide v5

    long-to-int v3, v5

    .line 633
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    move v3, v11

    goto :goto_4

    :cond_e
    move-wide/from16 v18, v12

    const/4 v3, 0x0

    .line 644
    :goto_4
    iget-object v5, v4, Lo/IH;->x:Lo/Ba;

    if-eqz v5, :cond_10

    .line 648
    invoke-virtual {v5}, Lo/Ba;->d()Lo/ams;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 654
    invoke-virtual {v2}, Lo/Ba;->a()Lo/BQ;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 660
    iget-object v6, v6, Lo/BQ;->d:Lo/avW;

    .line 662
    invoke-virtual {v6, v10}, Lo/avW;->c(I)Lo/agF;

    move-result-object v6

    .line 666
    iget v11, v6, Lo/agF;->e:F

    const/4 v6, 0x0

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 671
    :goto_5
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 676
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    and-long v9, v9, v16

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    .line 685
    invoke-interface {v5, v6, v7}, Lo/ams;->a(J)J

    move-result-wide v5

    long-to-int v5, v5

    .line 692
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    :goto_6
    shr-long v5, v14, v8

    long-to-int v5, v5

    .line 702
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v8, v18, v8

    long-to-int v8, v8

    .line 709
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 713
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 717
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 721
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 725
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 729
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    long-to-int v7, v14

    .line 736
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    move-wide/from16 v12, v18

    long-to-int v8, v12

    .line 743
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 747
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 754
    iget-object v2, v2, Lo/Ba;->C:Lo/Bs;

    .line 756
    iget-object v2, v2, Lo/Bs;->e:Lo/azM;

    .line 758
    invoke-interface {v2}, Lo/azM;->e()F

    move-result v2

    .line 766
    new-instance v8, Lo/agF;

    const/high16 v9, 0x41c80000    # 25.0f

    mul-float/2addr v2, v9

    add-float/2addr v2, v7

    invoke-direct {v8, v6, v3, v5, v2}, Lo/agF;-><init>(FFFF)V

    goto :goto_7

    .line 772
    :cond_11
    sget-object v8, Lo/agF;->b:Lo/agF;

    .line 774
    :goto_7
    iget-object v2, v4, Lo/IH;->x:Lo/Ba;

    if-eqz v2, :cond_12

    .line 778
    invoke-virtual {v2}, Lo/Ba;->d()Lo/ams;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 785
    invoke-static {v8, v2, v1}, Lo/Ds;->b(Lo/agF;Lo/ams;Lo/ams;)Lo/agF;

    move-result-object v6

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    :goto_8
    return-object v6

    .line 793
    :pswitch_16
    check-cast v4, Lo/HB;

    .line 795
    check-cast v1, Lo/akV;

    .line 797
    iget-wide v5, v1, Lo/akV;->b:J

    .line 799
    invoke-interface {v4, v5, v6}, Lo/HB;->e(J)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 805
    invoke-virtual {v1}, Lo/akV;->d()V

    :cond_13
    return-object v3

    .line 809
    :pswitch_17
    check-cast v4, Lo/Dw;

    .line 811
    check-cast v1, Lo/Ym;

    .line 815
    new-instance v1, Lo/DA;

    invoke-direct {v1, v4}, Lo/DA;-><init>(Lo/Dw;)V

    return-object v1

    .line 823
    :pswitch_18
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 825
    check-cast v1, Ljava/lang/Float;

    .line 827
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    neg-float v1, v1

    .line 832
    iget-object v2, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j:Lo/YP;

    const/4 v3, 0x0

    cmpg-float v6, v1, v3

    if-gez v6, :cond_14

    .line 838
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a()Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_14
    cmpl-float v6, v1, v3

    if-lez v6, :cond_16

    .line 848
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d()Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_d

    .line 858
    :cond_16
    iget v3, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:F

    .line 860
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v6

    if-lez v3, :cond_17

    .line 873
    const-string v3, "entered drag with non-zero pending scroll"

    invoke-static {v3}, Lo/rv;->c(Ljava/lang/String;)V

    .line 876
    :cond_17
    iget v3, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:F

    add-float/2addr v3, v1

    .line 879
    iput v3, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:F

    .line 881
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_20

    .line 889
    iget v3, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:F

    .line 891
    invoke-static {v3}, Lo/kDl;->d(F)I

    move-result v7

    .line 896
    check-cast v2, Lo/ZU;

    .line 898
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v8

    .line 902
    check-cast v8, Lo/xA;

    .line 904
    iget-boolean v10, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g:Z

    .line 907
    invoke-virtual {v8, v7}, Lo/xA;->b(I)Lo/xA;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 913
    iget-object v10, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Lo/xA;

    if-eqz v10, :cond_19

    .line 917
    invoke-virtual {v10, v7}, Lo/xA;->b(I)Lo/xA;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 923
    iput-object v7, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Lo/xA;

    goto :goto_9

    :cond_18
    const/4 v8, 0x0

    :cond_19
    :goto_9
    if-eqz v8, :cond_1f

    .line 930
    iget-boolean v7, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g:Z

    .line 932
    iget-object v10, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->s:Lo/xC;

    if-nez v7, :cond_1a

    if-eqz v7, :cond_1a

    .line 938
    iput-object v8, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Lo/xA;

    goto :goto_b

    :cond_1a
    if-eqz v7, :cond_1b

    .line 943
    iput-boolean v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g:Z

    .line 945
    :cond_1b
    iget v12, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:F

    .line 947
    iget v13, v8, Lo/xA;->b:F

    .line 949
    iget-object v14, v8, Lo/xA;->f:[I

    .line 951
    iget-object v15, v8, Lo/xA;->j:[I

    sub-float/2addr v12, v13

    .line 954
    iput v12, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:F

    .line 958
    invoke-virtual {v2, v8}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 961
    iput-object v15, v10, Lo/xC;->b:[I

    .line 963
    iget-object v2, v10, Lo/xC;->e:[I

    .line 965
    invoke-static {v2, v15}, Lo/xC;->b([I[I)I

    move-result v2

    .line 969
    iget-object v10, v10, Lo/xC;->c:Lo/YM;

    .line 971
    check-cast v10, Lo/ZR;

    .line 973
    invoke-virtual {v10, v2}, Lo/ZR;->d(I)V

    .line 976
    aget v2, v14, v9

    if-nez v2, :cond_1d

    .line 980
    aget v2, v15, v9

    if-lez v2, :cond_1c

    goto :goto_a

    :cond_1c
    move v5, v9

    .line 985
    :cond_1d
    :goto_a
    iget-object v2, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Lo/YP;

    .line 991
    check-cast v2, Lo/ZU;

    .line 993
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 996
    iget-boolean v2, v8, Lo/xA;->d:Z

    .line 998
    iget-object v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i:Lo/YP;

    .line 1004
    check-cast v5, Lo/ZU;

    .line 1006
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    if-eqz v7, :cond_1e

    .line 1011
    iget-object v2, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Lo/wR;

    .line 1013
    iget v5, v8, Lo/xA;->m:F

    .line 1015
    iget-object v7, v8, Lo/xA;->g:Lo/azM;

    .line 1017
    iget-object v9, v8, Lo/xA;->a:Lo/kIp;

    .line 1019
    invoke-virtual {v2, v5, v7, v9}, Lo/wR;->c(FLo/azM;Lo/kIp;)V

    .line 1022
    :cond_1e
    :goto_b
    iget-object v2, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:Lo/YP;

    .line 1024
    invoke-static {v2}, Lo/xn;->a(Lo/YP;)V

    .line 1027
    iget v2, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:F

    sub-float/2addr v3, v2

    .line 1030
    invoke-virtual {v4, v3, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e(FLo/xA;)V

    goto :goto_c

    .line 1034
    :cond_1f
    iget-object v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:Lo/anx;

    .line 1041
    iget v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:F

    .line 1044
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1048
    check-cast v2, Lo/xA;

    sub-float/2addr v3, v5

    .line 1050
    invoke-virtual {v4, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e(FLo/xA;)V

    .line 1053
    :cond_20
    :goto_c
    iget v2, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:F

    .line 1055
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v6

    if-lez v2, :cond_21

    .line 1065
    iget v2, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    .line 1070
    iput v2, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:F

    :cond_21
    move v7, v1

    :goto_d
    neg-float v1, v7

    .line 1078
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 1081
    :pswitch_19
    check-cast v1, Lo/ast;

    const/4 v1, 0x0

    .line 1086
    throw v1

    .line 1087
    :pswitch_1a
    check-cast v4, Lo/aaz;

    .line 1089
    check-cast v1, Lo/anw$d;

    .line 1091
    iget-object v1, v4, Lo/aaz;->d:[Ljava/lang/Object;

    .line 1093
    iget v2, v4, Lo/aaz;->c:I

    :goto_e
    if-ge v9, v2, :cond_22

    .line 1097
    aget-object v4, v1, v9

    .line 1099
    check-cast v4, Lo/amU;

    .line 1101
    invoke-interface {v4}, Lo/amU;->o()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_22
    return-object v3

    .line 1108
    :pswitch_1b
    check-cast v4, Lo/mm;

    .line 1110
    check-cast v1, Lo/aeG;

    .line 1112
    invoke-static {v4, v1}, Lo/mk;->c(Lo/aoA;Lo/aeG;)V

    return-object v3

    .line 1116
    :pswitch_1c
    check-cast v4, Lo/bwh;

    .line 1118
    check-cast v1, Ljava/io/IOException;

    .line 1120
    iput-boolean v5, v4, Lo/bwh;->d:Z

    return-object v3

    .line 45
    :cond_23
    invoke-static {}, Lo/kEx;->a()Lo/kEs;

    move-result-object v1

    .line 49
    :goto_f
    invoke-static {v2, v1}, Lo/kEx;->c(Lo/kEs;Lo/kEs;)Lo/kEq;

    move-result-object v1

    return-object v1

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
