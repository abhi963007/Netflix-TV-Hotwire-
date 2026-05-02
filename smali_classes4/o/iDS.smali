.class public final Lo/iDS;
.super Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;",
        "Lo/bzE<",
        "Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel$b;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel$b;

    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel$b;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel$b;

    return-void
.end method

.method public final bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel$b;

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel$b;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel$b;

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel$b;

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel$b;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel$b;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/iDS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 18
    :cond_2
    check-cast p1, Lo/iDS;

    .line 20
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 24
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->o:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->o:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->j:Z

    .line 40
    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->j:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v1, :cond_6

    .line 49
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 58
    :cond_6
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v1, :cond_7

    :goto_1
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 67
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->i:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 76
    :cond_8
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    :goto_2
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->n:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v1, :cond_a

    .line 85
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->n:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    .line 94
    :cond_a
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->n:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz p1, :cond_b

    :goto_3
    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->o:Ljava/lang/String;

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
    iget-boolean v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->j:Z

    .line 28
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 41
    :goto_1
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->i:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 54
    :goto_2
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->n:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v6, :cond_3

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    const v6, 0x1b4d89f

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CwDialogDownloadRowModel_{playableIdForDownload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->o:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", playableForDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->j:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", downloadVideoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", buttonTextStringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->i:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->n:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
