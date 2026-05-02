.class Lo/aF;
.super Lo/aIP;
.source ""


# instance fields
.field public final synthetic a:Lo/aA;


# direct methods
.method public constructor <init>(Lo/aA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aF;->a:Lo/aA;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aF;->a:Lo/aA;

    .line 3
    iget-object v1, v0, Lo/aA;->q:Lo/bD;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lo/aA;->q:Lo/bD;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 15
    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 19
    iget-object v0, v0, Lo/aA;->q:Lo/bD;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 27
    sget-object v1, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aF;->a:Lo/aA;

    .line 3
    iget-object v1, v0, Lo/aA;->q:Lo/bD;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v1, v0, Lo/aA;->G:Lo/aII;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lo/aII;->a(Lo/aIN;)V

    .line 16
    iput-object v2, v0, Lo/aA;->G:Lo/aII;

    return-void
.end method
