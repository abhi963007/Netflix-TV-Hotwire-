.class public Lo/aX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public final b:Ljava/util/ArrayList;

.field public c:J

.field public d:Lo/aIN;

.field public e:Z

.field public final g:Lo/aIP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lo/aX;->c:J

    .line 10
    new-instance v0, Lo/aX$2;

    invoke-direct {v0, p0}, Lo/aX$2;-><init>(Lo/aX;)V

    .line 13
    iput-object v0, p0, Lo/aX;->g:Lo/aIP;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lo/aX;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/aX;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/aX;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lo/aII;

    .line 24
    iget-wide v2, p0, Lo/aX;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 32
    invoke-virtual {v1, v2, v3}, Lo/aII;->b(J)V

    .line 35
    :cond_1
    iget-object v2, p0, Lo/aX;->a:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 39
    iget-object v3, v1, Lo/aII;->e:Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 56
    :cond_2
    iget-object v2, p0, Lo/aX;->d:Lo/aIN;

    if-eqz v2, :cond_3

    .line 60
    iget-object v2, p0, Lo/aX;->g:Lo/aIP;

    .line 62
    invoke-virtual {v1, v2}, Lo/aII;->a(Lo/aIN;)V

    .line 65
    :cond_3
    invoke-virtual {v1}, Lo/aII;->c()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lo/aX;->e:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/aX;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/aX;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lo/aII;

    .line 24
    invoke-virtual {v1}, Lo/aII;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lo/aX;->e:Z

    return-void
.end method
