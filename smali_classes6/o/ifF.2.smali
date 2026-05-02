.class abstract Lo/ifF;
.super Lcom/netflix/mediaclient/ui/details/DetailsActivity;
.source ""


# instance fields
.field public am:Z


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public inject()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/ifF;->am:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/ifF;->am:Z

    .line 8
    invoke-interface {p0}, Lo/kyz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/ifP;

    .line 15
    move-object v1, p0

    check-cast v1, Lo/ifQ;

    .line 17
    invoke-interface {v0, v1}, Lo/ifP;->b(Lo/ifQ;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 45
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 44
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 43
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->onStart()V

    return-void
.end method
