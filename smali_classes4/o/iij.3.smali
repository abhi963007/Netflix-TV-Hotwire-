.class public final Lo/iij;
.super Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;",
        "Lo/bzE<",
        "Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel$a;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel$a;

    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel$a;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel$a;

    return-void
.end method

.method public final bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel$a;

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel$a;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel$a;

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel$a;

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel$a;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel$a;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_b

    .line 6
    instance-of v1, p1, Lo/iij;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    check-cast p1, Lo/iij;

    .line 23
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->m:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 36
    :cond_0
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->m:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->i:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 45
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->i:Ljava/lang/Object;

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 54
    :cond_2
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->i:Ljava/lang/Object;

    if-nez v1, :cond_a

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->n:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 63
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->n:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 72
    :cond_4
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->n:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 81
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->j:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 90
    :cond_6
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->j:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 95
    :cond_7
    iget v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->g:I

    .line 97
    iget v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->g:I

    if-ne v1, v3, :cond_a

    .line 102
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->k:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_0

    :cond_8
    move v1, v2

    .line 109
    :goto_0
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->k:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez p1, :cond_9

    move p1, v0

    goto :goto_1

    :cond_9
    move p1, v2

    :goto_1
    if-eq v1, p1, :cond_b

    :cond_a
    :goto_2
    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->i:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 36
    :goto_1
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->n:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 49
    :goto_2
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->j:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    .line 62
    :goto_3
    iget v6, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->g:I

    .line 67
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->k:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v7, :cond_4

    const/4 v2, 0x1

    :cond_4
    const v7, 0x1b4d89f

    mul-int/2addr v0, v7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DpCtaSeasonDownloadButtonModel_{seasonId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", episodeDetailsDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->i:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", seasonLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->n:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", seasonAbbrLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->j:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", episodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->g:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpCtaSeasonDownloadButtonModel;->k:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
