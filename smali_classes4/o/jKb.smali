.class public final synthetic Lo/jKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jKb;->d:I

    .line 3
    iput-object p1, p0, Lo/jKb;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lo/jKb;->d:I

    .line 12
    iget-object v3, v0, Lo/jKb;->b:Ljava/lang/Object;

    .line 14
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_16

    if-eq v2, v5, :cond_15

    const/4 v8, 0x2

    if-eq v2, v8, :cond_11

    const/4 v8, 0x3

    if-eq v2, v8, :cond_9

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    .line 17
    check-cast v3, Lo/jLd;

    .line 19
    invoke-virtual {v3}, Lo/jLd;->b()V

    return-void

    .line 23
    :cond_0
    check-cast v3, Lo/jKC;

    .line 25
    iget v1, v3, Lo/jKC;->ab:I

    .line 27
    iget-object v2, v3, Lo/jKC;->ai:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v5

    if-ne v1, v2, :cond_7

    .line 36
    iget-object v1, v3, Lo/jKC;->ad:Lo/jKJ;

    if-eqz v1, :cond_6

    .line 40
    iget-object v2, v1, Lo/jKJ;->c:Lo/gLp;

    .line 42
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 54
    invoke-static {}, Lo/kFO$d;->c()Lo/kFO;

    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v7

    .line 64
    :goto_0
    iget-object v9, v1, Lo/jKJ;->d:Lcom/netflix/cl/Logger;

    .line 68
    new-instance v10, Lcom/netflix/cl/model/event/discrete/FirstTimeProfileEducationTutorialCompleted;

    invoke-direct {v10}, Lcom/netflix/cl/model/event/discrete/FirstTimeProfileEducationTutorialCompleted;-><init>()V

    .line 71
    invoke-virtual {v9, v10, v8}, Lcom/netflix/cl/Logger;->logEventWithShadow(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 80
    iget-object v2, v1, Lo/jKJ;->e:Lo/kyU;

    .line 82
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 86
    check-cast v2, Lo/gVl;

    .line 90
    iget-object v1, v1, Lo/jKJ;->b:Lo/fpo;

    .line 92
    invoke-interface {v1}, Lo/fpo;->d()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 106
    :cond_3
    :goto_1
    new-instance v1, Lo/ksC;

    invoke-direct {v1, v4}, Lo/ksC;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-interface {v2, v1, v8}, Lo/gVl;->addEvent(Lo/kst;Ljava/lang/String;)V

    .line 112
    :cond_4
    iget-boolean v1, v3, Lo/jKC;->ah:Z

    if-nez v1, :cond_8

    .line 116
    iput-boolean v5, v3, Lo/jKC;->ah:Z

    .line 118
    iget-boolean v1, v3, Lo/jKC;->al:Z

    if-eqz v1, :cond_5

    .line 122
    invoke-virtual {v3}, Lo/jKC;->c()Lo/jIS;

    move-result-object v1

    .line 126
    iget-object v1, v1, Lo/jIS;->e:Lo/flP;

    .line 128
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 131
    :cond_5
    invoke-virtual {v3}, Lo/jKC;->c()Lo/jIS;

    move-result-object v1

    .line 135
    iget-object v1, v1, Lo/jIS;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    invoke-virtual {v3}, Lo/jKC;->c()Lo/jIS;

    move-result-object v1

    .line 144
    iget-object v1, v1, Lo/jIS;->b:Lo/flY;

    .line 146
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 170
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f99999a    # 1.2f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3f99999a    # 1.2f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v4, 0xc8

    .line 175
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 178
    sget-object v2, Lo/jKC;->e:Landroid/view/animation/PathInterpolator;

    .line 180
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 183
    invoke-virtual {v3}, Lo/jKC;->c()Lo/jIS;

    move-result-object v6

    .line 187
    iget-object v6, v6, Lo/jIS;->e:Lo/flP;

    .line 189
    invoke-virtual {v6, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 197
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 202
    new-instance v6, Lo/jKF;

    invoke-direct {v6, v3}, Lo/jKF;-><init>(Lo/jKC;)V

    .line 205
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 208
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 211
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 214
    invoke-virtual {v3}, Lo/jKC;->c()Lo/jIS;

    move-result-object v2

    .line 218
    iget-object v2, v2, Lo/jIS;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 227
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 230
    throw v7

    .line 231
    :cond_7
    invoke-virtual {v3}, Lo/jKC;->e()V

    :cond_8
    return-void

    .line 235
    :cond_9
    check-cast v3, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 237
    sget v2, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$a;->b:I

    .line 239
    sget-object v2, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->h:Landroid/util/SparseArray;

    if-eqz v1, :cond_a

    const v2, 0x7f0b063d

    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 251
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 255
    check-cast v2, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;

    if-eqz v7, :cond_10

    if-eqz v2, :cond_10

    .line 261
    iget v2, v2, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->e:I

    .line 263
    iget-object v6, v3, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->an:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    .line 265
    sget-object v7, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->PROFILE_SELECTION_CLICKED:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    .line 267
    invoke-interface {v6, v7}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->mark(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 270
    iget-object v6, v3, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->aA:Ljava/util/List;

    if-eqz v6, :cond_10

    .line 274
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v2, v6, :cond_10

    .line 281
    iget-object v6, v3, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->aA:Ljava/util/List;

    .line 283
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 287
    check-cast v2, Lo/hJc;

    if-eqz v2, :cond_10

    .line 291
    iget-boolean v6, v3, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->ah:Z

    if-nez v6, :cond_b

    .line 295
    invoke-static {v3}, Lo/klV;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/hJc;

    move-result-object v4

    .line 299
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const v1, 0x7f140c85

    .line 312
    invoke-static {v3, v1, v5}, Lo/hMi;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    return-void

    .line 316
    :cond_b
    iget-boolean v6, v3, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->ao:Z

    if-eqz v6, :cond_e

    .line 320
    invoke-interface {v2}, Lo/hJc;->isProfileGuidValid()Z

    move-result v1

    if-nez v1, :cond_c

    .line 326
    sget-object v1, Lo/fhc;->W:Lo/fhe;

    .line 331
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-static {v3, v1, v5}, Lo/gSK$b;->e(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;Z)V

    return-void

    .line 338
    :cond_c
    iget-object v1, v3, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->ae:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    if-nez v1, :cond_d

    .line 342
    sget-object v1, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->manageProfilesFromProfileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 344
    iput-object v1, v3, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->ae:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 346
    :cond_d
    invoke-interface {v2}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    .line 350
    iget-object v5, v3, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->ae:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 355
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    sget-object v4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 365
    new-instance v6, Lcom/netflix/cl/model/event/discrete/profile/EditProfileSelected;

    invoke-direct {v6, v1, v5}, Lcom/netflix/cl/model/event/discrete/profile/EditProfileSelected;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    .line 368
    invoke-virtual {v4, v6}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 371
    invoke-interface {v2}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    .line 375
    iget-object v2, v3, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->ae:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 377
    sget-object v4, Lo/jNe;->ac:Lo/jNe$d;

    .line 379
    invoke-static {v3, v1, v2}, Lo/jNe$d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;

    move-result-object v1

    .line 383
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1001
    :cond_e
    invoke-static {v3}, Lo/klV;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/hJc;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 1007
    invoke-interface {v2}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v5

    .line 1011
    invoke-interface {v4}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    .line 1015
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1019
    invoke-interface {v2}, Lo/hJc;->isPrimaryProfile()Z

    move-result v5

    .line 1023
    sget-object v6, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->profileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 1025
    invoke-interface {v2}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v7

    .line 1029
    invoke-static {v4, v5, v6, v7}, Lo/jIC;->b(ZZLcom/netflix/cl/model/profile/ProfileActionEntryPoint;Ljava/lang/String;)V

    .line 1032
    :cond_f
    invoke-virtual {v3, v2, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->a(Lo/hJc;Landroid/view/View;)V

    .line 1035
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_10
    return-void

    .line 391
    :cond_11
    check-cast v3, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$a;

    .line 393
    iget-object v7, v3, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$a;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 395
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->ae:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    if-nez v1, :cond_13

    .line 399
    iget-boolean v1, v7, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->ao:Z

    if-eqz v1, :cond_12

    .line 403
    sget-object v1, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->manageProfilesFromProfileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    goto :goto_2

    .line 406
    :cond_12
    sget-object v1, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->profileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 408
    :goto_2
    iput-object v1, v7, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->ae:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 410
    :cond_13
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->ae:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 412
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 419
    new-instance v3, Lcom/netflix/cl/model/event/discrete/profile/AddProfileSelected;

    invoke-direct {v3, v1}, Lcom/netflix/cl/model/event/discrete/profile/AddProfileSelected;-><init>(Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    .line 422
    invoke-virtual {v2, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 425
    iget-boolean v1, v7, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->ah:Z

    if-eqz v1, :cond_14

    .line 431
    new-instance v6, Lcom/netflix/mediaclient/ui/profiles/ProfileCreatorImpl;

    invoke-direct {v6}, Lcom/netflix/mediaclient/ui/profiles/ProfileCreatorImpl;-><init>()V

    .line 434
    iget-object v10, v7, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->ae:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 436
    sget-object v8, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->ADULT:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    const/4 v9, 0x0

    const/4 v11, 0x4

    .line 440
    invoke-static/range {v6 .. v11}, Lcom/netflix/mediaclient/ui/profiles/ProfileCreatorImpl;->createProfileInternal$default(Lcom/netflix/mediaclient/ui/profiles/ProfileCreatorImpl;Landroid/app/Activity;Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;Ljava/lang/Integer;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;I)V

    return-void

    :cond_14
    const v1, 0x7f140c30

    .line 447
    invoke-static {v7, v1, v5}, Lo/hMi;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    return-void

    .line 451
    :cond_15
    check-cast v3, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl;

    .line 453
    sget-object v1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl;->c:Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$c;

    .line 455
    iget-object v1, v3, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl;->d:Landroid/app/Activity;

    .line 457
    iget-object v2, v3, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl;->b:Lo/jnY;

    .line 459
    invoke-interface {v2, v1}, Lo/jnY;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 463
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 467
    :cond_16
    check-cast v3, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    .line 469
    iget-object v1, v3, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->al:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 471
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 477
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->m()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 483
    iget-object v1, v3, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->ao:Lo/jPi;

    if-eqz v1, :cond_18

    .line 487
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->c()Lo/jIM;

    move-result-object v1

    .line 491
    iget-object v1, v1, Lo/jIM;->a:Lo/jOD;

    .line 493
    iget-object v1, v1, Lo/jOD;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    .line 495
    sget-object v2, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->KID:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    if-ne v1, v2, :cond_17

    goto :goto_3

    :cond_17
    move v5, v6

    .line 500
    :goto_3
    invoke-static {v3, v7, v5}, Lo/jPi;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void

    .line 507
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 510
    throw v7

    :cond_19
    return-void
.end method
