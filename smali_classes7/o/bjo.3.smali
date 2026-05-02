.class public final Lo/bjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/ItemTouchHelper$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bjo;->a:Landroidx/recyclerview/widget/ItemTouchHelper$b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bjo;->a:Landroidx/recyclerview/widget/ItemTouchHelper$b;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 7
    iput p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->h:F

    return-void
.end method
