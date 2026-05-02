.class public final Lo/jOn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "netflix.StatefulObject"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jOn$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lo/jOn;

.field public static c:F

.field public static final d:Ljava/util/LinkedHashSet;

.field public static e:Ljava/lang/ref/WeakReference;

.field public static f:Z

.field public static g:I

.field public static h:J

.field private static i:Z

.field private static j:Ljava/lang/Integer;

.field private static k:Ljava/lang/String;

.field private static l:Landroid/animation/ValueAnimator;

.field private static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lo/jOn;

    invoke-direct {v0}, Lo/jOn;-><init>()V

    .line 6
    sput-object v0, Lo/jOn;->b:Lo/jOn;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    sput-object v0, Lo/jOn;->a:Ljava/util/LinkedHashSet;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    sput v0, Lo/jOn;->c:F

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    sput-object v0, Lo/jOn;->d:Ljava/util/LinkedHashSet;

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 32
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    new-instance v1, Lo/jOr;

    invoke-direct {v1}, Lo/jOr;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    new-instance v1, Lo/jOn$c;

    invoke-direct {v1}, Lo/jOn$c;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    sput-object v0, Lo/jOn;->l:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    .line 60
    sput-boolean v0, Lo/jOn;->m:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;ZLjava/lang/String;Lo/kCd;)Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;
    .locals 10

    .line 1
    sput-boolean p2, Lo/jOn;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0b01ac

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 19
    check-cast v1, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702ca

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lo/jOn;->j:Ljava/lang/Integer;

    .line 42
    :cond_2
    invoke-static {}, Lo/kln;->j()Z

    move-result v2

    if-nez v2, :cond_3

    .line 48
    sget-boolean v2, Lo/jOn;->i:Z

    if-eqz v2, :cond_8

    :cond_3
    if-eqz p0, :cond_8

    if-eqz p3, :cond_8

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 64
    const-class v3, Landroid/app/Activity;

    invoke-static {v2, v3}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    .line 70
    :goto_2
    check-cast v2, Landroid/app/Activity;

    .line 74
    sget-object v2, Lo/jOn;->j:Ljava/lang/Integer;

    .line 76
    new-instance v9, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;

    invoke-direct {v9, p0, p2, v2}, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;-><init>(Landroid/view/ViewGroup;ZLjava/lang/Integer;)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 89
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const p2, 0x7f085140

    goto :goto_3

    :cond_5
    const p2, 0x7f084000

    .line 101
    :goto_3
    invoke-static {v2, p2}, Lo/bnU;->a(Landroid/content/Context;I)Lo/bnU;

    move-result-object p2

    .line 107
    new-instance v2, Lo/jOs;

    invoke-direct {v2, p2}, Lo/jOs;-><init>(Lo/bnU;)V

    .line 110
    invoke-virtual {p2, v2}, Lo/bnU;->d(Lo/bnN$e;)V

    .line 115
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    sput-object v2, Lo/jOn;->e:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x1

    if-eqz v1, :cond_6

    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 129
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/frD;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 133
    check-cast v1, Landroid/content/Context;

    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 143
    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    move-object v7, v0

    .line 153
    iput-boolean p2, v9, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->g:Z

    .line 155
    invoke-virtual {v9, p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->b(Landroid/view/ViewGroup;)V

    .line 158
    iget-object p0, v9, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->c:Lo/flO;

    .line 160
    invoke-virtual {p0, p3}, Lo/flO;->e(Ljava/lang/String;)V

    .line 163
    sput-boolean p2, Lo/jOn;->f:Z

    .line 165
    sput-object p3, Lo/jOn;->k:Ljava/lang/String;

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 171
    sput-wide v0, Lo/jOn;->h:J

    .line 173
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p3

    .line 179
    const-class v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl$c;

    invoke-static {p3, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 183
    check-cast p3, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl$c;

    .line 185
    invoke-interface {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl$c;->ek()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    .line 192
    invoke-static {}, Lo/kli;->e()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 200
    new-instance p2, Lo/jOu;

    invoke-direct {p2, v9}, Lo/jOu;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;)V

    .line 205
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 208
    sget-object v1, Lo/jOn;->d:Ljava/util/LinkedHashSet;

    .line 210
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    sget p3, Lo/jOn;->c:F

    .line 215
    invoke-virtual {p2, p3}, Lo/jOu;->b(F)V

    .line 218
    iput-object p2, v9, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->i:Lo/jOn$d;

    .line 220
    iget-object p2, v9, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->b:Landroid/widget/ProgressBar;

    .line 222
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 226
    :cond_7
    invoke-virtual {v9, p2, v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->showProgressAnimation(ZZ)V

    .line 229
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 233
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 239
    iget-object p0, v9, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->l:Landroid/view/View;

    .line 241
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance p2, Lo/jOw;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, v9

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lo/jOw;-><init>(Landroid/view/View;Landroid/view/View;Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;Ljava/lang/Integer;Lo/kCd;)V

    .line 251
    invoke-static {p0, p2}, Lo/aIq;->e(Landroid/view/View;Ljava/lang/Runnable;)Lo/aIq;

    return-object v9

    :cond_8
    return-object v0
.end method

.method public static b(I)V
    .locals 1

    .line 3
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/frD;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-static {v0, p0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    sget-object v0, Lo/jOn;->a:Ljava/util/LinkedHashSet;

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 25
    new-instance v0, Lo/jOq;

    invoke-direct {v0, p0}, Lo/jOq;-><init>(Landroid/media/MediaPlayer;)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method public static d(Z)V
    .locals 2

    .line 1
    sget-object v0, Lo/jOn;->l:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-boolean v1, Lo/jOn;->m:Z

    if-eq p0, v1, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-eqz p0, :cond_1

    .line 20
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 29
    :cond_1
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    :cond_2
    :goto_1
    sput-boolean p0, Lo/jOn;->m:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final showDestinationSplashIfNeeded(Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-boolean v1, Lo/jOn;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 11
    sget v1, Lo/jOn;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 21
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    const-class v4, Landroid/app/Activity;

    invoke-static {v1, v4}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 38
    :goto_1
    check-cast v1, Landroid/app/Activity;

    .line 42
    sget-boolean v1, Lo/jOn;->i:Z

    .line 44
    sget-object v4, Lo/jOn;->j:Ljava/lang/Integer;

    .line 46
    new-instance v5, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;

    invoke-direct {v5, p1, v1, v4}, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;-><init>(Landroid/view/ViewGroup;ZLjava/lang/Integer;)V

    .line 49
    iput-boolean v3, v5, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->g:Z

    .line 51
    invoke-virtual {v5, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->b(Landroid/view/ViewGroup;)V

    .line 54
    iget-object p1, v5, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->c:Lo/flO;

    .line 56
    sget-object v1, Lo/jOn;->k:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v1}, Lo/flO;->e(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 68
    invoke-static {p1, v1, v2}, Lo/flO;->updateRoundedCornerParams$default(Lo/flO;FI)V

    .line 71
    :cond_2
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p1

    .line 77
    const-class v1, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl$c;

    invoke-static {p1, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 81
    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl$c;

    .line 83
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl$c;->ek()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 89
    invoke-static {}, Lo/kli;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 97
    new-instance p1, Lo/jOu;

    invoke-direct {p1, v5}, Lo/jOu;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;)V

    .line 100
    sget-object v1, Lo/jOn;->d:Ljava/util/LinkedHashSet;

    .line 104
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    sget v1, Lo/jOn;->c:F

    .line 112
    invoke-virtual {p1, v1}, Lo/jOu;->b(F)V

    .line 115
    iput-object p1, v5, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->i:Lo/jOn$d;

    .line 117
    iget-object p1, v5, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->b:Landroid/widget/ProgressBar;

    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v5, v3, p2}, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->showProgressAnimation(ZZ)V

    .line 126
    :goto_2
    iget-object p1, v5, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->l:Landroid/view/View;

    .line 131
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v1, Lo/jOv;

    invoke-direct {v1, p1, v5}, Lo/jOv;-><init>(Landroid/view/View;Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;)V

    .line 139
    invoke-static {p1, v1}, Lo/aIq;->e(Landroid/view/View;Ljava/lang/Runnable;)Lo/aIq;

    if-eqz p2, :cond_4

    .line 144
    sput-object v0, Lo/jOn;->j:Ljava/lang/Integer;

    :cond_4
    return-object v5

    :catchall_0
    move-exception p1

    .line 147
    monitor-exit p0

    .line 148
    throw p1

    :cond_5
    return-object v0
.end method
