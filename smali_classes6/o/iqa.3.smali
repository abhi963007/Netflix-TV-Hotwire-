.class public Lo/iqa;
.super Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;",
        "Lo/bzE<",
        "Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView$c;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView$c;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView$c;

    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView$c;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView$c;

    return-void
.end method

.method public final bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView$c;

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView$c;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView$c;

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView$c;

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView$c;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView$c;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_c

    .line 6
    instance-of v1, p1, Lo/iqa;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 21
    check-cast p1, Lo/iqa;

    .line 23
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->j:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    if-eqz v1, :cond_0

    .line 27
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->j:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 37
    :cond_0
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->j:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    if-nez v1, :cond_b

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->m:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    if-eqz v1, :cond_2

    .line 47
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->m:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    .line 57
    :cond_2
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->m:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    if-nez v1, :cond_b

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->k:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    if-eqz v1, :cond_4

    .line 67
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->k:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 76
    :cond_4
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->k:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    if-nez v1, :cond_b

    .line 81
    :cond_5
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->n:Z

    .line 83
    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->n:Z

    if-ne v1, v3, :cond_b

    .line 88
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->l:Lo/bAk;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_0

    :cond_6
    move v1, v2

    .line 95
    :goto_0
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->l:Lo/bAk;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_1

    :cond_7
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_b

    .line 105
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->o:Lo/bAk;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v2

    .line 112
    :goto_2
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->o:Lo/bAk;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_3

    :cond_9
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_b

    .line 122
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 126
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->g:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    .line 135
    :cond_a
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_c

    :cond_b
    :goto_4
    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->j:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

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
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->m:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 36
    :goto_1
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->k:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    if-eqz v4, :cond_2

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 49
    :goto_2
    iget-boolean v5, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->n:Z

    .line 54
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->l:Lo/bAk;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v2

    .line 65
    :goto_3
    iget-object v8, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->o:Lo/bAk;

    if-nez v8, :cond_4

    move v7, v2

    .line 74
    :cond_4
    iget-object v8, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->g:Ljava/lang/Integer;

    if-eqz v8, :cond_5

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    const v8, 0x1b4d89f

    mul-int/2addr v0, v8

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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadedForYouMerchView_{boxArt1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->j:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", boxArt2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->m:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", boxArt3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->k:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", empty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->n:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", setupListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->l:Lo/bAk;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", moreListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->o:Lo/bAk;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", backgroundRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView;->g:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
