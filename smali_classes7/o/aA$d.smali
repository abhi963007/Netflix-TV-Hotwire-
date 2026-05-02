.class Lo/aA$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aR$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lo/aR$e;

.field public final synthetic e:Lo/aA;


# direct methods
.method public constructor <init>(Lo/aA;Lo/aR$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aA$d;->e:Lo/aA;

    .line 6
    iput-object p2, p0, Lo/aA$d;->a:Lo/aR$e;

    return-void
.end method


# virtual methods
.method public final a(Lo/aR;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aA$d;->a:Lo/aR$e;

    .line 3
    invoke-interface {v0, p1}, Lo/aR$e;->a(Lo/aR;)V

    .line 6
    iget-object p1, p0, Lo/aA$d;->e:Lo/aA;

    .line 8
    iget-object v0, p1, Lo/aA;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lo/aA;->ak:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 18
    iget-object v1, p1, Lo/aA;->Y:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    iget-object v0, p1, Lo/aA;->q:Lo/bD;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p1, Lo/aA;->G:Lo/aII;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lo/aII;->b()V

    .line 34
    :cond_1
    iget-object v0, p1, Lo/aA;->q:Lo/bD;

    .line 36
    invoke-static {v0}, Lo/aIB;->e(Landroid/view/View;)Lo/aII;

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lo/aII;->c(F)V

    .line 44
    iput-object v0, p1, Lo/aA;->G:Lo/aII;

    .line 48
    new-instance v1, Lo/aE;

    invoke-direct {v1, p0}, Lo/aE;-><init>(Lo/aA$d;)V

    .line 51
    invoke-virtual {v0, v1}, Lo/aII;->a(Lo/aIN;)V

    .line 54
    :cond_2
    iget-object v0, p1, Lo/aA;->s:Ljava/lang/Object;

    .line 56
    iget-object v1, p1, Lo/aA;->o:Lo/aR;

    .line 58
    invoke-interface {v0, v1}, Lo/at;->onSupportActionModeFinished(Lo/aR;)V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, Lo/aA;->o:Lo/aR;

    .line 64
    iget-object v0, p1, Lo/aA;->ab:Landroid/view/ViewGroup;

    .line 66
    sget-object v1, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 71
    invoke-virtual {p1}, Lo/aA;->t()V

    return-void
.end method

.method public final a(Lo/aR;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aA$d;->e:Lo/aA;

    .line 3
    iget-object v0, v0, Lo/aA;->ab:Landroid/view/ViewGroup;

    .line 5
    sget-object v1, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    iget-object v0, p0, Lo/aA$d;->a:Lo/aR$e;

    .line 12
    invoke-interface {v0, p1, p2}, Lo/aR$e;->a(Lo/aR;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(Lo/aR;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aA$d;->a:Lo/aR$e;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/aR$e;->c(Lo/aR;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final d(Lo/aR;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aA$d;->a:Lo/aR$e;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/aR$e;->d(Lo/aR;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
