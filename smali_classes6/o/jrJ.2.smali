.class public abstract Lo/jrJ;
.super Lcom/netflix/mediaclient/ui/offline/DownloadButton;
.source ""


# instance fields
.field private l:Z


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/jrJ;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/jrJ;->l:Z

    .line 8
    invoke-virtual {p0}, Lo/jrA;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/jtI;

    .line 15
    move-object v1, p0

    check-cast v1, Lo/jtG;

    .line 17
    invoke-interface {v0, v1}, Lo/jtI;->c(Lo/jtG;)V

    :cond_0
    return-void
.end method
