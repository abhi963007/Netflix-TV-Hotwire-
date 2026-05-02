.class public final Lo/juE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic d:Lo/juc;


# direct methods
.method public constructor <init>(Lo/juc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/juE;->d:Lo/juc;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/juE;->d:Lo/juc;

    .line 3
    iget-object v1, v0, Lo/juc;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 9
    iget-object v2, v0, Lo/juc;->a:Landroidx/core/widget/NestedScrollView;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 17
    iget-object v1, v0, Lo/juc;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x50

    .line 35
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, v0, Lo/juc;->a:Landroidx/core/widget/NestedScrollView;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
