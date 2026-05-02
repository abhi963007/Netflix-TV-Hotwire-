.class public final synthetic Lo/buQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/buQ;->d:I

    .line 3
    iput-object p1, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/buQ;->d:I

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcoil3/RealImageLoader;

    .line 32
    iget-object v0, v0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 34
    iget-object v0, v0, Lcoil3/RealImageLoader$a;->e:Lo/kzi;

    .line 36
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lo/bwd;

    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 45
    check-cast v0, Lo/kzm;

    .line 47
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 54
    check-cast v0, Lo/btQ;

    .line 56
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 58
    iget-boolean v2, v0, Lo/btQ;->a:Z

    if-eqz v2, :cond_0

    .line 62
    iget-object v0, v0, Lo/btQ;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 64
    invoke-interface {v0, v1}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lo/kKa;->d(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    .line 72
    :pswitch_4
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 74
    check-cast v0, Lo/brh;

    .line 76
    iget-object v1, v0, Lo/brh;->h:Landroidx/work/impl/WorkDatabase;

    .line 78
    iget-object v2, v0, Lo/brh;->b:Landroid/content/Context;

    .line 80
    sget v3, Lo/brw;->e:I

    .line 82
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_1

    .line 88
    invoke-static {v2}, Lo/bru;->d(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 97
    :cond_1
    const-string v3, "jobscheduler"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 101
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 103
    invoke-static {v2, v3}, Lo/brw;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 109
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 119
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 129
    check-cast v4, Landroid/app/job/JobInfo;

    .line 131
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    .line 135
    invoke-static {v3, v4}, Lo/brw;->c(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lo/bsH;

    move-result-object v2

    .line 143
    invoke-interface {v2}, Lo/bsH;->f()I

    .line 146
    iget-object v2, v0, Lo/brh;->d:Lo/bpC;

    .line 148
    iget-object v0, v0, Lo/brh;->j:Ljava/util/List;

    .line 150
    invoke-static {v2, v1, v0}, Lo/bqB;->c(Lo/bpC;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 153
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 156
    :pswitch_5
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 158
    check-cast v0, Lo/bqQ;

    .line 160
    sget v1, Lo/bqQ;->d:I

    .line 165
    invoke-static {v0}, Lo/bsY;->e(Lo/bqQ;)V

    .line 168
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 171
    :pswitch_6
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 173
    check-cast v0, Lo/boC;

    .line 175
    iget v1, v0, Lo/boC;->b:I

    int-to-long v1, v1

    .line 178
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/16 v2, 0x20

    .line 184
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 188
    iget v3, v0, Lo/boC;->e:I

    int-to-long v3, v3

    .line 191
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 203
    iget v0, v0, Lo/boC;->h:I

    int-to-long v2, v0

    .line 206
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 215
    :pswitch_7
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 217
    check-cast v0, Lo/bom;

    .line 219
    iget-object v0, v0, Lo/bom;->a:Ljava/lang/ClassLoader;

    .line 223
    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 229
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    const-string v2, "getWindowExtensions"

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 240
    const-string v2, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 244
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 250
    invoke-static {v1, v0}, Lo/bpz;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    .line 271
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 272
    :pswitch_8
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 274
    check-cast v0, Lo/blO;

    .line 276
    invoke-interface {v0}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 282
    new-instance v2, Lo/blM;

    invoke-direct {v2, v0}, Lo/blM;-><init>(Lo/blO;)V

    .line 285
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    .line 288
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 291
    :pswitch_9
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 293
    check-cast v0, Lo/blb;

    .line 295
    iget-object v1, v0, Lo/blb;->b:Lo/bmx;

    .line 297
    iget-object v0, v0, Lo/blb;->c:Ljava/lang/String;

    .line 299
    invoke-interface {v1, v0}, Lo/bmx;->c(Ljava/lang/String;)Lo/bmv;

    move-result-object v0

    return-object v0

    .line 304
    :pswitch_a
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 306
    check-cast v0, Lo/bjF$a;

    .line 310
    const-string v1, ":memory:"

    invoke-virtual {v0, v1}, Lo/bjF$a;->c(Ljava/lang/String;)Lo/bmv;

    move-result-object v0

    return-object v0

    .line 315
    :pswitch_b
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 317
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 319
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 324
    :pswitch_c
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 326
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 328
    iget-object v1, v0, Landroidx/room/InvalidationTracker;->b:Landroidx/room/RoomDatabase;

    .line 330
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 336
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->b:Landroidx/room/RoomDatabase;

    .line 338
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    .line 349
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 350
    :pswitch_d
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 352
    check-cast v0, Lo/biu;

    .line 354
    sget-object v1, Lo/bic$c;->a:Lo/bic$c;

    .line 356
    sget-object v2, Lo/kAy;->e:Lo/kAy;

    .line 358
    iget-object v3, v0, Lo/biu;->a:Lo/YP;

    .line 360
    check-cast v3, Lo/ZU;

    .line 362
    invoke-virtual {v3, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 365
    iget-object v1, v0, Lo/biu;->c:Lo/YP;

    .line 367
    check-cast v1, Lo/ZU;

    .line 369
    invoke-virtual {v1, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 372
    iget-object v0, v0, Lo/biu;->e:Lo/YP;

    .line 374
    check-cast v0, Lo/ZU;

    .line 376
    invoke-virtual {v0, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 379
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 382
    :pswitch_e
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 384
    check-cast v0, Lo/aTe;

    .line 386
    invoke-static {v0}, Lo/aSM;->d(Lo/aTe;)Lo/aSU;

    move-result-object v0

    return-object v0

    .line 391
    :pswitch_f
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 393
    check-cast v0, Lo/kIF;

    .line 395
    invoke-interface {v0}, Lo/kIF;->e()V

    .line 398
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 401
    :pswitch_10
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 403
    check-cast v0, Ljava/io/File;

    .line 405
    sget-object v1, Lo/aNd;->d:Ljava/lang/Object;

    .line 407
    monitor-enter v1

    .line 408
    :try_start_0
    sget-object v2, Lo/aNd;->b:Ljava/util/LinkedHashSet;

    .line 410
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    monitor-exit v1

    .line 418
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :catchall_0
    move-exception v0

    .line 422
    monitor-exit v1

    .line 423
    throw v0

    .line 424
    :pswitch_11
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 426
    check-cast v0, Lo/aLz;

    .line 428
    sget v1, Lo/aLz;->d:I

    .line 430
    invoke-virtual {v0}, Lo/aLz;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 437
    new-instance v2, Lo/bpO;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lo/bpO;-><init>(Ljava/lang/Object;I)V

    .line 440
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 443
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 446
    :pswitch_12
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 448
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 450
    iget-object v1, v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->g:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    .line 456
    new-instance v2, Lo/aLo;

    invoke-direct {v2, v0, v3}, Lo/aLo;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;I)V

    .line 459
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 462
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 467
    :cond_6
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 470
    throw v5

    .line 471
    :pswitch_13
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 473
    check-cast v0, Lo/aLi;

    .line 475
    iget-object v1, v0, Lo/aLi;->h:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_7

    .line 482
    new-instance v2, Lo/bpO;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lo/bpO;-><init>(Ljava/lang/Object;I)V

    .line 485
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 488
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 493
    :cond_7
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 496
    throw v5

    .line 497
    :pswitch_14
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 499
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 501
    sget v1, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->d:I

    .line 503
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 510
    new-instance v2, Lo/bpO;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lo/bpO;-><init>(Ljava/lang/Object;I)V

    .line 513
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 516
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 519
    :pswitch_15
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 521
    check-cast v0, Landroidx/compose/ui/text/style/TextForegroundStyle;

    return-object v0

    .line 524
    :pswitch_16
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 526
    check-cast v0, Lo/azn;

    .line 528
    sget v3, Lo/azn;->b:I

    .line 530
    iget-object v3, v0, Lo/azn;->a:Lo/YP;

    .line 533
    check-cast v3, Lo/ZU;

    .line 535
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v4

    .line 539
    check-cast v4, Lo/agH;

    .line 541
    iget-wide v6, v4, Lo/agH;->a:J

    cmp-long v1, v6, v1

    if-eqz v1, :cond_8

    .line 551
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 555
    check-cast v1, Lo/agH;

    .line 557
    iget-wide v1, v1, Lo/agH;->a:J

    .line 559
    invoke-static {v1, v2}, Lo/agH;->c(J)Z

    move-result v1

    if-nez v1, :cond_8

    .line 566
    iget-object v0, v0, Lo/azn;->d:Lo/ahT;

    .line 570
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 574
    check-cast v1, Lo/agH;

    .line 576
    iget-wide v1, v1, Lo/agH;->a:J

    .line 578
    invoke-virtual {v0, v1, v2}, Lo/ahT;->d(J)Landroid/graphics/Shader;

    move-result-object v5

    :cond_8
    return-object v5

    .line 583
    :pswitch_17
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 585
    check-cast v0, Lo/VB;

    .line 587
    sget v1, Lo/Wm;->d:F

    .line 589
    invoke-interface {v0}, Lo/VB;->d()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_9

    const v1, 0x3e99999a    # 0.3f

    .line 607
    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 608
    :pswitch_18
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 610
    check-cast v0, Lo/Gi;

    .line 612
    iget-boolean v3, v0, Lo/Gi;->h:Z

    if-nez v3, :cond_a

    .line 616
    iget-object v3, v0, Lo/Gi;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 618
    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g:Lo/YP;

    .line 620
    check-cast v3, Lo/ZU;

    .line 622
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v3

    .line 626
    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 628
    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->Touch:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    if-eq v3, v4, :cond_a

    .line 634
    new-instance v0, Lo/agw;

    invoke-direct {v0, v1, v2}, Lo/agw;-><init>(J)V

    goto :goto_3

    .line 638
    :cond_a
    iget-object v1, v0, Lo/Gi;->c:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 640
    iget-object v2, v0, Lo/Gi;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 642
    iget-object v3, v0, Lo/Gi;->g:Lo/FQ;

    .line 644
    iget-object v0, v0, Lo/Gi;->d:Lo/YP;

    .line 646
    check-cast v0, Lo/ZU;

    .line 648
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 652
    check-cast v0, Lo/aAd;

    .line 654
    iget-wide v4, v0, Lo/aAd;->a:J

    .line 656
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/FQ;J)J

    move-result-wide v0

    .line 662
    new-instance v2, Lo/agw;

    invoke-direct {v2, v0, v1}, Lo/agw;-><init>(J)V

    move-object v0, v2

    :goto_3
    return-object v0

    .line 667
    :pswitch_19
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 669
    check-cast v0, Lo/agF;

    return-object v0

    .line 672
    :pswitch_1a
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 674
    check-cast v0, Lo/iE;

    .line 676
    iget-object v1, v0, Lo/iE;->r:Lo/iX;

    if-eqz v1, :cond_b

    .line 680
    iget-object v1, v1, Lo/iX;->i:Lo/aaf;

    .line 682
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 686
    check-cast v1, Ljava/lang/Number;

    .line 688
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_4

    :cond_b
    const-wide/16 v1, 0x0

    .line 695
    :goto_4
    iput-wide v1, v0, Lo/iE;->s:J

    .line 697
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 700
    :pswitch_1b
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 702
    check-cast v0, Lo/kIp;

    .line 704
    invoke-interface {v0}, Lo/kIp;->getCoroutineContext()Lo/kBi;

    move-result-object v0

    .line 708
    invoke-static {v0}, Lo/iS;->a(Lo/kBi;)F

    move-result v0

    .line 716
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 717
    :pswitch_1c
    iget-object v0, p0, Lo/buQ;->e:Ljava/lang/Object;

    .line 719
    check-cast v0, Lo/buR$e;

    .line 723
    new-instance v1, Lo/bwT$c;

    invoke-direct {v1}, Lo/bwT$c;-><init>()V

    .line 726
    iget-object v0, v0, Lo/buR$e;->d:Landroid/content/Context;

    .line 735
    :try_start_1
    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 739
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 742
    check-cast v2, Landroid/app/ActivityManager;

    .line 744
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_c

    const-wide v2, 0x3fc3333333333333L    # 0.15

    goto :goto_5

    :catch_0
    :cond_c
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 769
    :goto_5
    new-instance v4, Lo/bwV;

    invoke-direct {v4, v2, v3, v0}, Lo/bwV;-><init>(DLandroid/content/Context;)V

    .line 772
    iput-object v4, v1, Lo/bwT$c;->e:Lo/bwV;

    .line 776
    new-instance v0, Lo/bxb;

    invoke-direct {v0}, Lo/bxb;-><init>()V

    .line 779
    iget-object v1, v1, Lo/bwT$c;->e:Lo/bwV;

    if-eqz v1, :cond_d

    .line 783
    invoke-virtual {v1}, Lo/bwV;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 787
    check-cast v1, Ljava/lang/Number;

    .line 789
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 795
    new-instance v3, Lo/bwZ;

    invoke-direct {v3, v1, v2, v0}, Lo/bwZ;-><init>(JLo/bxb;)V

    .line 800
    new-instance v1, Lo/bxc;

    invoke-direct {v1, v3, v0}, Lo/bxc;-><init>(Lo/bwZ;Lo/bxb;)V

    return-object v1

    .line 808
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "maxSizeBytesFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 811
    throw v0

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
