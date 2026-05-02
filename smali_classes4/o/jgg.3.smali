.class public final Lo/jgg;
.super Lo/jgb;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jgb;",
        "Lo/bzE<",
        "Lo/jgb$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/jgb;->n:Z

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 9
    iput-object v0, p0, Lo/jgb;->p:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$b;)Lo/jgg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/jgb;->k:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$b;

    return-object p0
.end method

.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/jgb$c;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/jgb$c;

    invoke-direct {p1}, Lo/jgb$c;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/jgb$c;

    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jgb$c;

    .line 2
    invoke-super {p0, p1}, Lo/jgb;->b(Lo/jgb$c;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/jgb$c;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/jgb$c;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/jgb$c;

    .line 4
    invoke-super {p0, p1}, Lo/jgb;->b(Lo/jgb$c;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/jgb$c;

    return-void
.end method

.method public final e(Ljava/lang/String;)Lo/jgg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/jgb;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/jgb$c;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_f

    .line 6
    instance-of v1, p1, Lo/jgg;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 21
    check-cast p1, Lo/jgg;

    .line 23
    iget-boolean v1, p0, Lo/jgb;->n:Z

    .line 25
    iget-boolean v3, p1, Lo/jgb;->n:Z

    if-ne v1, v3, :cond_e

    .line 31
    iget-boolean v1, p0, Lo/jgb;->l:Z

    .line 33
    iget-boolean v3, p1, Lo/jgb;->l:Z

    if-ne v1, v3, :cond_e

    .line 39
    iget-boolean v1, p0, Lo/jgb;->i:Z

    .line 41
    iget-boolean v3, p1, Lo/jgb;->i:Z

    if-ne v1, v3, :cond_e

    .line 47
    iget-object v1, p0, Lo/jgb;->t:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 51
    iget-object v3, p1, Lo/jgb;->t:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 61
    :cond_0
    iget-object v1, p1, Lo/jgb;->t:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 67
    :cond_1
    iget-object v1, p0, Lo/jgb;->p:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v1, :cond_2

    .line 71
    iget-object v3, p1, Lo/jgb;->p:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 81
    :cond_2
    iget-object v1, p1, Lo/jgb;->p:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v1, :cond_e

    .line 87
    :cond_3
    iget-object v1, p0, Lo/jgb;->k:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$b;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    .line 94
    :goto_0
    iget-object v3, p1, Lo/jgb;->k:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$b;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_e

    .line 104
    iget-object v1, p0, Lo/jgb;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 108
    iget-object v3, p1, Lo/jgb;->j:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    .line 117
    :cond_6
    iget-object v1, p1, Lo/jgb;->j:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 122
    :cond_7
    iget-object v1, p0, Lo/jgb;->m:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 126
    iget-object v3, p1, Lo/jgb;->m:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 135
    :cond_8
    iget-object v1, p1, Lo/jgb;->m:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 140
    :cond_9
    iget-object v1, p0, Lo/jgb;->o:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_2

    :cond_a
    move v1, v2

    .line 147
    :goto_2
    iget-object v3, p1, Lo/jgb;->o:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_3

    :cond_b
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_e

    .line 157
    iget-object v1, p0, Lo/jgb;->g:Lio/reactivex/Observable;

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_4

    :cond_c
    move v1, v2

    .line 164
    :goto_4
    iget-object p1, p1, Lo/jgb;->g:Lio/reactivex/Observable;

    if-nez p1, :cond_d

    move p1, v0

    goto :goto_5

    :cond_d
    move p1, v2

    :goto_5
    if-eq v1, p1, :cond_f

    :cond_e
    :goto_6
    return v2

    :cond_f
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jgb;->l:Z

    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lo/jgb;->n:Z

    .line 14
    iget-boolean v2, p0, Lo/jgb;->l:Z

    .line 19
    iget-boolean v3, p0, Lo/jgb;->i:Z

    .line 24
    iget-object v4, p0, Lo/jgb;->t:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    .line 38
    :goto_0
    iget-object v6, p0, Lo/jgb;->p:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v6, :cond_1

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    .line 51
    :goto_1
    iget-object v7, p0, Lo/jgb;->k:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$b;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    move v7, v5

    .line 62
    :goto_2
    iget-object v9, p0, Lo/jgb;->j:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_3

    :cond_3
    move v9, v5

    .line 75
    :goto_3
    iget-object v10, p0, Lo/jgb;->m:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_4

    :cond_4
    move v10, v5

    .line 88
    :goto_4
    iget-object v11, p0, Lo/jgb;->o:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v11, :cond_5

    move v11, v8

    goto :goto_5

    :cond_5
    move v11, v5

    .line 98
    :goto_5
    iget-object v12, p0, Lo/jgb;->g:Lio/reactivex/Observable;

    if-eqz v12, :cond_6

    move v5, v8

    :cond_6
    const v8, 0x1b4d89f

    mul-int/2addr v0, v8

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyListButtonModel_{showToastsOnToggle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lo/jgb;->n:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", isRemindMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lo/jgb;->l:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", inQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lo/jgb;->i:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/jgb;->t:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/jgb;->p:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", mutationCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/jgb;->k:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$b;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", actionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/jgb;->j:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", unifiedEntityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/jgb;->m:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/jgb;->o:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", destroyObservable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/jgb;->g:Lio/reactivex/Observable;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
