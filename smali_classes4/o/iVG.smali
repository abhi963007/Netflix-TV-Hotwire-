.class public final synthetic Lo/iVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iVg;->c:I

    .line 3
    iput-object p1, p0, Lo/iVg;->d:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lo/iVg;->c:I

    .line 15
    iget-object v2, v1, Lo/iVg;->d:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;

    .line 17
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    .line 19
    const-string v4, "isVisible"

    const-string v5, "com.netflix.mediaclient.intent.action.MDX_STATUS_SHOW_CAST_FRAG"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24
    move-object/from16 v0, p1

    check-cast v0, Lo/kzE;

    .line 26
    sget-object v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 31
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->E:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    .line 36
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->a:Ljava/util/LinkedHashMap;

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-object v3

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/netflix/android/mdxpanel/MdxPanelController$d;

    .line 46
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->L:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 53
    :cond_0
    iput-object v9, v2, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->L:Lio/reactivex/ObservableEmitter;

    .line 55
    iput-object v9, v2, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->J:Lo/iVp;

    .line 57
    iget-object v0, v2, Lcom/netflix/android/mdxpanel/MdxPanelController;->n:Lo/dmI;

    .line 59
    iput-object v9, v0, Lo/dmI;->c:Lo/iVo;

    .line 61
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->E:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    .line 63
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->a:Ljava/util/LinkedHashMap;

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 68
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->N:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 70
    invoke-static {v0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 76
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v7, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Lo/aTR;->a(Landroid/content/Intent;)V

    .line 86
    sget-object v0, Lo/dmD$n;->c:Lo/dmD$n;

    .line 88
    invoke-virtual {v2, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    return-object v3

    .line 94
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lo/jwL;

    .line 96
    iget-object v4, v2, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->F:Lo/jwG;

    if-eqz v4, :cond_1

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v4, v0}, Lo/jwI;->a(Lo/jwL;)V

    .line 106
    :cond_1
    instance-of v4, v0, Lo/jwL$a;

    if-nez v4, :cond_2

    .line 110
    instance-of v4, v0, Lo/jwL$e;

    if-eqz v4, :cond_4

    .line 114
    check-cast v0, Lo/jwL$e;

    .line 116
    iget-boolean v0, v0, Lo/jwL$e;->c:Z

    if-nez v0, :cond_4

    .line 120
    :cond_2
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->F:Lo/jwG;

    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 127
    :cond_3
    iput-object v9, v2, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->F:Lo/jwG;

    :cond_4
    return-object v3

    .line 132
    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/netflix/mediaclient/media/Language;

    .line 134
    sget-object v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 141
    new-instance v4, Lo/dmD$l;

    invoke-direct {v4, v0}, Lo/dmD$l;-><init>(Lcom/netflix/mediaclient/media/Language;)V

    .line 144
    invoke-virtual {v2, v4}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    return-object v3

    .line 150
    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lo/dmA;

    .line 152
    iget-object v2, v1, Lo/iVg;->d:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;

    .line 154
    iget-object v4, v2, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->M:Ljava/lang/String;

    .line 156
    iget-object v5, v2, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->N:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 158
    iget-object v9, v2, Lo/frH;->w:Landroid/view/View;

    if-eqz v4, :cond_13

    .line 162
    instance-of v10, v0, Lo/dmA$h;

    .line 164
    sget-object v15, Lo/dmD$w;->d:Lo/dmD$w;

    if-eqz v10, :cond_5

    .line 168
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 172
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const-string v12, "com.netflix.mediaclient.intent.action.MDX_ACTION_RESUME"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xff8

    move-object v9, v2

    move-object v11, v4

    move-object v4, v15

    move-object v15, v0

    invoke-static/range {v9 .. v18}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->sendMdxAction$default(Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    invoke-virtual {v2, v4}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    goto/16 :goto_1

    .line 195
    :cond_5
    instance-of v10, v0, Lo/dmA$j;

    if-eqz v10, :cond_6

    .line 199
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 203
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    const-string v12, "com.netflix.mediaclient.intent.action.MDX_ACTION_PAUSE"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xff8

    move-object v9, v2

    move-object v11, v4

    move-object v4, v15

    move-object v15, v0

    invoke-static/range {v9 .. v18}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->sendMdxAction$default(Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    invoke-virtual {v2, v4}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    goto/16 :goto_1

    .line 226
    :cond_6
    instance-of v10, v0, Lo/dmA$t;

    if-eqz v10, :cond_7

    .line 230
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 234
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->PlayerCard:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    .line 239
    invoke-virtual {v0}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->b()Ljava/lang/String;

    move-result-object v17

    .line 253
    const-string v12, "com.netflix.mediaclient.intent.action.MDX_ACTION_STOP"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xf78

    move-object v9, v2

    move-object v11, v4

    move-object v4, v15

    move-object v15, v0

    invoke-static/range {v9 .. v18}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->sendMdxAction$default(Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    invoke-virtual {v2, v4}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    goto/16 :goto_1

    .line 261
    :cond_7
    instance-of v10, v0, Lo/dmA$i;

    if-eqz v10, :cond_8

    .line 265
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 269
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->PostPlay:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    .line 274
    invoke-virtual {v0}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->b()Ljava/lang/String;

    move-result-object v17

    .line 288
    const-string v12, "com.netflix.mediaclient.intent.action.MDX_ACTION_STOP"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xf78

    move-object v9, v2

    move-object v11, v4

    move-object v5, v15

    move-object v15, v0

    invoke-static/range {v9 .. v18}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->sendMdxAction$default(Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    new-instance v0, Lo/dmD$C;

    invoke-direct {v0, v4}, Lo/dmD$C;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v2, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    .line 299
    invoke-virtual {v2, v5}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    goto/16 :goto_1

    .line 304
    :cond_8
    instance-of v10, v0, Lo/dmA$l;

    if-eqz v10, :cond_9

    .line 308
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 312
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    check-cast v0, Lo/dmA$l;

    .line 317
    iget v0, v0, Lo/dmA$l;->d:I

    .line 334
    const-string v12, "com.netflix.mediaclient.intent.action.MDX_ACTION_SEEK"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xff0

    move-object v9, v2

    move-object v11, v4

    move-object v4, v15

    move-object v15, v0

    invoke-static/range {v9 .. v18}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->sendMdxAction$default(Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    invoke-virtual {v2, v4}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    goto/16 :goto_1

    .line 342
    :cond_9
    instance-of v10, v0, Lo/dmA$m;

    if-eqz v10, :cond_a

    .line 346
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 350
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    check-cast v0, Lo/dmA$m;

    .line 355
    iget v5, v0, Lo/dmA$m;->a:I

    .line 357
    iget v0, v0, Lo/dmA$m;->d:I

    .line 375
    const-string v12, "com.netflix.mediaclient.intent.action.MDX_ACTION_SKIP"

    mul-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xff0

    move-object v9, v2

    move-object v11, v4

    move-object v4, v15

    move-object v15, v0

    invoke-static/range {v9 .. v18}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->sendMdxAction$default(Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    .line 378
    invoke-virtual {v2, v4}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    goto/16 :goto_1

    .line 383
    :cond_a
    instance-of v10, v0, Lo/dmA$b;

    if-eqz v10, :cond_b

    .line 387
    check-cast v0, Lo/dmA$b;

    .line 391
    new-instance v4, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, v0, v5}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;Lo/dmA$b;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 394
    invoke-static {v5, v4}, Lo/gST;->a(Landroid/app/Activity;Lo/kCb;)V

    goto/16 :goto_1

    .line 399
    :cond_b
    instance-of v10, v0, Lo/dmA$p;

    if-eqz v10, :cond_d

    .line 403
    check-cast v0, Lo/dmA$p;

    .line 405
    iget-object v0, v0, Lo/dmA$p;->a:Ljava/lang/Object;

    .line 407
    instance-of v4, v0, Lcom/netflix/mediaclient/media/Language;

    if-eqz v4, :cond_c

    .line 412
    move-object v11, v0

    check-cast v11, Lcom/netflix/mediaclient/media/Language;

    .line 414
    iget-object v12, v2, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->C:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$a;

    .line 421
    new-instance v0, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;

    const/16 v14, 0x14

    move-object v9, v0

    move-object v10, v2

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    invoke-static {v5, v0}, Lo/gST;->a(Landroid/app/Activity;Lo/kCb;)V

    goto/16 :goto_1

    .line 429
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 435
    const-string v2, "It is expected to be a Language, got "

    invoke-static {v0, v2}, Lo/aQA;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 442
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    .line 447
    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    goto/16 :goto_1

    .line 452
    :cond_d
    instance-of v10, v0, Lo/dmA$c;

    if-eqz v10, :cond_e

    .line 458
    new-instance v0, Lo/iVy;

    invoke-direct {v0}, Lo/iVy;-><init>()V

    .line 461
    invoke-virtual {v0, v7, v6}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 464
    invoke-virtual {v0, v7}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 471
    new-instance v6, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v2, v4}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 474
    iput-object v6, v0, Lo/iVy;->g:Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

    .line 476
    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroidx/fragment/app/DialogFragment;)Z

    .line 479
    iput-object v0, v2, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->O:Lo/iVy;

    goto/16 :goto_1

    .line 482
    :cond_e
    instance-of v6, v0, Lo/dmA$o;

    if-eqz v6, :cond_10

    .line 486
    iget-object v5, v2, Lcom/netflix/android/mdxpanel/MdxPanelController;->e:Lcom/netflix/android/mdxpanel/MdxPanelController$BottomSheetBehaviorHelper;

    .line 488
    iget-object v5, v5, Lcom/netflix/android/mdxpanel/MdxPanelController$BottomSheetBehaviorHelper;->c:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    .line 490
    iget v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_f

    .line 495
    sget-object v5, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->PlayerCard:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    goto :goto_0

    .line 498
    :cond_f
    sget-object v5, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->MiniPlayer:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    .line 500
    :goto_0
    check-cast v0, Lo/dmA$o;

    .line 502
    iget-object v0, v0, Lo/dmA$o;->b:Ljava/lang/String;

    .line 504
    invoke-static {v0}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    move-result-object v0

    .line 508
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 512
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-virtual {v5}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->b()Ljava/lang/String;

    move-result-object v17

    .line 519
    invoke-virtual {v0}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->e()Ljava/lang/String;

    move-result-object v16

    .line 531
    const-string v12, "com.netflix.mediaclient.intent.action.MDX_ACTION_SKIP_INTRO"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v18, 0xf38

    move-object v9, v2

    move-object v11, v4

    move-object v4, v15

    move-object v15, v0

    invoke-static/range {v9 .. v18}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->sendMdxAction$default(Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    .line 534
    invoke-virtual {v2, v4}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    goto :goto_1

    .line 538
    :cond_10
    instance-of v2, v0, Lo/dmA$f;

    if-eqz v2, :cond_11

    .line 542
    check-cast v0, Lo/dmA$f;

    .line 545
    iget-object v10, v0, Lo/dmA$f;->e:Ljava/lang/String;

    .line 547
    sget-object v11, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 549
    iget-boolean v12, v0, Lo/dmA$f;->a:Z

    .line 551
    sget-object v13, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->c:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const-wide/16 v14, -0x1

    const/16 v16, 0x1

    move-object v9, v5

    .line 559
    invoke-static/range {v9 .. v16}, Lo/iUk;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/util/PlayContext;JZ)V

    goto :goto_1

    .line 563
    :cond_11
    instance-of v0, v0, Lo/dmA$a;

    if-eqz v0, :cond_12

    .line 567
    invoke-static {}, Lcom/netflix/mediaclient/ui/mdx/api/CastSheetCL;->onCastButtonClicked()V

    .line 572
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag;-><init>()V

    .line 575
    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    goto :goto_1

    .line 579
    :cond_12
    sget-object v0, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 581
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    :cond_13
    :goto_1
    return-object v3

    .line 587
    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lo/iUY;

    .line 589
    sget-object v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 591
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 594
    instance-of v4, v0, Lo/iUY$c;

    if-eqz v4, :cond_14

    .line 599
    move-object v4, v0

    check-cast v4, Lo/iUY$c;

    .line 601
    iget-object v4, v4, Lo/iUY$c;->a:Lo/hKo;

    .line 603
    invoke-interface {v4}, Lo/hKy;->a()Ljava/lang/String;

    move-result-object v4

    .line 607
    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->setBifUrl(Ljava/lang/String;)V

    .line 612
    new-instance v9, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$c;

    invoke-direct {v9, v0}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$c;-><init>(Lo/iUY;)V

    goto/16 :goto_4

    .line 617
    :cond_14
    instance-of v4, v0, Lo/iUY$b;

    if-eqz v4, :cond_15

    .line 622
    move-object v4, v0

    check-cast v4, Lo/iUY$b;

    .line 624
    iget-object v4, v4, Lo/iUY$b;->a:Lo/hKj;

    .line 626
    invoke-interface {v4}, Lo/hKy;->a()Ljava/lang/String;

    move-result-object v4

    .line 630
    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->setBifUrl(Ljava/lang/String;)V

    .line 635
    new-instance v9, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$d;

    invoke-direct {v9, v0, v2}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$d;-><init>(Lo/iUY;Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;)V

    goto/16 :goto_4

    .line 640
    :cond_15
    instance-of v4, v0, Lo/iUY$e;

    if-eqz v4, :cond_18

    .line 644
    check-cast v0, Lo/iUY$e;

    .line 646
    iget-object v4, v0, Lo/iUY$e;->a:Lo/hKj;

    .line 648
    invoke-interface {v4}, Lo/hKy;->ae()Z

    move-result v5

    if-nez v5, :cond_16

    .line 654
    invoke-interface {v4}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v5

    .line 658
    invoke-interface {v5}, Lo/hJQ;->aY_()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 664
    invoke-static {v5}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 671
    invoke-interface {v4}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v5

    .line 675
    invoke-interface {v5}, Lo/hJQ;->af_()I

    move-result v5

    .line 679
    invoke-virtual {v2}, Lcom/netflix/android/mdxpanel/MdxPanelController;->aH_()Landroid/content/res/Resources;

    move-result-object v6

    .line 683
    invoke-interface {v4}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v7

    .line 687
    invoke-interface {v7}, Lo/hJQ;->aY_()Ljava/lang/String;

    move-result-object v7

    .line 695
    invoke-interface {v4}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 699
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v7, v5, v10}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f1406d6

    .line 706
    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 712
    :cond_16
    invoke-virtual {v2}, Lcom/netflix/android/mdxpanel/MdxPanelController;->aH_()Landroid/content/res/Resources;

    move-result-object v5

    .line 716
    invoke-interface {v4}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 720
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1406d7

    .line 727
    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object v14, v5

    .line 732
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 735
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->Postplay:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    .line 737
    invoke-interface {v4, v5}, Lo/hKy;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object v5

    .line 741
    invoke-interface {v5}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    move-object v15, v8

    goto :goto_3

    :cond_17
    move-object v15, v5

    .line 750
    :goto_3
    invoke-interface {v4}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v12

    .line 756
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    invoke-interface {v4}, Lo/hKj;->ag_()Ljava/lang/String;

    move-result-object v13

    .line 765
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    invoke-interface {v4}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v4

    .line 772
    invoke-interface {v4}, Lo/hJQ;->bm_()Z

    move-result v16

    .line 776
    iget-object v11, v0, Lo/iUY$e;->c:Ljava/lang/String;

    .line 780
    new-instance v0, Lo/dmD$D;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lo/dmD$D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 783
    invoke-virtual {v2, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    goto :goto_4

    .line 787
    :cond_18
    instance-of v4, v0, Lo/iUY$d;

    .line 789
    sget-object v10, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    if-eqz v4, :cond_19

    .line 801
    const-string v11, "error state : null"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v10 .. v16}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    goto :goto_4

    .line 807
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 815
    const-string v0, " should have been processed"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    .line 828
    invoke-static/range {v10 .. v16}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 831
    :goto_4
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->L:Lio/reactivex/ObservableEmitter;

    if-eqz v9, :cond_1b

    if-eqz v0, :cond_1b

    .line 837
    sget-object v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 839
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 845
    invoke-interface {v0, v9}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 848
    :cond_1a
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->M:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 854
    new-instance v4, Lo/dmD$c;

    invoke-direct {v4, v0, v9}, Lo/dmD$c;-><init>(Ljava/lang/String;Lcom/netflix/android/mdxpanel/MdxPanelController$b;)V

    .line 857
    invoke-virtual {v2, v4}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    :cond_1b
    return-object v3

    .line 863
    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 865
    sget-object v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 870
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->m()Lo/hIf;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 879
    invoke-interface {v4}, Lo/hIf;->r()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 885
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->m()Lo/hIf;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 891
    invoke-interface {v0}, Lo/hIf;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 897
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->E:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    .line 899
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->a(Ljava/lang/String;)V

    :cond_1c
    return-object v3

    .line 905
    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lo/dmD;

    .line 907
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->N:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 909
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPaddingChanged()V

    return-object v3

    .line 913
    :pswitch_7
    iget-object v4, v1, Lo/iVg;->d:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;

    .line 915
    iget-object v0, v4, Lcom/netflix/android/mdxpanel/MdxPanelController;->e:Lcom/netflix/android/mdxpanel/MdxPanelController$BottomSheetBehaviorHelper;

    .line 917
    iget-object v2, v4, Lo/frH;->w:Landroid/view/View;

    .line 919
    iget-object v5, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->K:Lo/iUZ;

    .line 921
    iget-object v10, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->z:Lo/dpB;

    .line 923
    iget-object v11, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->N:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 927
    move-object/from16 v15, p1

    check-cast v15, Lo/dmD$q;

    .line 929
    sget-object v12, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->y:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl$e;

    .line 931
    invoke-virtual {v12}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 934
    instance-of v13, v15, Lo/dmD$b;

    .line 936
    sget-object v14, Lo/jwL$a;->d:Lo/jwL$a;

    if-eqz v13, :cond_1e

    .line 942
    iget-object v0, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->F:Lo/jwG;

    if-eqz v0, :cond_1d

    .line 946
    invoke-virtual {v11}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDialogFragment()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 950
    instance-of v0, v0, Lo/jwG;

    if-eqz v0, :cond_1d

    .line 954
    const-class v0, Lo/jwL;

    invoke-virtual {v10, v0, v14}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    .line 957
    :cond_1d
    invoke-virtual {v4, v15}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    goto/16 :goto_8

    .line 962
    :cond_1e
    instance-of v13, v15, Lo/dmD$a;

    if-eqz v13, :cond_1f

    .line 966
    invoke-virtual {v12}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 969
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 973
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    move-object v0, v15

    check-cast v0, Lo/dmD$a;

    .line 979
    iget-object v11, v0, Lo/dmD$a;->e:Ljava/lang/String;

    .line 993
    const-string v12, "com.netflix.mediaclient.intent.action.MDX_ACTION_GETSTATE"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xff8

    move-object v9, v4

    invoke-static/range {v9 .. v18}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->sendMdxAction$default(Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    .line 996
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1000
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    iget-object v6, v0, Lo/dmD$a;->e:Ljava/lang/String;

    .line 1007
    const-string v7, "com.netflix.mediaclient.intent.action.MDX_ACTION_GETCAPABILITY"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff8

    invoke-static/range {v4 .. v13}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->sendMdxAction$default(Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 1012
    :cond_1f
    instance-of v12, v15, Lo/dmD$r;

    const/4 v13, 0x4

    const/4 v7, 0x2

    if-eqz v12, :cond_21

    .line 1023
    invoke-virtual {v4, v11}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1027
    move-object v2, v15

    check-cast v2, Lo/dmD$r;

    .line 1029
    iget-object v6, v2, Lo/dmD$r;->c:Ljava/lang/String;

    .line 1031
    iput-object v6, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->M:Ljava/lang/String;

    .line 1033
    invoke-virtual {v11}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v10

    .line 1037
    invoke-static {v10}, Lo/kdz;->a(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Ljava/lang/String;

    move-result-object v10

    .line 1041
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    new-instance v8, Lo/dmD$m;

    invoke-direct {v8, v10}, Lo/dmD$m;-><init>(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {v4, v8}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    .line 1052
    iget-object v0, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$BottomSheetBehaviorHelper;->c:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    .line 1054
    iget v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    if-eq v8, v13, :cond_20

    .line 1058
    invoke-virtual {v0, v13}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 1064
    :cond_20
    sget-object v0, Lo/iUZ;->d:Lo/iUZ$e;

    .line 1066
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 1069
    iget-object v0, v2, Lo/dmD$r;->a:Ljava/lang/String;

    .line 1071
    iget-object v2, v5, Lo/iUZ;->b:Landroid/content/Context;

    .line 1073
    const-class v8, Lo/iUZ$d;

    invoke-static {v2, v8}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 1077
    check-cast v8, Lo/iUZ$d;

    .line 1079
    invoke-interface {v8}, Lo/iUZ$d;->am()Lo/kIp;

    move-result-object v8

    .line 1083
    const-class v10, Lo/iUZ$d;

    invoke-static {v2, v10}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 1087
    check-cast v2, Lo/iUZ$d;

    .line 1089
    invoke-interface {v2}, Lo/iUZ$d;->bG()Lo/kIs;

    move-result-object v2

    .line 1095
    new-instance v10, Lo/iVd;

    invoke-direct {v10, v5, v0, v6, v9}, Lo/iVd;-><init>(Lo/iUZ;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V

    .line 1099
    invoke-static {v8, v2, v9, v10, v7}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 1102
    invoke-virtual {v4, v15}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    goto/16 :goto_8

    .line 1107
    :cond_21
    instance-of v12, v15, Lo/dmD$i;

    if-eqz v12, :cond_23

    .line 1111
    invoke-virtual {v4, v11}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1115
    move-object v2, v15

    check-cast v2, Lo/dmD$i;

    .line 1117
    iget-object v6, v2, Lo/dmD$i;->d:Ljava/lang/String;

    .line 1119
    iput-object v6, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->M:Ljava/lang/String;

    .line 1121
    invoke-virtual {v11}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v10

    .line 1125
    invoke-static {v10}, Lo/kdz;->a(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Ljava/lang/String;

    move-result-object v10

    .line 1129
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    new-instance v8, Lo/dmD$m;

    invoke-direct {v8, v10}, Lo/dmD$m;-><init>(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v4, v8}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    .line 1140
    iget-object v0, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$BottomSheetBehaviorHelper;->c:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    .line 1142
    iget v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    if-eq v8, v13, :cond_22

    .line 1146
    invoke-virtual {v0, v13}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 1152
    :cond_22
    sget-object v0, Lo/iUZ;->d:Lo/iUZ$e;

    .line 1154
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 1157
    iget-object v0, v2, Lo/dmD$i;->b:Ljava/lang/String;

    .line 1159
    iget-object v2, v5, Lo/iUZ;->b:Landroid/content/Context;

    .line 1161
    const-class v8, Lo/iUZ$d;

    invoke-static {v2, v8}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 1165
    check-cast v8, Lo/iUZ$d;

    .line 1167
    invoke-interface {v8}, Lo/iUZ$d;->am()Lo/kIp;

    move-result-object v8

    .line 1171
    const-class v10, Lo/iUZ$d;

    invoke-static {v2, v10}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 1175
    check-cast v2, Lo/iUZ$d;

    .line 1177
    invoke-interface {v2}, Lo/iUZ$d;->bG()Lo/kIs;

    move-result-object v2

    .line 1183
    new-instance v10, Lo/iVc;

    invoke-direct {v10, v5, v0, v6, v9}, Lo/iVc;-><init>(Lo/iUZ;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V

    .line 1187
    invoke-static {v8, v2, v9, v10, v7}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 1190
    invoke-virtual {v4, v15}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    goto/16 :goto_8

    .line 1196
    :cond_23
    instance-of v0, v15, Lo/dmD$t;

    if-eqz v0, :cond_24

    .line 1200
    invoke-virtual {v4, v11}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto/16 :goto_8

    .line 1205
    :cond_24
    instance-of v0, v15, Lo/dmD$s;

    if-eqz v0, :cond_27

    .line 1209
    invoke-virtual {v4, v11}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1213
    move-object v0, v15

    check-cast v0, Lo/dmD$s;

    .line 1215
    iget-object v6, v0, Lo/dmD$s;->d:Ljava/lang/String;

    .line 1217
    iget-object v14, v0, Lo/dmD$s;->c:Ljava/lang/String;

    .line 1219
    iput-object v14, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->M:Ljava/lang/String;

    .line 1221
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 1225
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    iget-object v12, v0, Lo/dmD$s;->c:Ljava/lang/String;

    .line 1248
    const-string v13, "com.netflix.mediaclient.intent.action.MDX_ACTION_GETAUDIOSUB"

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xff8

    move-object v10, v4

    move-object v8, v14

    move-object v14, v0

    move-object/from16 v20, v15

    move-object v15, v2

    invoke-static/range {v10 .. v19}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->sendMdxAction$default(Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1251
    iget-object v0, v4, Lcom/netflix/android/mdxpanel/MdxPanelController;->h:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    if-eqz v0, :cond_25

    .line 1255
    invoke-interface {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->a()Ljava/lang/String;

    move-result-object v0

    .line 1259
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 1268
    :cond_25
    sget-object v0, Lo/iUZ;->d:Lo/iUZ$e;

    .line 1270
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 1273
    iget-object v0, v5, Lo/iUZ;->b:Landroid/content/Context;

    .line 1275
    const-class v2, Lo/iUZ$d;

    invoke-static {v0, v2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 1279
    check-cast v2, Lo/iUZ$d;

    .line 1281
    invoke-interface {v2}, Lo/iUZ$d;->am()Lo/kIp;

    move-result-object v2

    .line 1285
    const-class v10, Lo/iUZ$d;

    invoke-static {v0, v10}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1289
    check-cast v0, Lo/iUZ$d;

    .line 1291
    invoke-interface {v0}, Lo/iUZ$d;->bG()Lo/kIs;

    move-result-object v0

    .line 1297
    new-instance v10, Lo/iVd;

    invoke-direct {v10, v5, v6, v8, v9}, Lo/iVd;-><init>(Lo/iUZ;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V

    .line 1300
    invoke-static {v2, v0, v9, v10, v7}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_26
    move-object/from16 v15, v20

    .line 1303
    invoke-virtual {v4, v15}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    goto/16 :goto_8

    .line 1310
    :cond_27
    instance-of v0, v15, Lo/dmD$f;

    if-eqz v0, :cond_2a

    .line 1314
    invoke-virtual {v4, v11}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1318
    move-object v0, v15

    check-cast v0, Lo/dmD$f;

    .line 1320
    iget-object v6, v0, Lo/dmD$f;->c:Ljava/lang/String;

    .line 1322
    iget-object v14, v0, Lo/dmD$f;->d:Ljava/lang/String;

    .line 1324
    iput-object v14, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->M:Ljava/lang/String;

    .line 1326
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 1330
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    iget-object v12, v0, Lo/dmD$f;->d:Ljava/lang/String;

    .line 1354
    const-string v13, "com.netflix.mediaclient.intent.action.MDX_ACTION_GETAUDIOSUB"

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xff8

    move-object v10, v4

    move-object v8, v14

    move-object v14, v0

    move-object/from16 v21, v15

    move-object v15, v2

    invoke-static/range {v10 .. v19}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->sendMdxAction$default(Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1357
    iget-object v0, v4, Lcom/netflix/android/mdxpanel/MdxPanelController;->h:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    if-eqz v0, :cond_28

    .line 1361
    invoke-interface {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->a()Ljava/lang/String;

    move-result-object v0

    .line 1365
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 1374
    :cond_28
    sget-object v0, Lo/iUZ;->d:Lo/iUZ$e;

    .line 1376
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 1379
    iget-object v0, v5, Lo/iUZ;->b:Landroid/content/Context;

    .line 1381
    const-class v2, Lo/iUZ$d;

    invoke-static {v0, v2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 1385
    check-cast v2, Lo/iUZ$d;

    .line 1387
    invoke-interface {v2}, Lo/iUZ$d;->am()Lo/kIp;

    move-result-object v2

    .line 1391
    const-class v10, Lo/iUZ$d;

    invoke-static {v0, v10}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1395
    check-cast v0, Lo/iUZ$d;

    .line 1397
    invoke-interface {v0}, Lo/iUZ$d;->bG()Lo/kIs;

    move-result-object v0

    .line 1403
    new-instance v10, Lo/iVc;

    invoke-direct {v10, v5, v6, v8, v9}, Lo/iVc;-><init>(Lo/iUZ;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V

    .line 1406
    invoke-static {v2, v0, v9, v10, v7}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_29
    move-object/from16 v2, v21

    .line 1409
    invoke-virtual {v4, v2}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    goto/16 :goto_8

    :cond_2a
    move-object v2, v15

    .line 1415
    instance-of v0, v2, Lo/dmD$O;

    if-eqz v0, :cond_2d

    .line 1420
    move-object v15, v2

    check-cast v15, Lo/dmD$O;

    .line 1422
    iget-object v0, v15, Lo/dmD$O;->a:Ljava/lang/String;

    .line 1424
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v5, -0x7e0f2e1

    if-eq v2, v5, :cond_2c

    const v5, 0x4862dd6

    if-eq v2, v5, :cond_2b

    const v5, 0xd605c0e

    if-ne v2, v5, :cond_49

    .line 1447
    const-string v2, "PLAYING"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 1455
    sget-object v0, Lo/dmD$A;->c:Lo/dmD$A;

    .line 1457
    invoke-virtual {v4, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    .line 1460
    invoke-virtual {v11}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDialogFragment()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 1464
    instance-of v0, v0, Lcom/netflix/mediaclient/ui/pin/ContentPreviewPinDialog;

    if-eqz v0, :cond_49

    .line 1470
    const-class v0, Lo/jwL;

    invoke-virtual {v10, v0, v14}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    goto/16 :goto_8

    .line 1477
    :cond_2b
    const-string v2, "PAUSE"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 1485
    sget-object v0, Lo/dmD$x;->a:Lo/dmD$x;

    .line 1487
    invoke-virtual {v4, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    goto/16 :goto_8

    .line 1494
    :cond_2c
    const-string v2, "END_PLAYBACK"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 1502
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->f()V

    goto/16 :goto_8

    .line 1509
    :cond_2d
    instance-of v0, v2, Lo/dmD$e;

    if-eqz v0, :cond_2e

    .line 1513
    :try_start_0
    iget-object v0, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->G:Lio/reactivex/subjects/PublishSubject;

    .line 1515
    sget-object v4, Lcom/netflix/mediaclient/ui/mdx/impl/MdxAudioSubtitleReader;->a:Lcom/netflix/mediaclient/ui/mdx/impl/MdxAudioSubtitleReader;

    .line 1518
    move-object v15, v2

    check-cast v15, Lo/dmD$e;

    .line 1520
    iget-object v5, v15, Lo/dmD$e;->c:Ljava/lang/String;

    .line 1522
    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/ui/mdx/impl/MdxAudioSubtitleReader;->fromJson(Ljava/lang/String;)Lcom/netflix/mediaclient/media/Language;

    move-result-object v4

    .line 1526
    invoke-virtual {v0, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    .line 1533
    move-object v15, v2

    check-cast v15, Lo/dmD$e;

    .line 1535
    iget-object v2, v15, Lo/dmD$e;->c:Ljava/lang/String;

    .line 1542
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unable to read json languages, subtitle buttons cannot works: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1545
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1556
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1563
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    .line 1568
    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    goto/16 :goto_8

    .line 1573
    :cond_2e
    instance-of v0, v2, Lo/dmD$T;

    if-eqz v0, :cond_2f

    .line 1577
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->d()Lo/iUv;

    move-result-object v0

    .line 1582
    move-object v15, v2

    check-cast v15, Lo/dmD$T;

    .line 1584
    iget v2, v15, Lo/dmD$T;->e:I

    .line 1586
    invoke-interface {v0, v2}, Lo/iUv;->d(I)V

    goto/16 :goto_8

    .line 1591
    :cond_2f
    instance-of v0, v2, Lo/dmD$j;

    if-eqz v0, :cond_31

    .line 1595
    invoke-virtual {v11}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDialogFragment()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 1599
    instance-of v0, v0, Lcom/netflix/mediaclient/ui/pin/ContentPreviewPinDialog;

    if-eqz v0, :cond_30

    .line 1603
    const-class v0, Lo/jwL;

    invoke-virtual {v10, v0, v14}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    .line 1606
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1610
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->c()V

    .line 1616
    :cond_30
    new-instance v0, Lo/iVh;

    invoke-direct {v0, v4, v2, v6}, Lo/iVh;-><init>(Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;Lo/dmD$q;I)V

    .line 1619
    invoke-static {v11, v0}, Lo/gST;->a(Landroid/app/Activity;Lo/kCb;)V

    goto/16 :goto_8

    .line 1624
    :cond_31
    instance-of v0, v2, Lo/dmD$d;

    if-eqz v0, :cond_33

    .line 1628
    iget-object v0, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->I:Lo/iVq;

    if-eqz v0, :cond_49

    .line 1632
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 1638
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1641
    :cond_32
    iput-object v9, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->I:Lo/iVq;

    goto/16 :goto_8

    .line 1645
    :cond_33
    instance-of v0, v2, Lo/dmD$F;

    if-eqz v0, :cond_34

    .line 1652
    new-instance v0, Lo/iVh;

    const/4 v5, 0x1

    invoke-direct {v0, v4, v2, v5}, Lo/iVh;-><init>(Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;Lo/dmD$q;I)V

    .line 1655
    invoke-static {v11, v0}, Lo/gST;->a(Landroid/app/Activity;Lo/kCb;)V

    goto/16 :goto_8

    .line 1660
    :cond_34
    instance-of v0, v2, Lo/dmD$H;

    if-eqz v0, :cond_35

    .line 1664
    iget-object v0, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->H:Lo/iVm;

    if-eqz v0, :cond_49

    .line 1668
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1671
    iput-object v9, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->H:Lo/iVm;

    goto/16 :goto_8

    .line 1675
    :cond_35
    instance-of v0, v2, Lo/dmD$I;

    if-eqz v0, :cond_37

    .line 1679
    iget-object v0, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->F:Lo/jwG;

    if-eqz v0, :cond_36

    .line 1683
    iget-boolean v0, v0, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->ae:Z

    if-eqz v0, :cond_49

    .line 1690
    new-instance v0, Lo/jwL$e;

    const/4 v2, 0x1

    invoke-direct {v0, v9, v2}, Lo/jwL$e;-><init>(Ljava/lang/String;Z)V

    .line 1693
    const-class v2, Lo/jwL;

    invoke-virtual {v10, v2, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    goto/16 :goto_8

    .line 1700
    :cond_36
    new-instance v0, Lo/iVh;

    invoke-direct {v0, v4, v2, v7}, Lo/iVh;-><init>(Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;Lo/dmD$q;I)V

    .line 1703
    invoke-static {v11, v0}, Lo/gST;->a(Landroid/app/Activity;Lo/kCb;)V

    goto/16 :goto_8

    .line 1708
    :cond_37
    instance-of v0, v2, Lo/dmD$E;

    if-eqz v0, :cond_39

    .line 1712
    iget-object v0, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->F:Lo/jwG;

    if-eqz v0, :cond_49

    .line 1717
    invoke-virtual {v11, v6}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setConnectingToTarget(Z)V

    .line 1720
    iget-object v0, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->F:Lo/jwG;

    if-eqz v0, :cond_38

    .line 1724
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1727
    :cond_38
    iput-object v9, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->F:Lo/jwG;

    goto/16 :goto_8

    .line 1731
    :cond_39
    instance-of v0, v2, Lo/dmD$L;

    if-eqz v0, :cond_3b

    .line 1735
    iget-object v0, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->F:Lo/jwG;

    if-eqz v0, :cond_49

    .line 1739
    iget-boolean v0, v0, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->ae:Z

    if-eqz v0, :cond_49

    .line 1744
    move-object v15, v2

    check-cast v15, Lo/dmD$L;

    .line 1746
    iget-boolean v0, v15, Lo/dmD$L;->a:Z

    .line 1748
    iget-boolean v2, v15, Lo/dmD$L;->e:Z

    if-eqz v2, :cond_49

    .line 1752
    iget-object v2, v15, Lo/dmD$L;->d:Ljava/lang/String;

    .line 1754
    invoke-static {v2}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 1766
    new-instance v2, Lo/jwL$e;

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    invoke-direct {v2, v9, v0}, Lo/jwL$e;-><init>(Ljava/lang/String;Z)V

    .line 1769
    const-class v0, Lo/jwL;

    invoke-virtual {v10, v0, v2}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    goto/16 :goto_8

    :cond_3a
    if-eqz v0, :cond_49

    .line 1776
    const-class v0, Lo/jwL;

    invoke-virtual {v10, v0, v14}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    goto/16 :goto_8

    .line 1781
    :cond_3b
    instance-of v0, v2, Lo/dmD$M;

    if-eqz v0, :cond_3e

    .line 1786
    move-object v15, v2

    check-cast v15, Lo/dmD$M;

    .line 1788
    iget-object v0, v15, Lo/dmD$M;->d:Ljava/lang/String;

    .line 1790
    sget-object v2, Lo/hMi;->d:Lo/hMi;

    .line 1796
    invoke-static {v6, v11, v0}, Lo/hMi;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 1802
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3c

    const v4, 0x102000b

    .line 1811
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1816
    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    :cond_3c
    if-eqz v9, :cond_3d

    .line 1820
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1823
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1825
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v2, 0x11

    .line 1830
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1833
    :cond_3d
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_8

    .line 1838
    :cond_3e
    instance-of v0, v2, Lo/dmD$C;

    if-eqz v0, :cond_3f

    .line 1842
    invoke-virtual {v4, v2}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    goto/16 :goto_8

    .line 1847
    :cond_3f
    instance-of v0, v2, Lo/dmD$G;

    if-eqz v0, :cond_40

    .line 1852
    move-object v15, v2

    check-cast v15, Lo/dmD$G;

    .line 1857
    iget-object v0, v5, Lo/iUZ;->b:Landroid/content/Context;

    .line 1859
    sget-object v6, Lo/iUZ;->d:Lo/iUZ$e;

    .line 1861
    invoke-virtual {v6}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 1864
    iget-object v6, v15, Lo/dmD$G;->d:Ljava/lang/String;

    .line 1866
    iget-object v8, v15, Lo/dmD$G;->a:Ljava/lang/String;

    .line 1868
    const-class v10, Lo/iUZ$d;

    invoke-static {v0, v10}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    .line 1872
    check-cast v10, Lo/iUZ$d;

    .line 1874
    invoke-interface {v10}, Lo/iUZ$d;->am()Lo/kIp;

    move-result-object v10

    .line 1878
    const-class v11, Lo/iUZ$d;

    invoke-static {v0, v11}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1882
    check-cast v0, Lo/iUZ$d;

    .line 1884
    invoke-interface {v0}, Lo/iUZ$d;->bG()Lo/kIs;

    move-result-object v0

    .line 1890
    new-instance v11, Lo/iVf;

    invoke-direct {v11, v5, v8, v6, v9}, Lo/iVf;-><init>(Lo/iUZ;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V

    .line 1893
    invoke-static {v10, v0, v9, v11, v7}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 1896
    invoke-virtual {v4, v2}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    goto/16 :goto_8

    .line 1901
    :cond_40
    instance-of v0, v2, Lo/dmD$h;

    if-eqz v0, :cond_41

    .line 1905
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->f()V

    goto/16 :goto_8

    .line 1910
    :cond_41
    instance-of v0, v2, Lo/dmD$u;

    if-eqz v0, :cond_42

    .line 1915
    move-object v15, v2

    check-cast v15, Lo/dmD$u;

    .line 1917
    iget-boolean v0, v15, Lo/dmD$u;->e:Z

    if-nez v0, :cond_49

    .line 1921
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->f()V

    goto/16 :goto_8

    .line 1926
    :cond_42
    instance-of v0, v2, Lo/dmD$g;

    if-eqz v0, :cond_47

    .line 1930
    iget-object v0, v4, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->D:Lo/iUX;

    .line 1933
    move-object v15, v2

    check-cast v15, Lo/dmD$g;

    .line 1935
    iget v2, v15, Lo/dmD$g;->d:I

    .line 1937
    iget-object v4, v15, Lo/dmD$g;->c:Ljava/lang/String;

    .line 1939
    iget-object v5, v15, Lo/dmD$g;->e:Ljava/lang/String;

    .line 1941
    iget-object v0, v0, Lo/iUX;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1943
    invoke-static {v0}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_49

    .line 1951
    invoke-static {v2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->e(I)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 1957
    invoke-static {v2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->b(I)Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-result-object v6

    const/4 v7, -0x1

    if-nez v6, :cond_43

    move v6, v7

    goto :goto_5

    .line 1966
    :cond_43
    sget-object v10, Lo/iUX$b;->e:[I

    .line 1968
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 1972
    aget v6, v10, v6

    :goto_5
    packed-switch v6, :pswitch_data_1

    goto :goto_6

    :pswitch_8
    const v4, 0x7f140952

    .line 1981
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :pswitch_9
    const v4, 0x7f140951

    .line 1989
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :pswitch_a
    const v4, 0x7f140954

    .line 1997
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :pswitch_b
    const v4, 0x7f14094f

    .line 2005
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :pswitch_c
    const v4, 0x7f14094e

    .line 2013
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :pswitch_d
    const v4, 0x7f140950

    .line 2021
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :pswitch_e
    const v4, 0x7f14094d

    .line 2029
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 2037
    :pswitch_f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f14094c

    .line 2041
    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2045
    :goto_6
    invoke-static {v5}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 2053
    const-string v6, "\n\n"

    invoke-static {v4, v6, v5}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2057
    :cond_44
    invoke-static {v2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->b(I)Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 2065
    new-instance v5, Lo/as$c;

    const v6, 0x7f150006

    invoke-direct {v5, v0, v6}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    .line 2068
    iget-object v6, v5, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    .line 2070
    iput-object v4, v6, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    const v6, 0x7f14077c

    .line 2075
    invoke-virtual {v5, v6, v9}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object v5

    .line 2082
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2085
    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/as$c;)Landroid/app/Dialog;

    .line 2088
    invoke-static {v2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->b(I)Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-result-object v2

    if-nez v2, :cond_45

    goto :goto_7

    .line 2095
    :cond_45
    sget-object v5, Lo/iUX$b;->e:[I

    .line 2097
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 2101
    aget v7, v5, v2

    :goto_7
    packed-switch v7, :pswitch_data_2

    goto :goto_8

    .line 2107
    :pswitch_10
    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 2111
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->m()Lo/hIf;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 2117
    invoke-interface {v0, v4}, Lo/hIf;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 2121
    :cond_46
    instance-of v0, v0, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;

    if-eqz v0, :cond_49

    .line 2125
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->RemoteLoginOnlyFailed:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    goto :goto_8

    .line 2131
    :cond_47
    instance-of v0, v2, Lo/dmD$o;

    if-eqz v0, :cond_48

    .line 2140
    new-instance v0, Lo/jwL$e;

    const-string v2, "Incorrect Pin"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lo/jwL$e;-><init>(Ljava/lang/String;Z)V

    .line 2143
    const-class v2, Lo/jwL;

    invoke-virtual {v10, v2, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    goto :goto_8

    .line 2147
    :cond_48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 2150
    invoke-virtual {v4, v2}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/dmD;)V

    :cond_49
    :goto_8
    return-object v3

    .line 2156
    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/netflix/android/mdxpanel/MdxPanelController$d;

    .line 2158
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->N:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 2160
    invoke-static {v0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 2166
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 2170
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 2174
    invoke-virtual {v0, v2}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
