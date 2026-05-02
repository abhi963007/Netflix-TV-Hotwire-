.class public final Lo/jpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/doo;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x7f0609c3

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 10
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p2, 0x2

    .line 14
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 17
    aput-object v0, p2, v1

    const/4 v0, 0x1

    .line 20
    aput-object p1, p2, v0

    .line 24
    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x3e8

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    return-object p1
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/Map;Lo/jiw;)Landroid/view/ViewPropertyAnimator;
    .locals 9

    .line 13
    new-instance p4, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3d4ccccd    # 0.05f

    move-object v0, p4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x64

    .line 19
    invoke-virtual {p4, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v2, 0xc8

    .line 25
    invoke-virtual {p4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x12c

    .line 37
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    new-instance v7, Landroid/view/animation/AnimationSet;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 46
    invoke-virtual {v7, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 49
    invoke-virtual {v7, p4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 52
    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 57
    new-instance p4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 60
    invoke-virtual {v7, p4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 63
    invoke-virtual {p3, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p3, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 73
    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 76
    invoke-virtual {p3, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 81
    new-instance p4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 84
    invoke-virtual {p3, p4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89
    new-instance p4, Lo/jpI;

    invoke-direct {p4, p5}, Lo/jpI;-><init>(Lo/jiw;)V

    .line 92
    invoke-virtual {p3, p4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-nez p1, :cond_0

    move-object p1, p2

    .line 98
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/util/Map;Lo/iWz;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lo/iWz;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Lo/iWz;)V
    .locals 10

    .line 13
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3dcccccd    # 0.1f

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x64

    .line 18
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0xc8

    .line 23
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 48
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 53
    new-instance v0, Lo/jpJ;

    invoke-direct {v0, p2}, Lo/jpJ;-><init>(Lo/iWz;)V

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 63
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 66
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
