.class public abstract Lo/jrA;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/kyy;


# instance fields
.field private a:Z

.field private e:Lo/kyv;


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/jrA;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/jrA;->a:Z

    .line 8
    invoke-virtual {p0}, Lo/jrA;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/jqA;

    .line 15
    move-object v1, p0

    check-cast v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 17
    invoke-interface {v0, v1}, Lo/jqA;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jrA;->e:Lo/kyv;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/kyv;

    invoke-direct {v0, p0}, Lo/kyv;-><init>(Landroid/view/View;)V

    .line 10
    iput-object v0, p0, Lo/jrA;->e:Lo/kyv;

    .line 12
    :cond_0
    iget-object v0, p0, Lo/jrA;->e:Lo/kyv;

    .line 14
    invoke-virtual {v0}, Lo/kyv;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
