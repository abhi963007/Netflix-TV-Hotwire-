.class public abstract Lo/iEn;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;"
    }
.end annotation


# instance fields
.field private ab:Z

.field public ae:Lio/reactivex/disposables/Disposable;

.field public ag:Landroid/view/ViewGroup;

.field public ah:Lio/reactivex/Observable;

.field public final ai:Lio/reactivex/subjects/PublishSubject;

.field public aj:Z

.field public ak:Landroid/widget/ProgressBar;

.field public final al:Lo/iEl;

.field public am:Lio/reactivex/disposables/Disposable;

.field public final an:Landroid/animation/ValueAnimator;

.field public ao:Landroidx/recyclerview/widget/RecyclerView;

.field public final ap:Lio/reactivex/subjects/PublishSubject;

.field public final aq:Ljava/lang/Integer;

.field private e:Lo/iEl;

.field private g:Lio/reactivex/disposables/Disposable;

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    const-wide/16 v0, 0xc8

    .line 13
    iput-wide v0, p0, Lo/iEn;->i:J

    const v0, 0x7f085173

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/iEn;->aq:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lo/iEn;->ab:Z

    .line 20
    iput-boolean v0, p0, Lo/iEn;->aj:Z

    .line 22
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    .line 28
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v1, p0, Lo/iEn;->ap:Lio/reactivex/subjects/PublishSubject;

    .line 33
    iput-object v1, p0, Lo/iEn;->ai:Lio/reactivex/subjects/PublishSubject;

    .line 38
    new-instance v1, Lo/iEl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/iEl;-><init>(Lo/iEn;I)V

    .line 41
    iput-object v1, p0, Lo/iEn;->al:Lo/iEl;

    .line 46
    new-instance v1, Lo/iEl;

    invoke-direct {v1, p0, v0}, Lo/iEl;-><init>(Lo/iEn;I)V

    .line 49
    iput-object v1, p0, Lo/iEn;->e:Lo/iEl;

    .line 53
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 56
    iput-object v0, p0, Lo/iEn;->an:Landroid/animation/ValueAnimator;

    const v0, 0x7f1504c1

    .line 62
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
.end method

.method public c(Lio/reactivex/Observable;Lio/reactivex/subjects/PublishSubject;Z)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    new-instance v0, Lo/Ml;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p3, p0, v1}, Lo/Ml;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 27
    new-instance p2, Lo/iEq;

    const/4 p3, 0x4

    invoke-direct {p2, p3, v0}, Lo/iEq;-><init>(ILo/kCb;)V

    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iEn;->ag:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lo/iEp;

    invoke-direct {v1, p0}, Lo/iEp;-><init>(Lo/iEn;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 16
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iEn;->ae:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/iEn;->am:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 15
    :cond_1
    iget-object v0, p0, Lo/iEn;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/iEn;->ab:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/iEn;->an:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    .line 23
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v1, Ljava/lang/Float;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final handleBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 26
    const-string v1, "ShareDialogFragment - arguments null"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 36
    :cond_0
    const-string v0, "DismissOnSelection"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 40
    iput-boolean v0, p0, Lo/iEn;->aj:Z

    .line 42
    invoke-virtual {p0, p1, v1}, Lo/iEn;->a(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    return-void

    .line 54
    :cond_1
    const-string v1, "MenuDialogFragment - activity null"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 10
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1504c1

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x7f150149

    .line 26
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 36
    sget-object v2, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 38
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    or-int/lit16 v1, v1, 0x700

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 4
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0202

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b00c3

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 24
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p2, Landroid/view/ViewGroup;

    .line 29
    iput-object p2, p0, Lo/iEn;->ag:Landroid/view/ViewGroup;

    const p2, 0x7f0b04e5

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iput-object p2, p0, Lo/iEn;->ao:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    iget-boolean p2, p0, Lo/iEn;->ab:Z

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 53
    iget-object p2, p0, Lo/iEn;->ag:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    .line 58
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-wide v3, p0, Lo/iEn;->i:J

    .line 63
    iget-object p2, p0, Lo/iEn;->an:Landroid/animation/ValueAnimator;

    .line 65
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 73
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    new-instance v3, Lo/iEr;

    invoke-direct {v3, p0}, Lo/iEr;-><init>(Lo/iEn;)V

    .line 81
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    new-array v3, v0, [F

    const/4 v4, 0x0

    aput v4, v3, v1

    .line 89
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 94
    new-instance v3, Lo/iEs;

    invoke-direct {v3, p0}, Lo/iEs;-><init>(Lo/iEn;)V

    .line 97
    invoke-virtual {p2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 104
    throw v2

    .line 105
    :cond_1
    iget-object p2, p0, Lo/iEn;->ag:Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    .line 109
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object p2, p0, Lo/iEn;->ag:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/16 v3, 0xff

    .line 126
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 129
    :goto_0
    invoke-virtual {p0}, Lo/iEn;->c()V

    .line 132
    iget-object p2, p0, Lo/iEn;->al:Lo/iEl;

    const-wide/16 v3, 0x2ee

    .line 136
    invoke-static {v3, v4, p2}, Lo/kmc;->d(JLjava/lang/Runnable;)V

    .line 139
    iget-object p2, p0, Lo/iEn;->e:Lo/iEl;

    .line 141
    invoke-static {v3, v4, p2}, Lo/kmc;->d(JLjava/lang/Runnable;)V

    .line 144
    iget-object p2, p0, Lo/iEn;->ah:Lio/reactivex/Observable;

    if-eqz p2, :cond_2

    const-wide/16 v3, 0x1

    .line 150
    invoke-virtual {p2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 156
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    .line 160
    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    .line 170
    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 178
    new-instance v5, Lo/iEt;

    invoke-direct {v5, p0, v1}, Lo/iEt;-><init>(Lo/iEn;I)V

    .line 183
    new-instance v7, Lo/iEt;

    invoke-direct {v7, p0, v0}, Lo/iEt;-><init>(Lo/iEn;I)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 189
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    .line 195
    :goto_1
    iput-object p2, p0, Lo/iEn;->g:Lio/reactivex/disposables/Disposable;

    .line 197
    iget-object p2, p0, Lo/iEn;->ag:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    .line 203
    new-instance p3, Lo/iEa;

    invoke-direct {p3, p0, v0}, Lo/iEa;-><init>(Lo/kyy;I)V

    .line 206
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    .line 210
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 213
    throw v2

    .line 214
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 217
    throw v2

    .line 218
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 221
    throw v2
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Lo/iEn;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    .line 18
    invoke-static {v2, p2}, Landroidx/core/view/WindowInsetsCompat;->c(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    const/16 v2, 0x207

    .line 24
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->d(I)Lo/aGp;

    move-result-object p2

    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget p2, p2, Lo/aGp;->b:I

    .line 35
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    :cond_0
    iget-boolean p1, p0, Lo/iEn;->ab:Z

    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p0, Lo/iEn;->an:Landroid/animation/ValueAnimator;

    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p2, Ljava/lang/Float;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [F

    aput p2, v0, v1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 79
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method
