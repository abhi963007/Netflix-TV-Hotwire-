.class Lo/aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/aA;


# direct methods
.method public constructor <init>(Lo/aA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aD;->e:Lo/aA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aD;->e:Lo/aA;

    .line 3
    iget-object v1, v0, Lo/aA;->r:Landroid/widget/PopupWindow;

    .line 5
    iget-object v2, v0, Lo/aA;->q:Lo/bD;

    const/16 v3, 0x37

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 13
    iget-object v1, v0, Lo/aA;->G:Lo/aII;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lo/aII;->b()V

    .line 20
    :cond_0
    iget-boolean v1, v0, Lo/aA;->ad:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v0, Lo/aA;->ab:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, v0, Lo/aA;->q:Lo/bD;

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 42
    iget-object v1, v0, Lo/aA;->q:Lo/bD;

    .line 44
    invoke-static {v1}, Lo/aIB;->e(Landroid/view/View;)Lo/aII;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Lo/aII;->c(F)V

    .line 51
    iput-object v1, v0, Lo/aA;->G:Lo/aII;

    .line 55
    new-instance v0, Lo/aC;

    invoke-direct {v0, p0}, Lo/aC;-><init>(Lo/aD;)V

    .line 58
    invoke-virtual {v1, v0}, Lo/aII;->a(Lo/aIN;)V

    return-void

    .line 62
    :cond_1
    iget-object v1, v0, Lo/aA;->q:Lo/bD;

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 67
    iget-object v0, v0, Lo/aA;->q:Lo/bD;

    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
