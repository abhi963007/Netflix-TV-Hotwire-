.class Lo/aE;
.super Lo/aIP;
.source ""


# instance fields
.field public final synthetic d:Lo/aA$d;


# direct methods
.method public constructor <init>(Lo/aA$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aE;->d:Lo/aA$d;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aE;->d:Lo/aA$d;

    .line 3
    iget-object v0, v0, Lo/aA$d;->e:Lo/aA;

    .line 5
    iget-object v1, v0, Lo/aA;->q:Lo/bD;

    const/16 v2, 0x8

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lo/aA;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lo/aA;->q:Lo/bD;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 26
    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, v0, Lo/aA;->q:Lo/bD;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 38
    sget-object v2, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 43
    :cond_1
    :goto_0
    iget-object v1, v0, Lo/aA;->q:Lo/bD;

    .line 45
    invoke-virtual {v1}, Lo/bD;->d()V

    .line 48
    iget-object v1, v0, Lo/aA;->G:Lo/aII;

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Lo/aII;->a(Lo/aIN;)V

    .line 54
    iput-object v2, v0, Lo/aA;->G:Lo/aII;

    .line 56
    iget-object v0, v0, Lo/aA;->ab:Landroid/view/ViewGroup;

    .line 58
    sget-object v1, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
