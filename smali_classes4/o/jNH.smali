.class final Lo/jNH;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field private synthetic b:Landroid/animation/ObjectAnimator;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jNH;->b:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lo/jNH;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    iget p1, p0, Lo/jNH;->d:I

    if-gtz p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lo/jNH;->d:I

    .line 14
    iget-object p1, p0, Lo/jNH;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x9c4

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 19
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
