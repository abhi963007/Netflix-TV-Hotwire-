.class public final Lo/iWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$d;


# static fields
.field public static final c:Lo/iWF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/iWF;

    invoke-direct {v0}, Lo/iWF;-><init>()V

    .line 6
    sput-object v0, Lo/iWF;->c:Lo/iWF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/doo;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p1
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/Map;Lo/jiw;)Landroid/view/ViewPropertyAnimator;
    .locals 9

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 9
    const-string v0, "pivot"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 17
    const-class v0, Lo/kzm;

    invoke-static {v0, p4}, Lo/dlS;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 21
    check-cast p4, Lo/kzm;

    if-nez p4, :cond_1

    .line 27
    :cond_0
    new-instance p4, Lo/kzm;

    invoke-direct {p4, p1, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_1
    iget-object p1, p4, Lo/kzm;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 40
    iget-object p1, p4, Lo/kzm;->b:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 60
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 70
    new-instance p4, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {p4, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 76
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 82
    invoke-virtual {v0, p4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v3, 0x12c

    .line 87
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 93
    invoke-virtual {p3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x64

    .line 102
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 110
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 117
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance p2, Lo/iWK;

    invoke-direct {p2, p5}, Lo/iWK;-><init>(Lo/jiw;)V

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 128
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-object p1
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/util/Map;Lo/iWz;)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 9
    const-string v1, "pivot"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 17
    const-class v1, Lo/kzm;

    invoke-static {v1, p2}, Lo/dlS;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Lo/kzm;

    if-nez p2, :cond_1

    .line 27
    :cond_0
    new-instance p2, Lo/kzm;

    invoke-direct {p2, v0, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_1
    iget-object v0, p2, Lo/kzm;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 40
    iget-object p2, p2, Lo/kzm;->b:Ljava/lang/Object;

    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 60
    new-instance p2, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 70
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 76
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 79
    invoke-virtual {v1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v3, 0x12c

    .line 87
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 95
    new-instance p2, Lo/iWD;

    invoke-direct {p2, p3}, Lo/iWD;-><init>(Lo/iWz;)V

    .line 98
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Lo/iWz;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lo/iWz;->invoke()Ljava/lang/Object;

    return-void
.end method
