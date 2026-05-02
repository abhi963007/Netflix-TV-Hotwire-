.class public final Lo/agL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:Lo/agO;


# direct methods
.method public constructor <init>(Lo/agO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/agL;->c:Lo/agO;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lo/agL;->c:Lo/agO;

    .line 7
    iget-boolean v1, v0, Lo/agO;->e:Z

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    iget-object v1, v0, Lo/agO;->b:Lo/agM;

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lo/agO;->e:Z

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lo/agL;->c:Lo/agO;

    .line 7
    iget-boolean v1, v0, Lo/agO;->e:Z

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    iget-object v1, v0, Lo/agO;->b:Lo/agM;

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, Lo/agO;->e:Z

    .line 23
    :cond_0
    iget-object p1, v0, Lo/agO;->c:Lo/ajq;

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Lo/ajq;->b()V

    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-object p1, v0, Lo/agO;->c:Lo/ajq;

    return-void
.end method
