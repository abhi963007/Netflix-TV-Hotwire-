.class abstract Lo/iDt;
.super Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardPhoneView;
.source ""


# instance fields
.field private e:Z


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/iDt;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/iDt;->e:Z

    .line 8
    invoke-virtual {p0}, Lo/iDs;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/iDl;

    .line 15
    move-object v1, p0

    check-cast v1, Lo/iDc;

    .line 17
    invoke-interface {v0, v1}, Lo/iDl;->e(Lo/iDc;)V

    :cond_0
    return-void
.end method
