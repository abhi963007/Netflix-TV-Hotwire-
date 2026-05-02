.class public abstract Lo/aqm;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field private a:Z

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Lo/XJ;

.field private d:Lo/kCd;

.field private e:Z

.field private g:Landroid/os/IBinder;

.field private j:Lo/XN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$e;->e:Landroidx/compose/ui/platform/ViewCompositionStrategy$e;

    .line 17
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$e;->e(Lo/aqm;)Lo/kCd;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lo/aqm;->d:Lo/kCd;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/aqm;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot add views to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "; only Compose content is supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aqm;->c:Lo/XJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lo/aqm;->a:Z

    .line 9
    invoke-virtual {p0}, Lo/aqm;->resolveParentCompositionContext()Lo/XN;

    move-result-object v2

    .line 13
    new-instance v3, Lo/aqo;

    .line 15
    invoke-direct {v3, p0}, Lo/aqo;-><init>(Lo/aqm;)V

    .line 18
    new-instance v4, Lo/abJ;

    const v5, -0x271bffc0

    .line 23
    invoke-direct {v4, v3, v1, v5}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 26
    invoke-static {p0, v2, v4}, Lo/atv;->setContent(Lo/aqm;Lo/XN;Lo/abJ;)Lo/XJ;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lo/aqm;->c:Lo/XJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iput-boolean v0, p0, Lo/aqm;->a:Z

    return-void

    :catchall_0
    move-exception v1

    .line 36
    iput-boolean v0, p0, Lo/aqm;->a:Z

    .line 38
    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract Content(Lo/XE;I)V
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aqm;->c:Lo/XJ;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/XJ;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/aqm;->c:Lo/XJ;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/aqm;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lo/aqm;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lo/aqm;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/aqm;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo/aqm;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/aqm;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lo/aqm;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public c(II)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr p2, p1

    add-int/2addr v0, p2

    add-int/2addr v2, v1

    add-int/2addr v3, v2

    .line 95
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public c(IIIIZ)V
    .locals 4

    const/4 p5, 0x0

    .line 2
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p3, p1

    sub-int/2addr p3, v2

    sub-int/2addr p4, p2

    sub-int/2addr p4, v3

    .line 28
    invoke-virtual {p5, v0, v1, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aqm;->j:Lo/XN;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Lo/aqm;->e()V

    return-void
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aqm;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lo/aqm;->g:Landroid/os/IBinder;

    if-eq v1, v0, :cond_0

    .line 12
    iput-object v0, p0, Lo/aqm;->g:Landroid/os/IBinder;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lo/aqm;->b:Ljava/lang/ref/WeakReference;

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo/aqm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-direct {p0}, Lo/aqm;->e()V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo/aqm;->c(IIIIZ)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/aqm;->e()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lo/aqm;->c(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public final resolveParentCompositionContext()Lo/XN;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/aqm;->j:Lo/XN;

    if-nez v0, :cond_c

    .line 5
    invoke-static {p0}, Lo/atl;->d(Landroid/view/View;)Lo/XN;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_0

    .line 18
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 22
    check-cast v1, Landroid/view/View;

    .line 24
    invoke-static {v1}, Lo/atl;->d(Landroid/view/View;)Lo/XN;

    move-result-object v0

    .line 28
    invoke-static {v1}, Lo/aJr;->a(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 36
    instance-of v2, v0, Landroidx/compose/runtime/Recomposer;

    if-eqz v2, :cond_1

    .line 41
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 43
    iget-object v2, v2, Landroidx/compose/runtime/Recomposer;->a:Lo/kMv;

    .line 45
    invoke-interface {v2}, Lo/kMT;->a()Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 51
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 67
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    iput-object v3, p0, Lo/aqm;->b:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-nez v0, :cond_c

    .line 76
    iget-object v0, p0, Lo/aqm;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Lo/XN;

    if-eqz v0, :cond_4

    .line 88
    instance-of v2, v0, Landroidx/compose/runtime/Recomposer;

    if-eqz v2, :cond_5

    .line 93
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 95
    iget-object v2, v2, Landroidx/compose/runtime/Recomposer;->a:Lo/kMv;

    .line 97
    invoke-interface {v2}, Lo/kMT;->a()Ljava/lang/Object;

    move-result-object v2

    .line 101
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 103
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_3
    if-nez v0, :cond_c

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_6

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v2, " is not attached to a window"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 143
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, p0

    .line 148
    :goto_4
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_7

    .line 152
    check-cast v0, Landroid/view/View;

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x1020002

    if-eq v3, v4, :cond_7

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_4

    .line 172
    :cond_7
    invoke-static {v2}, Lo/atl;->d(Landroid/view/View;)Lo/XN;

    move-result-object v0

    if-nez v0, :cond_8

    .line 178
    sget-object v0, Lo/ati;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Lo/atg;

    .line 186
    invoke-interface {v0, v2}, Lo/atg;->d(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object v0

    const v3, 0x7f0b0088

    .line 193
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 200
    sget v4, Lo/kJI;->a:I

    .line 208
    new-instance v4, Lo/kJC;

    const-string v5, "windowRecomposer cleanup"

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lo/kJC;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 213
    new-instance v3, Lo/atn;

    invoke-direct {v3, v0, v2, v1}, Lo/atn;-><init>(Landroidx/compose/runtime/Recomposer;Landroid/view/View;Lo/kBj;)V

    .line 217
    sget-object v5, Lo/kIU;->a:Lo/kIU;

    .line 219
    iget-object v4, v4, Lo/kJC;->a:Lo/kJC;

    const/4 v6, 0x2

    .line 221
    invoke-static {v5, v4, v1, v3, v6}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v3

    .line 227
    new-instance v4, Lo/atk;

    invoke-direct {v4, v3}, Lo/atk;-><init>(Lo/kIX;)V

    .line 230
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_5

    .line 234
    :cond_8
    instance-of v2, v0, Landroidx/compose/runtime/Recomposer;

    if-eqz v2, :cond_b

    .line 238
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 240
    :goto_5
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->a:Lo/kMv;

    .line 242
    invoke-interface {v2}, Lo/kMT;->a()Ljava/lang/Object;

    move-result-object v2

    .line 246
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 248
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_9

    move-object v1, v0

    :cond_9
    if-eqz v1, :cond_a

    .line 261
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 264
    iput-object v2, p0, Lo/aqm;->b:Ljava/lang/ref/WeakReference;

    :cond_a
    return-object v0

    .line 272
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v0

    :cond_c
    return-object v0
.end method

.method public final setParentCompositionContext(Lo/XN;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aqm;->j:Lo/XN;

    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lo/aqm;->j:Lo/XN;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10
    iput-object v0, p0, Lo/aqm;->b:Ljava/lang/ref/WeakReference;

    .line 12
    :cond_0
    iget-object p1, p0, Lo/aqm;->c:Lo/XJ;

    if-eqz p1, :cond_1

    .line 16
    check-cast p1, Lo/atr;

    .line 18
    invoke-virtual {p1}, Lo/atr;->a()V

    .line 21
    iput-object v0, p0, Lo/aqm;->c:Lo/XJ;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    invoke-direct {p0}, Lo/aqm;->e()V

    :cond_1
    return-void
.end method

.method public final setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lo/aqm;->e:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aqm;->d:Lo/kCd;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy;->e(Lo/aqm;)Lo/kCd;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/aqm;->d:Lo/kCd;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
