.class public final synthetic Lo/hNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hNr;->b:I

    .line 3
    iput-object p1, p0, Lo/hNr;->c:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    .line 5
    iput p2, p0, Lo/hNr;->e:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 14

    .line 1
    iget v0, p0, Lo/hNr;->b:I

    .line 4
    iget v1, p0, Lo/hNr;->e:I

    .line 6
    iget-object v2, p0, Lo/hNr;->c:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    .line 15
    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->c(I)Lo/flO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void

    .line 35
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    new-array v2, v3, [I

    .line 42
    new-instance v3, Lo/hNq;

    invoke-direct {v3, v0, v2, v1, p1}, Lo/hNq;-><init>(Lo/flO;[ILandroid/graphics/Rect;Lio/reactivex/ObservableEmitter;)V

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    .line 49
    invoke-virtual {v6, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    aget v6, v2, v4

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 68
    aget v8, v2, v5

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 75
    aget v4, v2, v4

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    .line 87
    aget v2, v2, v5

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    add-int/2addr v7, v6

    add-int/2addr v9, v8

    add-int/2addr v10, v4

    sub-int/2addr v10, v11

    add-int/2addr v12, v2

    sub-int/2addr v12, v13

    .line 99
    invoke-virtual {v1, v7, v9, v10, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 107
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 112
    :cond_1
    new-instance v1, Lo/hNl;

    invoke-direct {v1, v0, v3, v5}, Lo/hNl;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;I)V

    .line 115
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void

    .line 119
    :cond_2
    sget v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:I

    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 132
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 135
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void

    .line 141
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 146
    new-instance v2, Lo/hNy;

    invoke-direct {v2, v0, v1, p1, v5}, Lo/hNy;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    .line 153
    invoke-virtual {v6, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 162
    new-array v3, v3, [I

    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 167
    aget v6, v3, v4

    .line 169
    aget v7, v3, v5

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 176
    aget v3, v3, v5

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v8, v6

    add-int/2addr v5, v3

    .line 183
    invoke-virtual {v1, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 188
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 191
    invoke-interface {p1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 196
    :cond_4
    new-instance v1, Lo/hNl;

    invoke-direct {v1, v0, v2, v4}, Lo/hNl;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;I)V

    .line 199
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
