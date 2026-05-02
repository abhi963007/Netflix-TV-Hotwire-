.class public abstract Lo/cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cA$e;,
        Lo/cA$c;
    }
.end annotation


# instance fields
.field public final a:F

.field private b:Ljava/lang/Runnable;

.field public c:Z

.field private d:I

.field public final e:I

.field public final f:Landroid/view/View;

.field public final g:I

.field public final h:[I

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lo/cA;->h:[I

    .line 9
    iput-object p1, p0, Lo/cA;->f:Landroid/view/View;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    .line 31
    iput p1, p0, Lo/cA;->a:F

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    .line 37
    iput p1, p0, Lo/cA;->g:I

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v1, p1

    .line 44
    div-int/2addr v1, v0

    .line 45
    iput v1, p0, Lo/cA;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cA;->j:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Lo/cA;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lo/cA;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/cA;->e()Lo/bx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lo/bx;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0}, Lo/bx;->show()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/cA;->e()Lo/bx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lo/bx;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Lo/bx;->e()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract e()Lo/bx;
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean p1, p0, Lo/cA;->c:Z

    .line 4
    iget-object v0, p0, Lo/cA;->f:Landroid/view/View;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lo/cA;->e()Lo/bx;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    invoke-interface {v4}, Lo/bx;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    invoke-interface {v4}, Lo/bx;->b_()Landroid/widget/ListView;

    move-result-object v4

    .line 27
    check-cast v4, Lo/cy;

    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 38
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 42
    iget-object v6, p0, Lo/cA;->h:[I

    .line 44
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    aget v0, v6, v2

    int-to-float v0, v0

    .line 50
    aget v7, v6, v3

    int-to-float v7, v7

    .line 53
    invoke-virtual {v5, v0, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 56
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    aget v0, v6, v2

    neg-int v0, v0

    int-to-float v0, v0

    .line 63
    aget v6, v6, v3

    neg-int v6, v6

    int-to-float v6, v6

    .line 67
    invoke-virtual {v5, v0, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 70
    iget v0, p0, Lo/cA;->d:I

    .line 72
    invoke-virtual {v4, v5, v0}, Lo/cy;->onForwardedEvent(Landroid/view/MotionEvent;I)Z

    move-result v0

    .line 76
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eq p2, v3, :cond_0

    if-eq p2, v1, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    .line 95
    :cond_1
    invoke-virtual {p0}, Lo/cA;->d()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    move p2, v3

    goto/16 :goto_3

    :cond_3
    move p2, v2

    goto/16 :goto_3

    .line 107
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v3, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    if-eq v4, v1, :cond_7

    goto/16 :goto_1

    .line 130
    :cond_5
    iget v1, p0, Lo/cA;->d:I

    .line 132
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_b

    .line 138
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 142
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 146
    iget v1, p0, Lo/cA;->a:F

    neg-float v5, v1

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_6

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_6

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v1

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v1

    cmpg-float p2, p2, v4

    if-ltz p2, :cond_b

    .line 188
    :cond_6
    invoke-virtual {p0}, Lo/cA;->a()V

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 195
    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 198
    invoke-virtual {p0}, Lo/cA;->b()Z

    move-result p2

    if-eqz p2, :cond_b

    move p2, v3

    goto :goto_2

    .line 206
    :cond_7
    invoke-virtual {p0}, Lo/cA;->a()V

    goto :goto_1

    .line 210
    :cond_8
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    .line 214
    iput p2, p0, Lo/cA;->d:I

    .line 216
    iget-object p2, p0, Lo/cA;->b:Ljava/lang/Runnable;

    if-nez p2, :cond_9

    .line 222
    new-instance p2, Lo/cA$e;

    invoke-direct {p2, p0}, Lo/cA$e;-><init>(Lo/cA;)V

    .line 225
    iput-object p2, p0, Lo/cA;->b:Ljava/lang/Runnable;

    .line 227
    :cond_9
    iget-object p2, p0, Lo/cA;->b:Ljava/lang/Runnable;

    .line 229
    iget v1, p0, Lo/cA;->g:I

    int-to-long v4, v1

    .line 232
    invoke-virtual {v0, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    iget-object p2, p0, Lo/cA;->j:Ljava/lang/Runnable;

    if-nez p2, :cond_a

    .line 241
    new-instance p2, Lo/cA$c;

    invoke-direct {p2, p0}, Lo/cA$c;-><init>(Lo/cA;)V

    .line 244
    iput-object p2, p0, Lo/cA;->j:Ljava/lang/Runnable;

    .line 246
    :cond_a
    iget-object p2, p0, Lo/cA;->j:Ljava/lang/Runnable;

    .line 248
    iget v1, p0, Lo/cA;->e:I

    int-to-long v4, v1

    .line 251
    invoke-virtual {v0, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_1
    move p2, v2

    :goto_2
    if-eqz p2, :cond_c

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    .line 266
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 273
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 276
    :cond_c
    :goto_3
    iput-boolean p2, p0, Lo/cA;->c:Z

    if-nez p2, :cond_d

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo/cA;->c:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lo/cA;->d:I

    .line 7
    iget-object p1, p0, Lo/cA;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lo/cA;->f:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
