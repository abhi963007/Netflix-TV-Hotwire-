.class public final synthetic Lo/iyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iyz;->a:I

    .line 3
    iput-boolean p1, p0, Lo/iyz;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iyz;->a:I

    .line 7
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 11
    iget-boolean v6, v0, Lo/iyz;->b:Z

    const/4 v3, 0x0

    .line 13
    const-string v4, ""

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v1, p1

    check-cast v1, Lo/jRi;

    .line 20
    invoke-static {v6, v1}, Lo/jRk;->a(ZLo/jRi;)Lo/jRi;

    move-result-object v1

    return-object v1

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lo/fE;

    .line 31
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-eqz v6, :cond_0

    const/4 v4, 0x0

    .line 39
    invoke-static {v5, v4, v3}, Lo/gt;->b(Lo/il;FI)Lo/hb;

    move-result-object v4

    .line 43
    invoke-static {v5, v2}, Lo/gt;->e(Lo/il;I)Lo/hb;

    move-result-object v6

    .line 47
    invoke-virtual {v4, v6}, Lo/hb;->b(Lo/hb;)Lo/hb;

    move-result-object v4

    .line 51
    invoke-static {v5, v3}, Lo/gt;->b(Lo/il;I)Lo/gZ;

    move-result-object v3

    .line 55
    invoke-static {v5, v2}, Lo/gt;->a(Lo/il;I)Lo/gZ;

    move-result-object v2

    .line 59
    invoke-virtual {v3, v2}, Lo/gZ;->e(Lo/gZ;)Lo/gZ;

    move-result-object v2

    .line 63
    sget v3, Landroidx/compose/animation/AnimatedContentKt;->b:I

    .line 67
    new-instance v3, Lo/gj;

    invoke-direct {v3, v4, v2}, Lo/gj;-><init>(Lo/hb;Lo/gZ;)V

    goto :goto_0

    .line 71
    :cond_0
    sget-object v4, Lo/hb;->c:Lo/hb;

    .line 73
    invoke-static {v5, v3}, Lo/gt;->b(Lo/il;I)Lo/gZ;

    move-result-object v3

    .line 77
    invoke-static {v5, v2}, Lo/gt;->a(Lo/il;I)Lo/gZ;

    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, Lo/gZ;->e(Lo/gZ;)Lo/gZ;

    move-result-object v2

    .line 85
    sget v3, Landroidx/compose/animation/AnimatedContentKt;->b:I

    .line 89
    new-instance v3, Lo/gj;

    invoke-direct {v3, v4, v2}, Lo/gj;-><init>(Lo/hb;Lo/gZ;)V

    :goto_0
    const/4 v2, 0x2

    .line 93
    invoke-static {v5, v2}, Landroidx/compose/animation/AnimatedContentKt;->d(Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;I)Lo/hp;

    move-result-object v2

    .line 97
    invoke-interface {v1, v3, v2}, Lo/fE;->b(Lo/gj;Lo/hp;)Lo/gj;

    move-result-object v1

    return-object v1

    .line 104
    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 106
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 110
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v6, v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x21

    const/16 v37, 0xf

    .line 173
    invoke-static/range {v2 .. v37}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x11

    const/16 v37, 0xf

    .line 235
    invoke-static/range {v2 .. v37}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v1

    :goto_1
    return-object v1

    .line 242
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 244
    sget v7, Lo/jte;->a:I

    .line 249
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->s()Lo/hkV;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 258
    invoke-interface {v1, v6}, Lo/hkV;->setSmartDownloadsSettingsEnabled(Z)V

    .line 261
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 265
    sget-object v4, Lcom/netflix/cl/model/AppView;->smartDownloadsSetting:Lcom/netflix/cl/model/AppView;

    .line 267
    new-instance v7, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v7, v4, v5}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 276
    new-instance v4, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    invoke-virtual {v1, v7, v4, v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    :cond_2
    return-object v2

    .line 285
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lo/jjL;

    .line 287
    invoke-static {v6, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;->a(ZLo/jjL;)Lo/jjL;

    move-result-object v1

    return-object v1

    .line 294
    :pswitch_4
    move-object/from16 v3, p1

    check-cast v3, Lo/jjK;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v10, 0x0

    .line 305
    invoke-static/range {v3 .. v10}, Lo/jjK;->copy$default(Lo/jjK;ZLo/jjE;ZLjava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;ILjava/lang/Object;)Lo/jjK;

    move-result-object v1

    return-object v1

    .line 312
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lo/jjL;

    .line 314
    invoke-static {v6, v1}, Lo/jjD;->d(ZLo/jjL;)Lo/jjL;

    move-result-object v1

    return-object v1

    .line 321
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lo/jjL;

    .line 323
    invoke-static {v6, v1}, Lo/jja;->e(ZLo/jjL;)Lo/jjL;

    move-result-object v1

    return-object v1

    .line 330
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    .line 332
    invoke-static {v6, v1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;->c(ZLcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;)Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    move-result-object v1

    return-object v1

    .line 339
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lo/iXW;

    .line 341
    invoke-static {v6, v1}, Lo/iXZ;->a(ZLo/iXW;)Lo/iXW;

    move-result-object v1

    return-object v1

    .line 348
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lo/iXW;

    .line 350
    invoke-static {v6, v1}, Lo/iXZ;->d(ZLo/iXW;)Lo/iXW;

    move-result-object v1

    return-object v1

    .line 357
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    .line 359
    sget-object v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->b:Ljava/lang/String;

    .line 363
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    new-instance v2, Lo/fmd;

    const/4 v7, 0x6

    invoke-direct {v2, v1, v5, v7}, Lo/fmd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 375
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 378
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f140809

    .line 384
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 388
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 394
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 399
    new-instance v3, Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;

    invoke-direct {v3}, Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;-><init>()V

    .line 402
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    new-instance v3, Lo/iFI$a;

    invoke-direct {v3, v2}, Lo/iFI$a;-><init>(Lo/fmd;)V

    .line 410
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v5

    .line 416
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    const-class v4, Landroidx/activity/ComponentActivity;

    invoke-static {v1, v4}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 427
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 429
    new-instance v4, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    invoke-direct {v4, v1, v3, v5}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;-><init>(Landroidx/activity/ComponentActivity;Lo/jgc;Lio/reactivex/Observable;)V

    const v1, 0x7f0b03d7

    .line 435
    invoke-virtual {v2, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b03d6

    .line 441
    invoke-virtual {v2, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 444
    iget-object v1, v3, Lo/iFI$a;->a:Lo/fmd;

    return-object v1

    .line 449
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lo/iCW;

    .line 451
    invoke-static {v6, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->d(ZLo/iCW;)Lo/iCW;

    move-result-object v1

    return-object v1

    .line 458
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lo/iCW;

    .line 460
    invoke-static {v6, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->b(ZLo/iCW;)Lo/iCW;

    move-result-object v1

    return-object v1

    .line 467
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 469
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v6, :cond_3

    neg-int v1, v1

    .line 480
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 483
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lo/ijW;

    .line 485
    invoke-static {v6, v1}, Lo/ijX;->e(ZLo/ijW;)Lo/ijW;

    move-result-object v1

    return-object v1

    .line 492
    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Lo/fqj;

    .line 494
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ControllerUiImpl;->b:Lcom/netflix/mediaclient/ui/commander/impl/ControllerUiImpl$a;

    .line 496
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    iget-boolean v6, v0, Lo/iyz;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ff7

    .line 516
    invoke-static/range {v2 .. v16}, Lo/fqj;->e(Lo/fqj;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/fqj;

    move-result-object v1

    return-object v1

    .line 523
    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lo/fqj;

    .line 525
    sget v1, Lo/hQp;->c:I

    .line 527
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    iget-boolean v5, v0, Lo/iyz;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ffb

    .line 547
    invoke-static/range {v2 .. v16}, Lo/fqj;->e(Lo/fqj;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/fqj;

    move-result-object v1

    return-object v1

    .line 554
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lo/hPQ;

    .line 556
    invoke-static {v6, v1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;->c(ZLo/hPQ;)Lo/hPQ;

    move-result-object v1

    return-object v1

    .line 563
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;

    .line 565
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 570
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    iput-boolean v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->p:Z

    return-object v2

    .line 578
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lo/fkb;

    .line 580
    invoke-static {v6, v1}, Lo/fjX;->c(ZLo/fkb;)Lo/fkb;

    move-result-object v1

    return-object v1

    .line 587
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 589
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v6, :cond_4

    neg-int v1, v1

    .line 600
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
