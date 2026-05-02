.class public final synthetic Lo/hNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/hNy;->b:I

    .line 3
    iput-object p1, p0, Lo/hNy;->d:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lo/hNy;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo/hNy;->a:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget v0, p0, Lo/hNy;->b:I

    .line 4
    iget-object v1, p0, Lo/hNy;->a:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lo/hNy;->c:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lo/hNy;->d:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 13
    check-cast v2, Landroid/graphics/Rect;

    .line 15
    check-cast v1, Lio/reactivex/ObservableEmitter;

    .line 17
    sget v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:I

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    aget v4, v0, v4

    const/4 v5, 0x1

    .line 34
    aget v6, v0, v5

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 41
    aget v0, v0, v5

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v7, v4

    add-int/2addr v3, v0

    .line 48
    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 56
    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 60
    :cond_1
    check-cast v2, Lo/hNx;

    .line 62
    check-cast v1, Lo/hNx$a;

    .line 64
    sget v0, Lo/hNx;->e:I

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 72
    iget-boolean v0, v2, Lo/hNx;->a:Z

    if-nez v0, :cond_2

    .line 76
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    invoke-virtual {v2, v1, v3, v4}, Lo/hNx;->e(Lo/hNx$a;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_2
    return-void
.end method
