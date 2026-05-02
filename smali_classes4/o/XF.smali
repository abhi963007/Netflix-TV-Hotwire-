.class public final synthetic Lo/XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/XF;->b:I

    .line 3
    iput-object p1, p0, Lo/XF;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/XF;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo/XF;->e:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lo/XF;->a:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/XF;->b:I

    .line 6
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget-object v2, p0, Lo/XF;->a:Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lo/XF;->e:Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Lo/XF;->c:Ljava/lang/Object;

    .line 14
    iget-object v5, p0, Lo/XF;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast v5, Lo/kwJ;

    .line 21
    check-cast v4, Lcom/slack/circuitx/navigation/intercepting/InterceptingNavigator;

    .line 23
    check-cast v3, Lo/YP;

    .line 25
    check-cast v2, Lo/YP;

    .line 27
    invoke-interface {v5}, Lo/kwJ;->c()Lo/kwV;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 33
    invoke-interface {v0}, Lo/kwV;->e()Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 39
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_a

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    goto/16 :goto_4

    .line 76
    :pswitch_0
    check-cast v5, Lo/kwU;

    .line 78
    check-cast v4, Lo/kwJ;

    .line 80
    check-cast v3, Lo/YP;

    .line 82
    check-cast v2, Lo/YP;

    .line 84
    invoke-static {v5}, Lo/kwT;->b(Lo/kwU;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-interface {v4, v8}, Lo/kwJ;->b(Lcom/slack/circuit/runtime/screen/PopResult;)Lcom/slack/circuit/runtime/screen/Screen;

    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    invoke-interface {v3, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    invoke-interface {v2, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    .line 105
    :pswitch_1
    check-cast v5, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;

    .line 107
    check-cast v4, Lo/YP;

    .line 109
    check-cast v3, Lo/aaf;

    .line 111
    check-cast v2, Lo/aaf;

    .line 113
    sget-object v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->al:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$b;

    .line 115
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    .line 121
    sget-object v4, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;->MATURITY_RATING:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    if-ne v0, v4, :cond_4

    .line 125
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 137
    iget-object v3, v5, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->aq:Lo/hJc;

    if-eqz v3, :cond_1

    .line 141
    invoke-interface {v3}, Lo/hJc;->getMaturityValue()I

    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_1
    if-eqz v8, :cond_3

    .line 152
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->x()Lo/jRk;

    move-result-object v0

    .line 186
    sget-object v2, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;->RESTRICTIONS_MENU:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    .line 188
    invoke-virtual {v0, v2}, Lo/jRk;->b(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;)V

    goto :goto_2

    .line 160
    :cond_3
    :goto_1
    new-instance v3, Lo/jQM;

    invoke-direct {v3, v5, v0, v2}, Lo/jQM;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;ILo/aaf;)V

    .line 165
    new-instance v0, Lo/jPJ;

    invoke-direct {v0}, Lo/jPJ;-><init>()V

    .line 168
    iput-object v3, v0, Lo/jPJ;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 170
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 174
    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v2, :cond_5

    .line 178
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroidx/fragment/app/DialogFragment;)Z

    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->x()Lo/jRk;

    move-result-object v0

    .line 196
    sget-object v2, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;->RESTRICTIONS_MENU:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    .line 198
    invoke-virtual {v0, v2}, Lo/jRk;->b(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;)V

    :cond_5
    :goto_2
    return-object v1

    .line 202
    :pswitch_2
    check-cast v5, Lo/kCX$b;

    .line 204
    check-cast v4, Lo/YO;

    .line 206
    check-cast v3, Lo/YO;

    .line 208
    check-cast v2, Lo/aaf;

    .line 210
    sget v0, Lo/jFd;->c:F

    .line 212
    invoke-interface {v4}, Lo/Yn;->a()F

    move-result v0

    .line 216
    invoke-interface {v3}, Lo/Yn;->a()F

    move-result v1

    .line 221
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Number;

    .line 227
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 232
    iget v4, v5, Lo/kCX$b;->c:F

    .line 234
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Number;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v1, v0

    sub-float/2addr v1, v3

    sub-float/2addr v4, v2

    div-float/2addr v1, v4

    .line 250
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 251
    :pswitch_3
    check-cast v5, Lcom/netflix/mediaclient/ui/mssi/impl/permissions/GameControllerWebChromeClient;

    .line 253
    check-cast v4, Landroid/webkit/PermissionRequest;

    .line 255
    check-cast v3, Ljava/util/ArrayList;

    .line 257
    check-cast v2, Ljava/util/ArrayList;

    .line 259
    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/permissions/GameControllerWebChromeClient;->a:Lcom/netflix/mediaclient/ui/mssi/impl/permissions/GameControllerWebChromeClient$a;

    .line 261
    iget-object v0, v5, Lcom/netflix/mediaclient/ui/mssi/impl/permissions/GameControllerWebChromeClient;->e:Lo/jai;

    .line 263
    new-array v6, v6, [Ljava/lang/String;

    .line 265
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 269
    check-cast v3, [Ljava/lang/String;

    .line 275
    new-instance v6, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;

    const/16 v7, 0x17

    invoke-direct {v6, v5, v4, v2, v7}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    invoke-virtual {v0, v3, v6}, Lo/jai;->b([Ljava/lang/String;Lo/kCb;)V

    return-object v1

    .line 282
    :pswitch_4
    check-cast v5, Lo/kCX$a;

    .line 284
    check-cast v4, Lo/hKd;

    .line 286
    check-cast v3, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;

    .line 288
    check-cast v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 290
    invoke-static {v5, v4, v3, v2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->$r8$lambda$KInXtOPQIhQBBN009F-UEFU3WYY(Lo/kCX$a;Lo/hKd;Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/kzE;

    move-result-object v0

    return-object v0

    .line 295
    :pswitch_5
    check-cast v5, Lo/hAw;

    .line 297
    check-cast v4, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 299
    check-cast v3, Lcom/netflix/mediaclient/util/PlayContext;

    .line 301
    check-cast v2, Lo/hoc;

    .line 303
    iget-object v0, v5, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 309
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 319
    check-cast v5, Lo/hAM;

    .line 321
    invoke-virtual {v5, v4, v3, v2}, Lo/hAM;->d(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;Lo/hoc;)V

    goto :goto_3

    :cond_6
    return-object v1

    .line 326
    :pswitch_6
    check-cast v5, Lo/btu;

    .line 328
    check-cast v4, Ljava/util/UUID;

    .line 330
    check-cast v3, Lo/bpK;

    .line 332
    check-cast v2, Landroid/content/Context;

    .line 334
    sget v0, Lo/btu;->b:I

    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    iget-object v1, v5, Lo/btu;->e:Lo/bsH;

    .line 342
    invoke-interface {v1, v0}, Lo/bsH;->d(Ljava/lang/String;)Lo/bsJ;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 348
    iget-object v4, v1, Lo/bsJ;->y:Landroidx/work/WorkInfo$State;

    .line 350
    invoke-virtual {v4}, Landroidx/work/WorkInfo$State;->b()Z

    move-result v4

    if-nez v4, :cond_7

    .line 356
    iget-object v4, v5, Lo/btu;->d:Lo/bsi;

    .line 358
    invoke-interface {v4, v0, v3}, Lo/bsi;->c(Ljava/lang/String;Lo/bpK;)V

    .line 361
    invoke-static {v1}, Lo/bsU;->e(Lo/bsJ;)Lo/bsy;

    move-result-object v0

    .line 365
    sget v1, Lo/bsl;->e:I

    .line 371
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lo/bsm;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    const-string v4, "ACTION_NOTIFY"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    iget v4, v3, Lo/bpK;->b:I

    .line 383
    const-string v5, "KEY_NOTIFICATION_ID"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    iget v4, v3, Lo/bpK;->c:I

    .line 390
    const-string v5, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    iget-object v3, v3, Lo/bpK;->d:Landroid/app/Notification;

    .line 397
    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 402
    iget-object v3, v0, Lo/bsy;->d:Ljava/lang/String;

    .line 404
    const-string v4, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    iget v0, v0, Lo/bsy;->c:I

    .line 411
    const-string v3, "KEY_GENERATION"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-object v8

    .line 422
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    throw v0

    .line 426
    :pswitch_7
    check-cast v5, Ljava/lang/Float;

    .line 428
    check-cast v4, Lo/it$a;

    .line 430
    check-cast v3, Ljava/lang/Float;

    .line 432
    check-cast v2, Lo/is;

    .line 434
    iget-object v0, v4, Lo/it$a;->d:Ljava/lang/Float;

    .line 436
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 442
    iget-object v0, v4, Lo/it$a;->j:Ljava/lang/Float;

    .line 444
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 450
    :cond_8
    iput-object v5, v4, Lo/it$a;->d:Ljava/lang/Float;

    .line 452
    iput-object v3, v4, Lo/it$a;->j:Ljava/lang/Float;

    .line 459
    new-instance v0, Lo/iZ;

    invoke-direct {v0, v2, v5, v3}, Lo/iZ;-><init>(Lo/hQ;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 462
    iput-object v0, v4, Lo/it$a;->c:Lo/iZ;

    .line 464
    iget-object v0, v4, Lo/it$a;->g:Lo/it;

    .line 466
    iget-object v0, v0, Lo/it;->e:Lo/YP;

    .line 468
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    check-cast v0, Lo/ZU;

    .line 472
    invoke-virtual {v0, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 475
    iput-boolean v6, v4, Lo/it$a;->b:Z

    .line 477
    iput-boolean v7, v4, Lo/it$a;->a:Z

    :cond_9
    return-object v1

    .line 480
    :pswitch_8
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 482
    check-cast v4, Lo/aao;

    .line 484
    check-cast v3, Lo/ZK;

    .line 486
    check-cast v2, Lo/YL;

    .line 488
    iget-object v0, v5, Landroidx/compose/runtime/ComposerImpl;->a:Lo/aaq;

    .line 490
    iget-object v9, v0, Lo/aaq;->e:Lo/aao;

    .line 492
    :try_start_0
    iput-object v4, v0, Lo/aaq;->e:Lo/aao;

    .line 494
    iget-object v4, v5, Landroidx/compose/runtime/ComposerImpl;->A:Lo/ZK;

    .line 496
    iget-object v10, v5, Landroidx/compose/runtime/ComposerImpl;->p:[I

    .line 498
    iget-object v11, v5, Landroidx/compose/runtime/ComposerImpl;->u:Lo/ev;

    .line 500
    iput-object v8, v5, Landroidx/compose/runtime/ComposerImpl;->p:[I

    .line 502
    iput-object v8, v5, Landroidx/compose/runtime/ComposerImpl;->u:Lo/ev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 504
    :try_start_1
    iput-object v3, v5, Landroidx/compose/runtime/ComposerImpl;->A:Lo/ZK;

    .line 506
    iget-boolean v3, v0, Lo/aaq;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 508
    :try_start_2
    iput-boolean v6, v0, Lo/aaq;->d:Z

    .line 510
    iget-object v6, v2, Lo/YL;->e:Lo/YI;

    .line 512
    iget-object v8, v2, Lo/YL;->c:Lo/Zf;

    .line 514
    iget-object v2, v2, Lo/YL;->h:Ljava/lang/Object;

    .line 516
    invoke-virtual {v5, v6, v8, v2, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Lo/YI;Lo/Zf;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 519
    :try_start_3
    iput-boolean v3, v0, Lo/aaq;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 521
    :try_start_4
    iput-object v4, v5, Landroidx/compose/runtime/ComposerImpl;->A:Lo/ZK;

    .line 523
    iput-object v10, v5, Landroidx/compose/runtime/ComposerImpl;->p:[I

    .line 525
    iput-object v11, v5, Landroidx/compose/runtime/ComposerImpl;->u:Lo/ev;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 527
    iput-object v9, v0, Lo/aaq;->e:Lo/aao;

    return-object v1

    :catchall_0
    move-exception v1

    .line 535
    :try_start_5
    iput-boolean v3, v0, Lo/aaq;->d:Z

    .line 537
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 538
    :try_start_6
    iput-object v4, v5, Landroidx/compose/runtime/ComposerImpl;->A:Lo/ZK;

    .line 540
    iput-object v10, v5, Landroidx/compose/runtime/ComposerImpl;->p:[I

    .line 542
    iput-object v11, v5, Landroidx/compose/runtime/ComposerImpl;->u:Lo/ev;

    .line 544
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 545
    iput-object v9, v0, Lo/aaq;->e:Lo/aao;

    .line 547
    throw v1

    .line 51
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    :goto_4
    if-ne v0, v7, :cond_b

    .line 61
    invoke-virtual {v4, v8}, Lcom/slack/circuitx/navigation/intercepting/InterceptingNavigator;->b(Lcom/slack/circuit/runtime/screen/PopResult;)Lcom/slack/circuit/runtime/screen/Screen;

    goto :goto_5

    .line 65
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-interface {v3, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    invoke-interface {v2, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
