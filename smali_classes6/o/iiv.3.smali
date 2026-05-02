.class public final Lo/iiv;
.super Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel;",
        "Lo/bzE<",
        "Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel$d;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel$d;

    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel$d;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel$d;

    return-void
.end method

.method public final bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel$d;

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel$d;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel$d;

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel$d;

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel$d;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel$d;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_7

    .line 6
    instance-of v1, p1, Lo/iiv;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 12
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    check-cast p1, Lo/iiv;

    .line 21
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel;->i:Z

    .line 23
    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel;->i:Z

    if-ne v1, v3, :cond_6

    .line 28
    iget v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel;->j:I

    .line 30
    iget v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel;->j:I

    if-ne v1, v3, :cond_6

    .line 35
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel;->o:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    .line 48
    :cond_0
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel;->o:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel;->n:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 60
    :goto_0
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel;->n:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_6

    .line 70
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel;->g:Lo/hJQ;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 77
    :goto_2
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel;->g:Lo/hJQ;

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    if-eq v1, p1, :cond_7

    :cond_6
    :goto_4
    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel;->i:Z

    .line 14
    iget v2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel;->j:I

    .line 19
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel;->o:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 33
    :goto_0
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel;->n:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v4

    .line 44
    :goto_1
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel;->g:Lo/hJQ;

    if-eqz v7, :cond_2

    move v4, v6

    :cond_2
    const v6, 0x1b4d89f

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DpDownloadButtonModel_{episodeNumberIsHidden="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel;->i:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", episodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel;->j:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", seasonNumberAbbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel;->o:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel;->n:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", playableForDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpDownloadButtonModel;->g:Lo/hJQ;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", onClick=null}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
