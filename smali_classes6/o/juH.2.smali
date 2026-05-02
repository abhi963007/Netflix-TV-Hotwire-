.class public final Lo/juH;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field private synthetic a:Lo/juD;


# direct methods
.method public constructor <init>(Lo/juD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/juH;->a:Lo/juD;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lo/juH;->a:Lo/juD;

    .line 8
    iget-object v1, p1, Lo/juD;->ag:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v1, Ljava/lang/Float;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lo/klr;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
