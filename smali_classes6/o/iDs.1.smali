.class public abstract Lo/iDs;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lo/kyy;


# instance fields
.field private b:Lo/kyv;

.field private d:Z


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/iDs;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/iDs;->d:Z

    .line 8
    invoke-virtual {p0}, Lo/iDs;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/iDp;

    .line 15
    move-object v1, p0

    check-cast v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    .line 17
    invoke-interface {v0, v1}, Lo/iDp;->e(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDs;->b:Lo/kyv;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/kyv;

    invoke-direct {v0, p0}, Lo/kyv;-><init>(Landroid/view/View;)V

    .line 10
    iput-object v0, p0, Lo/iDs;->b:Lo/kyv;

    .line 12
    :cond_0
    iget-object v0, p0, Lo/iDs;->b:Lo/kyv;

    .line 14
    invoke-virtual {v0}, Lo/kyv;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
