.class public final synthetic Lo/hNq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Landroid/graphics/Rect;

.field private synthetic b:Lo/flO;

.field private synthetic c:[I

.field private synthetic e:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lo/flO;[ILandroid/graphics/Rect;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hNq;->b:Lo/flO;

    .line 6
    iput-object p2, p0, Lo/hNq;->c:[I

    .line 8
    iput-object p3, p0, Lo/hNq;->a:Landroid/graphics/Rect;

    .line 10
    iput-object p4, p0, Lo/hNq;->e:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 1
    sget v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:I

    .line 3
    iget-object v0, p0, Lo/hNq;->b:Lo/flO;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lo/hNq;->c:[I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 17
    aget v3, v1, v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    const/4 v5, 0x1

    .line 25
    aget v6, v1, v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 32
    aget v2, v1, v2

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    .line 44
    aget v1, v1, v5

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 56
    iget-object v10, p0, Lo/hNq;->a:Landroid/graphics/Rect;

    add-int/2addr v4, v3

    add-int/2addr v7, v6

    add-int/2addr v8, v2

    sub-int/2addr v8, v9

    add-int/2addr v5, v1

    sub-int/2addr v5, v0

    .line 58
    invoke-virtual {v10, v4, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 66
    iget-object v1, p0, Lo/hNq;->e:Lio/reactivex/ObservableEmitter;

    .line 68
    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
