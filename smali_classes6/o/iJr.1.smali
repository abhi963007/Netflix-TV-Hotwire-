.class public final Lo/iJr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lcom/netflix/android/imageloader/api/ShowImageRequest$d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Lo/iJk;


# direct methods
.method public constructor <init>(JLo/iJk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/iJr;->a:J

    .line 6
    iput-object p3, p0, Lo/iJr;->b:Lo/iJk;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 16
    const-string v2, "Could not load image for collections UMA"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 19
    iget-object p1, p0, Lo/iJr;->b:Lo/iJk;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lo/iJk;->a:Lio/reactivex/disposables/Disposable;

    .line 24
    iget-object v1, p1, Lo/iJk;->d:Lo/flO;

    const/16 v2, 0x8

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p1, Lo/iJk;->e:Lo/aFr;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 37
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    if-eqz v2, :cond_0

    .line 42
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 47
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->z:F

    .line 49
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/iJr;->b:Lo/iJk;

    .line 8
    iput-object p1, v0, Lo/iJk;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lo/iJr;->a:J

    .line 22
    iget-object p1, p0, Lo/iJr;->b:Lo/iJk;

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lo/klU;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p1, Lo/iJk;->d:Lo/flO;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p1, Lo/iJk;->d:Lo/flO;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 78
    iput-object v0, p1, Lo/iJk;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method
