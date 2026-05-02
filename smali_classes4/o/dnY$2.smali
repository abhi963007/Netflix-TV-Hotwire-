.class Lo/dnY$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dnY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 13
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    check-cast p1, Lo/dnY;

    .line 17
    invoke-virtual {p1, v3}, Lo/dnY;->showView(Z)V

    return v1

    .line 21
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    check-cast v0, Lo/dnY;

    .line 25
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 27
    iget-object v2, v0, Lo/dnY;->n:Lo/dnY$c;

    .line 29
    iget-object v3, v0, Lo/dnY;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 43
    invoke-static {v2}, Lo/aIB;->e(Landroid/view/View;)Lo/aII;

    move-result-object v3

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 52
    invoke-virtual {v3, v2}, Lo/aII;->d(F)V

    .line 55
    sget-object v2, Lo/dnY;->e:Lo/aRE;

    .line 57
    iget-object v4, v3, Lo/aII;->e:Ljava/lang/ref/WeakReference;

    .line 59
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 71
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const-wide/16 v4, 0xfa

    .line 76
    invoke-virtual {v3, v4, v5}, Lo/aII;->b(J)V

    .line 81
    new-instance v2, Lo/doj;

    invoke-direct {v2, v0, p1}, Lo/doj;-><init>(Lo/dnY;I)V

    .line 84
    invoke-virtual {v3, v2}, Lo/aII;->a(Lo/aIN;)V

    .line 87
    invoke-virtual {v3}, Lo/aII;->c()V

    return v1

    .line 91
    :cond_3
    invoke-virtual {v0, p1}, Lo/dnY;->d(I)V

    return v1

    .line 95
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    check-cast p1, Lo/dnY;

    .line 99
    invoke-virtual {p1, v1}, Lo/dnY;->showView(Z)V

    return v1
.end method
