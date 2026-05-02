.class public Lo/iFu;
.super Lo/iFw;
.source ""

# interfaces
.implements Lo/bzE;
.implements Lo/iFt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iFw;",
        "Lo/bzE<",
        "Lo/bzT;",
        ">;",
        "Lo/iFt;"
    }
.end annotation


# instance fields
.field public k:Lo/bzZ;

.field public l:Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lo/bzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/bzT;

    return-void
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/bzT;

    return-void
.end method

.method public final synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1}, Lo/bzj;->c(Lo/bzT;)V

    return-void
.end method

.method public final c(I)Lo/iFu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    return-object p0
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/bzT;

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/bzT;

    .line 3
    iget-object v0, p0, Lo/iFu;->k:Lo/bzZ;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p0, p2}, Lo/bzZ;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1}, Lo/bzj;->c(Lo/bzT;)V

    return-void
.end method

.method public final c(Lo/bzT;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lo/bzj;->c(Lo/bzT;)V

    .line 4
    iget-object v0, p0, Lo/iFu;->l:Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iget-object v0, v0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-static {v1, v0, p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$7EZzS3poUjZ1Nqz7zE0tq_xb_Ow(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/iFu;Lo/bzT;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/bzT;

    return-void
.end method

.method public final e(J)Lo/iFu;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->c(J)V

    return-object p0
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/bzT;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_7

    .line 5
    instance-of v1, p1, Lo/iFu;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 11
    invoke-super {p0, p1}, Lo/bzj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    check-cast p1, Lo/iFu;

    .line 20
    iget-object v1, p0, Lo/iFu;->k:Lo/bzZ;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 27
    :goto_0
    iget-object v3, p1, Lo/iFu;->k:Lo/bzZ;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_6

    .line 37
    iget-object v1, p0, Lo/iFu;->l:Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 44
    :goto_2
    iget-object v3, p1, Lo/iFu;->l:Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_6

    .line 54
    iget-object v1, p0, Lo/iFw;->j:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    .line 61
    :goto_4
    iget-object p1, p1, Lo/iFw;->j:Ljava/lang/String;

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_5

    :cond_5
    move p1, v2

    :goto_5
    if-eq v1, p1, :cond_7

    :cond_6
    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-super {p0}, Lo/bzj;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/iFu;->k:Lo/bzZ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, p0, Lo/iFu;->l:Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 29
    :goto_1
    iget-object v5, p0, Lo/iFw;->j:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupModel_{debugInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iFw;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
