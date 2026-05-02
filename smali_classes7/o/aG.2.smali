.class Lo/aG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cx$a;


# instance fields
.field public final synthetic d:Lo/aA;


# direct methods
.method public constructor <init>(Lo/aA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aG;->d:Lo/aA;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aG;->d:Lo/aA;

    .line 3
    iget-object v1, v0, Lo/aA;->C:Lo/cw;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lo/cw;->b()V

    .line 10
    :cond_0
    iget-object v1, v0, Lo/aA;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v0, Lo/aA;->ak:Landroid/view/Window;

    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lo/aA;->Y:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    iget-object v1, v0, Lo/aA;->r:Landroid/widget/PopupWindow;

    .line 27
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    :try_start_0
    iget-object v1, v0, Lo/aA;->r:Landroid/widget/PopupWindow;

    .line 35
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lo/aA;->r:Landroid/widget/PopupWindow;

    .line 41
    :cond_2
    iget-object v1, v0, Lo/aA;->G:Lo/aII;

    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v1}, Lo/aII;->b()V

    :cond_3
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lo/aA;->j(I)Lo/aA$l;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lo/aA$l;->o:Lo/bo;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lo/bo;->d(Z)V

    :cond_4
    return-void
.end method
