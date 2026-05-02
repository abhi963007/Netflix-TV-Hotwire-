.class public final synthetic Lo/Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Zu;->c:I

    .line 3
    iput-object p2, p0, Lo/Zu;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/Zu;->a:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lo/Zu;->c:I

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 20
    check-cast v2, Lo/brh;

    .line 25
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v3, v2, Lo/brh;->h:Landroidx/work/impl/WorkDatabase;

    .line 32
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v5, Lo/bsW;

    invoke-direct {v5, v3, v0, v2, v4}, Lo/bsW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    new-instance v0, Lo/bkd;

    invoke-direct {v0, v5}, Lo/bkd;-><init>(Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {v3, v0}, Landroidx/room/RoomDatabase;->b(Lo/kCd;)Ljava/lang/Object;

    .line 48
    iget-object v0, v2, Lo/brh;->d:Lo/bpC;

    .line 50
    iget-object v2, v2, Lo/brh;->j:Ljava/util/List;

    .line 52
    invoke-static {v0, v3, v2}, Lo/bqB;->c(Lo/bpC;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 55
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 60
    check-cast v0, Lo/brQ;

    .line 62
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 64
    check-cast v2, Lo/brS;

    .line 66
    iget-object v0, v0, Lo/brQ;->a:Lo/bse;

    .line 71
    iget-object v3, v0, Lo/bse;->b:Ljava/lang/Object;

    .line 73
    monitor-enter v3

    .line 74
    :try_start_0
    iget-object v4, v0, Lo/bse;->d:Ljava/util/LinkedHashSet;

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, v0, Lo/bse;->d:Ljava/util/LinkedHashSet;

    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v0}, Lo/bse;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    monitor-exit v3

    .line 97
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v3

    .line 101
    throw v0

    .line 102
    :pswitch_1
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 104
    check-cast v0, Ljava/lang/Class;

    .line 106
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 108
    check-cast v2, Ljava/lang/reflect/Method;

    .line 110
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 118
    array-length v7, v5

    .line 119
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 123
    check-cast v5, [Ljava/lang/Class;

    .line 125
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 148
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {v0, v2}, Lo/bpz;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v6

    .line 163
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 164
    :pswitch_2
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 166
    check-cast v0, Lo/boO;

    .line 168
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 170
    check-cast v2, Lo/boT;

    .line 172
    iget-object v0, v0, Lo/boO;->e:Lo/boV;

    .line 174
    invoke-interface {v0, v2}, Lo/boV;->d(Lo/aHE;)V

    .line 177
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 180
    :pswitch_3
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 182
    check-cast v0, Lo/boO;

    .line 184
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 186
    check-cast v2, Lo/boT;

    .line 188
    iget-object v0, v0, Lo/boO;->e:Lo/boV;

    .line 190
    invoke-interface {v0, v2}, Lo/boV;->d(Lo/aHE;)V

    .line 193
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 196
    :pswitch_4
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 198
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 200
    check-cast v2, Lo/bot;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 208
    const-string v3, "getWindowAreaComponent"

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 219
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 225
    iget-object v2, v2, Lo/bot;->e:Ljava/lang/ClassLoader;

    .line 229
    const-string v3, "androidx.window.extensions.area.WindowAreaComponent"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 235
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {v0, v2}, Lo/bpz;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v6

    .line 250
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 251
    :pswitch_5
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 253
    check-cast v0, Landroid/content/Context;

    .line 255
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 257
    check-cast v2, Lo/aNQ;

    .line 259
    iget-object v2, v2, Lo/aNQ;->d:Ljava/lang/String;

    .line 263
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    const-string v3, ".preferences_pb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 289
    const-string v3, "datastore/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3

    .line 297
    :pswitch_6
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 299
    check-cast v0, Landroid/content/Context;

    .line 301
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 303
    check-cast v2, Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 311
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 315
    :pswitch_7
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 317
    check-cast v0, Lo/aLK;

    .line 319
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 321
    check-cast v2, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 323
    iget-object v3, v0, Lo/aLK;->f:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_4

    .line 329
    new-instance v5, Lo/aLJ;

    invoke-direct {v5, v0, v2, v4}, Lo/aLJ;-><init>(Lo/aLK;Landroidx/credentials/exceptions/CreateCredentialException;I)V

    .line 332
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 335
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 340
    :cond_4
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 343
    throw v5

    .line 344
    :pswitch_8
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 346
    check-cast v0, Lo/aLK;

    .line 348
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 350
    check-cast v2, Landroidx/credentials/CreateCredentialResponse;

    .line 352
    iget-object v3, v0, Lo/aLK;->f:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_5

    .line 360
    new-instance v4, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v0, v2}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 366
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 371
    :cond_5
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 374
    throw v5

    .line 375
    :pswitch_9
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 377
    check-cast v0, Lo/aLC;

    .line 379
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 381
    check-cast v2, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 383
    iget-object v3, v0, Lo/aLC;->f:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_6

    .line 389
    new-instance v5, Lo/aLE;

    invoke-direct {v5, v0, v2, v4}, Lo/aLE;-><init>(Lo/aLC;Landroidx/credentials/exceptions/CreateCredentialException;I)V

    .line 392
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 395
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 400
    :cond_6
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 403
    throw v5

    .line 404
    :pswitch_a
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 406
    check-cast v0, Lo/aLC;

    .line 408
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 410
    check-cast v2, Landroidx/credentials/CreateCredentialResponse;

    .line 412
    iget-object v3, v0, Lo/aLC;->f:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_7

    .line 420
    new-instance v4, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v0, v2}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 423
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 426
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 431
    :cond_7
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 434
    throw v5

    .line 435
    :pswitch_b
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 437
    check-cast v0, Lo/aLz;

    .line 439
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 441
    check-cast v2, Landroidx/credentials/CreateCredentialResponse;

    .line 443
    sget v3, Lo/aLz;->d:I

    .line 445
    invoke-virtual {v0}, Lo/aLz;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 453
    new-instance v4, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v0, v2}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 456
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 459
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 462
    :pswitch_c
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 464
    check-cast v0, Lo/aLz;

    .line 466
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 468
    check-cast v2, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 470
    sget v3, Lo/aLz;->d:I

    .line 472
    invoke-virtual {v0}, Lo/aLz;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 478
    new-instance v4, Lo/aLy;

    invoke-direct {v4, v0, v2, v6}, Lo/aLy;-><init>(Lo/aLz;Landroidx/credentials/exceptions/CreateCredentialException;I)V

    .line 481
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 484
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 487
    :pswitch_d
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 489
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 491
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 493
    check-cast v2, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 495
    sget v3, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->d:I

    .line 497
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 505
    new-instance v4, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v0, v2}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 511
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 514
    :pswitch_e
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 516
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 518
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 520
    check-cast v2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 522
    sget v3, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->d:I

    .line 524
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 532
    new-instance v4, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v0, v2}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 535
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 538
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 541
    :pswitch_f
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 543
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 545
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 547
    check-cast v2, Landroidx/credentials/exceptions/GetCredentialException;

    .line 549
    sget v3, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->d:I

    .line 551
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 557
    new-instance v5, Lo/aLr;

    invoke-direct {v5, v0, v2, v4}, Lo/aLr;-><init>(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialException;I)V

    .line 560
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 563
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 566
    :pswitch_10
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 568
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 570
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 572
    check-cast v2, Lo/kCX$a;

    .line 574
    sget v3, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->d:I

    .line 576
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 584
    new-instance v4, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v0, v2}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 587
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 590
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 593
    :pswitch_11
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 595
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 597
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 599
    check-cast v2, Lo/aKd;

    .line 601
    sget v3, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->d:I

    .line 603
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 611
    new-instance v4, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v0, v2}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 614
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 617
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 620
    :pswitch_12
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 622
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 624
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 626
    check-cast v2, Lo/aJI;

    .line 628
    iget-object v3, v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->g:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_8

    .line 636
    new-instance v4, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v0, v2}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 639
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 642
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 647
    :cond_8
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 650
    throw v5

    .line 651
    :pswitch_13
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 653
    check-cast v0, Lo/aLi;

    .line 655
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 657
    check-cast v2, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 659
    iget-object v3, v0, Lo/aLi;->h:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_9

    .line 665
    new-instance v4, Lo/aLj;

    invoke-direct {v4, v0, v2, v6}, Lo/aLj;-><init>(Lo/aLi;Landroidx/credentials/exceptions/CreateCredentialException;I)V

    .line 668
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 671
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 676
    :cond_9
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 679
    throw v5

    .line 680
    :pswitch_14
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 682
    check-cast v0, Lo/aLi;

    .line 684
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 686
    check-cast v2, Lo/aJG;

    .line 688
    iget-object v3, v0, Lo/aLi;->h:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_a

    .line 696
    new-instance v4, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v0, v2}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 699
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 702
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 707
    :cond_a
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 710
    throw v5

    .line 711
    :pswitch_15
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 713
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 715
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 717
    check-cast v2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 719
    sget v4, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->d:I

    .line 721
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 727
    new-instance v5, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v0, v2}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 730
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 733
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 736
    :pswitch_16
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 738
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 740
    iget-object v3, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 742
    check-cast v3, Lo/kCX$a;

    .line 744
    sget v4, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->d:I

    .line 746
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 752
    new-instance v5, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2, v0, v3}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 755
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 758
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 761
    :pswitch_17
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 763
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 765
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 767
    check-cast v2, Lo/aKd;

    .line 769
    sget v3, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->d:I

    .line 771
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 779
    new-instance v4, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v0, v2}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 782
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 785
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 788
    :pswitch_18
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 790
    check-cast v0, Lo/YM;

    .line 792
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 794
    check-cast v2, [Ljava/lang/Object;

    .line 796
    sget v3, Landroidx/compose/ui/tooling/PreviewActivity;->e:I

    .line 798
    invoke-interface {v0}, Lo/YM;->e()I

    move-result v3

    .line 803
    array-length v2, v2

    add-int/2addr v3, v6

    .line 805
    rem-int/2addr v3, v2

    invoke-interface {v0, v3}, Lo/YM;->d(I)V

    .line 808
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 811
    :pswitch_19
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 813
    check-cast v0, Lo/adC;

    .line 815
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 817
    iget-object v0, v0, Lo/adC;->e:Landroidx/compose/runtime/ComposerImpl;

    .line 819
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Lo/ZN;

    .line 821
    invoke-virtual {v3}, Lo/ZN;->b()Lo/ZK;

    move-result-object v6

    move v7, v4

    .line 826
    :goto_1
    :try_start_1
    iget v8, v3, Lo/ZN;->d:I

    if-ge v7, v8, :cond_14

    .line 830
    invoke-virtual {v6, v7}, Lo/ZK;->h(I)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 836
    invoke-virtual {v6, v7}, Lo/ZK;->i(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eq v8, v2, :cond_d

    .line 842
    instance-of v9, v8, Lo/ZE;

    if-eqz v9, :cond_b

    .line 846
    :try_start_2
    check-cast v8, Lo/ZE;

    goto :goto_2

    :cond_b
    move-object v8, v5

    :goto_2
    if-eqz v8, :cond_c

    .line 852
    iget-object v8, v8, Lo/ZE;->a:Lo/ZB;

    goto :goto_3

    :cond_c
    move-object v8, v5

    :goto_3
    if-ne v8, v2, :cond_e

    .line 860
    :cond_d
    new-instance v2, Lo/adL;

    invoke-direct {v2, v7, v5}, Lo/adL;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 863
    invoke-virtual {v6}, Lo/ZK;->d()V

    goto :goto_9

    .line 871
    :cond_e
    :try_start_3
    iget-object v8, v6, Lo/ZK;->h:[I

    .line 873
    invoke-static {v7, v8}, Lo/ZO;->c(I[I)I

    move-result v9

    add-int/lit8 v10, v7, 0x1

    .line 879
    iget v11, v6, Lo/ZK;->g:I

    if-ge v10, v11, :cond_f

    mul-int/lit8 v11, v10, 0x5

    add-int/lit8 v11, v11, 0x4

    .line 887
    aget v8, v8, v11

    goto :goto_4

    .line 890
    :cond_f
    iget v8, v6, Lo/ZK;->o:I

    :goto_4
    move v11, v4

    :goto_5
    sub-int v12, v8, v9

    if-ge v11, v12, :cond_13

    .line 896
    invoke-virtual {v6, v7, v11}, Lo/ZK;->a(II)Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq v12, v2, :cond_12

    .line 902
    instance-of v13, v12, Lo/ZE;

    if-eqz v13, :cond_10

    .line 906
    :try_start_4
    check-cast v12, Lo/ZE;

    goto :goto_6

    :cond_10
    move-object v12, v5

    :goto_6
    if-eqz v12, :cond_11

    .line 912
    iget-object v12, v12, Lo/ZE;->a:Lo/ZB;

    goto :goto_7

    :cond_11
    move-object v12, v5

    :goto_7
    if-eq v12, v2, :cond_12

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 928
    :cond_12
    new-instance v5, Lo/adL;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v7, v2}, Lo/adL;-><init>(ILjava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :cond_13
    move v7, v10

    goto :goto_1

    .line 931
    :cond_14
    :goto_8
    invoke-virtual {v6}, Lo/ZK;->d()V

    move-object v2, v5

    :goto_9
    if-eqz v2, :cond_15

    .line 939
    iget v4, v2, Lo/adL;->c:I

    .line 941
    iget-object v2, v2, Lo/adL;->a:Ljava/lang/Integer;

    .line 943
    invoke-virtual {v3}, Lo/ZN;->b()Lo/ZK;

    move-result-object v3

    .line 947
    :try_start_5
    invoke-static {v3, v4, v2}, Lo/ady;->b(Lo/ZK;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 951
    invoke-virtual {v3}, Lo/ZK;->d()V

    .line 954
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->H()Ljava/util/List;

    move-result-object v0

    .line 958
    invoke-static {v0, v2}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 964
    invoke-virtual {v3}, Lo/ZK;->d()V

    .line 967
    throw v2

    .line 968
    :cond_15
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 972
    :goto_a
    new-instance v2, Lo/adv;

    invoke-direct {v2, v0}, Lo/adv;-><init>(Ljava/util/List;)V

    return-object v2

    :catchall_2
    move-exception v0

    .line 976
    invoke-virtual {v6}, Lo/ZK;->d()V

    .line 979
    throw v0

    .line 980
    :pswitch_1a
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 982
    check-cast v0, Lo/YS;

    .line 984
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 986
    check-cast v2, Lo/Zr;

    .line 988
    iget-object v0, v0, Lo/YS;->c:Lo/abK;

    .line 990
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_16

    .line 997
    invoke-virtual {v2}, Lo/Zr;->invoke()Ljava/lang/Object;

    .line 1000
    :cond_16
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 1003
    :pswitch_1b
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 1005
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 1007
    iget-object v2, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 1009
    check-cast v2, Lo/YL;

    .line 1011
    iget-object v3, v2, Lo/YL;->e:Lo/YI;

    .line 1013
    iget-object v4, v2, Lo/YL;->c:Lo/Zf;

    .line 1015
    iget-object v2, v2, Lo/YL;->h:Ljava/lang/Object;

    .line 1017
    invoke-virtual {v0, v3, v4, v2, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Lo/YI;Lo/Zf;Ljava/lang/Object;Z)V

    .line 1020
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 1023
    :pswitch_1c
    iget-object v0, v1, Lo/Zu;->e:Ljava/lang/Object;

    .line 1025
    check-cast v0, Lo/eH;

    .line 1027
    iget-object v5, v1, Lo/Zu;->a:Ljava/lang/Object;

    .line 1029
    check-cast v5, Lo/XZ;

    .line 1031
    sget-object v6, Landroidx/compose/runtime/Recomposer;->b:Lo/kMv;

    .line 1033
    iget-object v6, v0, Lo/eW;->a:[Ljava/lang/Object;

    .line 1035
    iget-object v0, v0, Lo/eW;->c:[J

    .line 1037
    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1a

    move v8, v4

    .line 1043
    :goto_b
    aget-wide v9, v0, v8

    not-long v11, v9

    shl-long/2addr v11, v2

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_19

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v4

    :goto_c
    if-ge v12, v11, :cond_18

    const-wide/16 v13, 0xff

    and-long/2addr v13, v9

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_17

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v12

    .line 1080
    aget-object v13, v6, v13

    .line 1082
    invoke-interface {v5, v13}, Lo/XZ;->e(Ljava/lang/Object;)V

    :cond_17
    shr-long/2addr v9, v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_18
    if-ne v11, v3, :cond_1a

    :cond_19
    if-eq v8, v7, :cond_1a

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 1096
    :cond_1a
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

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
