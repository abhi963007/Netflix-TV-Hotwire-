.class public final Lo/vN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xr;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vN$d;
    }
.end annotation


# static fields
.field private static a:J


# instance fields
.field public final b:Lo/vN$d;

.field public final c:Ljava/util/PriorityQueue;

.field public final d:Landroid/view/Choreographer;

.field public final e:Landroid/view/View;

.field private f:J

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/vN;->e:Landroid/view/View;

    .line 11
    new-instance v0, Lo/vO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/vO;-><init>(I)V

    .line 16
    new-instance v1, Ljava/util/PriorityQueue;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 19
    iput-object v1, p0, Lo/vN;->c:Ljava/util/PriorityQueue;

    .line 21
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lo/vN;->d:Landroid/view/Choreographer;

    .line 29
    new-instance v0, Lo/vN$d;

    invoke-direct {v0}, Lo/vN$d;-><init>()V

    .line 32
    iput-object v0, p0, Lo/vN;->b:Lo/vN$d;

    .line 34
    sget-wide v0, Lo/vN;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_1

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    :cond_1
    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    float-to-long v0, v1

    .line 73
    sput-wide v0, Lo/vN;->a:J

    .line 75
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lo/vN;->i:Z

    :cond_3
    return-void
.end method

.method private e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/vN;->b:Lo/vN$d;

    .line 3
    invoke-virtual {v0}, Lo/vN$d;->a()J

    move-result-wide v1

    .line 9
    const-string v3, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v1, v2, v3}, Lo/aAl;->e(JLjava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-lez v1, :cond_1

    .line 19
    iget-object v1, p0, Lo/vN;->c:Ljava/util/PriorityQueue;

    .line 21
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 28
    check-cast v3, Lo/xv;

    .line 30
    iget-object v3, v3, Lo/xv;->a:Lo/xp;

    .line 32
    invoke-interface {v3, v0}, Lo/xp;->c(Lo/xq;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move v2, v4

    .line 44
    :goto_0
    iput-boolean v4, v0, Lo/vN$d;->b:Z

    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Lo/xp;)V
    .locals 2

    .line 4
    new-instance v0, Lo/xv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lo/xv;-><init>(ILo/xp;)V

    .line 7
    iget-object p1, p0, Lo/vN;->c:Ljava/util/PriorityQueue;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    iget-boolean p1, p0, Lo/vN;->h:Z

    if-nez p1, :cond_0

    .line 16
    iput-boolean v1, p0, Lo/vN;->h:Z

    .line 18
    iget-object p1, p0, Lo/vN;->e:Landroid/view/View;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Lo/xp;)V
    .locals 2

    .line 4
    new-instance v0, Lo/xv;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lo/xv;-><init>(ILo/xp;)V

    .line 7
    iget-object p1, p0, Lo/vN;->c:Ljava/util/PriorityQueue;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    iget-boolean p1, p0, Lo/vN;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lo/vN;->h:Z

    .line 19
    iget-object p1, p0, Lo/vN;->e:Landroid/view/View;

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/vN;->i:Z

    if-eqz v0, :cond_0

    .line 5
    iput-wide p1, p0, Lo/vN;->f:J

    .line 7
    iget-object p1, p0, Lo/vN;->e:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo/vN;->i:Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo/vN;->i:Z

    .line 4
    iget-object p1, p0, Lo/vN;->e:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p1, p0, Lo/vN;->d:Landroid/view/Choreographer;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/vN;->c:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 10
    iget-boolean v1, p0, Lo/vN;->h:Z

    if-eqz v1, :cond_4

    .line 14
    iget-boolean v1, p0, Lo/vN;->i:Z

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Lo/vN;->e:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v4

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 43
    sget-wide v7, Lo/vN;->a:J

    const-wide/16 v9, 0x2

    mul-long/2addr v7, v9

    add-long/2addr v7, v3

    cmp-long v1, v5, v7

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 54
    :goto_0
    iget-object v5, p0, Lo/vN;->b:Lo/vN$d;

    .line 56
    iput-boolean v1, v5, Lo/vN$d;->b:Z

    .line 58
    iget-wide v6, p0, Lo/vN;->f:J

    .line 60
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 64
    sget-wide v6, Lo/vN;->a:J

    add-long/2addr v3, v6

    .line 67
    iput-wide v3, v5, Lo/vN$d;->c:J

    move v1, v2

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_2

    .line 78
    iget-boolean v1, v5, Lo/vN$d;->b:Z

    if-eqz v1, :cond_1

    .line 84
    const-string v1, "compose:lazy:prefetch:idle_frame"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    :try_start_0
    invoke-direct {p0}, Lo/vN;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    throw v0

    .line 100
    :cond_1
    invoke-direct {p0}, Lo/vN;->e()Z

    move-result v1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 107
    iget-object v0, p0, Lo/vN;->d:Landroid/view/Choreographer;

    .line 109
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_2

    .line 113
    :cond_3
    iput-boolean v2, p0, Lo/vN;->h:Z

    :goto_2
    const-wide/16 v0, 0x0

    .line 119
    const-string v2, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v0, v1, v2}, Lo/aAl;->e(JLjava/lang/String;)V

    return-void

    .line 123
    :cond_4
    iput-boolean v2, p0, Lo/vN;->h:Z

    return-void
.end method
