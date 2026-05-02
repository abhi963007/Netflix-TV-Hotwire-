.class public final Lo/jud;
.super Lcom/netflix/mediaclient/ui/offline/VideoDetailsOfflineListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jud$b;,
        Lo/jud$a;,
        Lo/jud$c;
    }
.end annotation


# instance fields
.field private c:Lo/jqS;

.field private d:Landroid/view/ViewGroup;

.field private h:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jud$b;

    const-string v1, "VideoDetailsOfflineListener_Ab24021"

    invoke-direct {v0, v1}, Lo/jud$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ldagger/Lazy;Lo/jqS;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/offline/VideoDetailsOfflineListener;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    iput-object p1, p0, Lo/jud;->d:Landroid/view/ViewGroup;

    .line 12
    iput-object p2, p0, Lo/jud;->h:Ldagger/Lazy;

    .line 14
    iput-object p3, p0, Lo/jud;->c:Lo/jqS;

    return-void
.end method


# virtual methods
.method public final b(Lo/hmj;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/VideoDetailsOfflineListener;->b(Lo/hmj;I)V

    .line 4
    invoke-virtual {p0, p1}, Lo/jud;->e(Lo/hmj;)V

    return-void
.end method

.method public final d(Lo/hmj;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/VideoDetailsOfflineListener;->d(Lo/hmj;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 4
    invoke-virtual {p0, p1}, Lo/jud;->e(Lo/hmj;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lo/jpU;->e(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lo/jud;->d:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v1}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p1, :cond_5

    const v1, 0x1020002

    .line 29
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v1, Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lo/hMA;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v2}, Lo/hMA;->d()Lo/hMD;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 52
    :goto_0
    iget-object v4, p0, Lo/jud;->c:Lo/jqS;

    .line 54
    invoke-virtual {v4}, Lo/jqS;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    .line 64
    const-class v4, Lo/jud$a;

    invoke-static {p1, v4}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 68
    check-cast v4, Lo/jud$a;

    .line 70
    invoke-interface {v4}, Lo/jud$a;->dg()Lo/jua;

    move-result-object v4

    .line 74
    invoke-interface {v4, v2, p1}, Lo/jua;->buildPartialDownloadsTutorial(Lo/hMD;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/dnk;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 86
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v2}, Lo/dnq$b;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 95
    iget-object v2, p1, Lo/dnk;->b:Lo/dnf;

    if-eqz v2, :cond_1

    .line 99
    invoke-interface {v2}, Lo/dnf;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_5

    .line 113
    iget-object v2, p1, Lo/dnk;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_2

    .line 117
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 124
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 128
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v3, :cond_4

    .line 134
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    const/4 v2, -0x1

    .line 138
    invoke-virtual {v1, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    const/4 v2, 0x0

    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 154
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x10e0000

    .line 164
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    .line 169
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 176
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lo/dnp;

    invoke-direct {v0, p1}, Lo/dnp;-><init>(Lo/dnk;)V

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 187
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 190
    iput-object v1, p1, Lo/dnk;->c:Landroid/view/ViewPropertyAnimator;

    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/offline/VideoDetailsOfflineListener;->e(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V

    if-eqz p1, :cond_1

    .line 9
    const-string p2, "episode_status"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lo/jud;->d:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f0b02a9

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p2, 0x7f0b0248

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final e(Lo/hmj;)V
    .locals 18

    .line 1
    invoke-interface/range {p1 .. p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 11
    invoke-interface/range {p1 .. p1}, Lo/hIH;->H()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->WATCHING_ALLOWED:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 26
    :goto_0
    const-string v2, "episode_status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    .line 32
    iget-object v5, v2, Lo/jud;->d:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    const v6, 0x7f0b0247

    .line 45
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 49
    check-cast v6, Lo/fma;

    if-eqz v6, :cond_c

    .line 53
    invoke-interface/range {p1 .. p1}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v7

    .line 57
    sget-object v8, Lo/jud$c;->d:[I

    .line 59
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 63
    aget v7, v8, v7

    const v8, 0x7f0600b0

    if-eq v7, v3, :cond_b

    const/4 v9, 0x2

    if-eq v7, v9, :cond_a

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 78
    invoke-static {}, Lo/knx$a;->b()Lo/knx;

    .line 82
    invoke-interface/range {p1 .. p1}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v7

    .line 86
    invoke-interface/range {p1 .. p1}, Lo/hIH;->H()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v11

    .line 90
    invoke-interface/range {p1 .. p1}, Lo/hIH;->v()J

    move-result-wide v12

    .line 94
    invoke-interface/range {p1 .. p1}, Lo/hIH;->ba_()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v14

    .line 98
    invoke-interface/range {p1 .. p1}, Lo/hIH;->aT_()I

    move-result v15

    .line 107
    const-string v10, ""

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v16, Lo/knx$b;->c:[I

    .line 123
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    .line 127
    aget v16, v16, v17

    packed-switch v16, :pswitch_data_0

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Wrong DownloadState (="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 156
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    .line 161
    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    goto/16 :goto_6

    .line 166
    :pswitch_0
    invoke-static {v5}, Lo/jto;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    .line 174
    :pswitch_1
    invoke-virtual {v11}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->d()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, -0x1

    goto :goto_1

    .line 182
    :cond_1
    sget-object v11, Lo/knx$b;->e:[I

    .line 184
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 188
    aget v7, v11, v7

    :goto_1
    if-eq v7, v3, :cond_4

    if-eq v7, v9, :cond_3

    const/4 v3, 0x3

    if-eq v7, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    const v3, 0x7f140b33

    .line 204
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const v3, 0x7f140b2f

    .line 212
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v10, v3

    goto :goto_3

    :cond_4
    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-lez v3, :cond_9

    .line 224
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    .line 228
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v3, v12, v9

    if-lez v3, :cond_5

    const v3, 0x7f140b30

    .line 239
    invoke-static {v3}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v3

    .line 243
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 245
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v7

    long-to-int v7, v7

    .line 250
    invoke-virtual {v3, v7}, Lo/fvp;->d(I)V

    .line 253
    invoke-virtual {v3}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 260
    :cond_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 262
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v3, v12, v7

    if-lez v3, :cond_6

    const v3, 0x7f140b31

    .line 273
    invoke-static {v3}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v3

    .line 277
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 279
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v7

    long-to-int v7, v7

    .line 284
    invoke-virtual {v3, v7}, Lo/fvp;->d(I)V

    .line 287
    invoke-virtual {v3}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const v3, 0x7f140b32

    .line 295
    invoke-static {v3}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v3

    .line 299
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    long-to-int v7, v7

    .line 306
    invoke-virtual {v3, v7}, Lo/fvp;->d(I)V

    .line 309
    invoke-virtual {v3}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    const v8, 0x7f0604ce

    goto :goto_5

    :pswitch_2
    if-eqz v14, :cond_7

    .line 316
    invoke-virtual {v14}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->a()Z

    move-result v7

    if-ne v7, v3, :cond_7

    goto :goto_5

    :cond_7
    if-lez v15, :cond_8

    const v3, 0x7f140b34

    .line 329
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 337
    :cond_8
    invoke-static {v5}, Lo/jto;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v10, v3

    goto :goto_5

    :pswitch_3
    const v3, 0x7f140b2c

    .line 345
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_9
    :goto_5
    :pswitch_4
    if-eqz v10, :cond_a

    .line 355
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 360
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 364
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 367
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x21

    .line 373
    invoke-virtual {v3, v7, v4, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v10, v3

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v10, 0x0

    goto :goto_7

    .line 377
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f14078c

    .line 384
    invoke-static {v5}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v5

    .line 388
    invoke-interface/range {p1 .. p1}, Lo/hIH;->aT_()I

    move-result v7

    .line 396
    iget-object v9, v5, Lo/fvp;->b:Ljava/util/HashMap;

    .line 401
    const-string v10, "progress"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-virtual {v5}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v5

    .line 408
    invoke-static {v8, v3, v5}, Lo/kmS;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v10

    .line 412
    :goto_7
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const v3, 0x7f0b0248

    .line 418
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 422
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 425
    invoke-interface/range {p1 .. p1}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v5

    .line 429
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    const/16 v7, 0x8

    if-eq v5, v6, :cond_d

    move v5, v4

    goto :goto_8

    :cond_d
    move v5, v7

    .line 438
    :goto_8
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0b067b

    .line 444
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    if-eqz v1, :cond_e

    move v1, v4

    goto :goto_9

    :cond_e
    move v1, v7

    .line 455
    :goto_9
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    const v1, 0x7f0b02a9

    .line 461
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 467
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_10

    move v4, v7

    .line 474
    :cond_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_11
    move-object/from16 v2, p0

    :cond_12
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onDownloadCompleted(Lo/hmj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/jud;->e(Lo/hmj;)V

    return-void
.end method
