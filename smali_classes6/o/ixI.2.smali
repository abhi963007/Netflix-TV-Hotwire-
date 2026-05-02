.class public final Lo/ixI;
.super Lo/ixJ;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ixJ;",
        "Lo/bzE<",
        "Lo/ixJ$d;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Lo/hOO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p2, Lo/ixJ$d;

    .line 5
    iget-object v0, p0, Lo/ixI;->q:Lo/hOO;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p0, p2}, Lo/hOO;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/ixJ$d;

    invoke-direct {p1}, Lo/ixJ$d;-><init>()V

    return-object p1
.end method

.method public final b(ILo/bzn;)V
    .locals 1

    .line 1
    check-cast p2, Lo/ixJ$d;

    .line 2
    iget-object v0, p0, Lo/ixI;->q:Lo/hOO;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p0, p2}, Lo/hOO;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ixJ$d;

    .line 2
    invoke-static {p1}, Lo/ixJ;->e(Lo/ixJ$d;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/ixJ$d;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ixJ$d;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/ixJ$d;

    .line 4
    invoke-static {p1}, Lo/ixJ;->e(Lo/ixJ$d;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/ixJ$d;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ixJ$d;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_13

    .line 6
    instance-of v1, p1, Lo/ixI;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 21
    check-cast p1, Lo/ixI;

    .line 23
    iget-object v1, p0, Lo/ixI;->q:Lo/hOO;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/ixI;->q:Lo/hOO;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_12

    .line 41
    iget-object v1, p0, Lo/ixJ;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    iget-object v3, p1, Lo/ixJ;->i:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_8

    .line 55
    :cond_2
    iget-object v1, p1, Lo/ixJ;->i:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 61
    :cond_3
    iget-object v1, p0, Lo/ixJ;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 65
    iget-object v3, p1, Lo/ixJ;->j:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_8

    .line 75
    :cond_4
    iget-object v1, p1, Lo/ixJ;->j:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 81
    :cond_5
    iget-object v1, p0, Lo/ixJ;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 85
    iget-object v3, p1, Lo/ixJ;->m:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_8

    .line 95
    :cond_6
    iget-object v1, p1, Lo/ixJ;->m:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 101
    :cond_7
    iget-object v1, p0, Lo/ixJ;->k:Lo/jiq;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v2

    .line 108
    :goto_2
    iget-object v3, p1, Lo/ixJ;->k:Lo/jiq;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_3

    :cond_9
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_12

    .line 119
    iget-object v1, p0, Lo/ixJ;->s:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_4

    :cond_a
    move v1, v2

    .line 126
    :goto_4
    iget-object v3, p1, Lo/ixJ;->s:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    if-ne v1, v3, :cond_12

    .line 136
    iget-object v1, p0, Lo/ixJ;->n:Lo/iqw$b;

    if-eqz v1, :cond_c

    .line 140
    iget-object v3, p1, Lo/ixJ;->n:Lo/iqw$b;

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    .line 149
    :cond_c
    iget-object v1, p1, Lo/ixJ;->n:Lo/iqw$b;

    if-nez v1, :cond_12

    .line 154
    :cond_d
    iget-object v1, p0, Lo/ixJ;->l:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_6

    :cond_e
    move v1, v2

    .line 161
    :goto_6
    iget-object v3, p1, Lo/ixJ;->l:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

    if-nez v3, :cond_f

    move v3, v0

    goto :goto_7

    :cond_f
    move v3, v2

    :goto_7
    if-ne v1, v3, :cond_12

    .line 171
    iget-object v1, p0, Lo/ixJ;->g:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_10

    .line 175
    iget-object v3, p1, Lo/ixJ;->g:Lcom/netflix/cl/model/AppView;

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    .line 184
    :cond_10
    iget-object v1, p1, Lo/ixJ;->g:Lcom/netflix/cl/model/AppView;

    if-nez v1, :cond_12

    .line 189
    :cond_11
    iget-boolean v1, p0, Lo/ixJ;->o:Z

    .line 191
    iget-boolean p1, p1, Lo/ixJ;->o:Z

    if-eq v1, p1, :cond_13

    :cond_12
    :goto_8
    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/ixI;->q:Lo/hOO;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, p0, Lo/ixJ;->i:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 32
    :goto_1
    iget-object v5, p0, Lo/ixJ;->j:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 45
    :goto_2
    iget-object v6, p0, Lo/ixJ;->m:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v3

    .line 58
    :goto_3
    iget-object v7, p0, Lo/ixJ;->k:Lo/jiq;

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v3

    .line 68
    :goto_4
    iget-object v8, p0, Lo/ixJ;->s:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move v8, v3

    .line 78
    :goto_5
    iget-object v9, p0, Lo/ixJ;->n:Lo/iqw$b;

    if-eqz v9, :cond_6

    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_6

    :cond_6
    move v9, v3

    .line 91
    :goto_6
    iget-object v10, p0, Lo/ixJ;->l:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

    if-nez v10, :cond_7

    move v2, v3

    .line 100
    :cond_7
    iget-object v10, p0, Lo/ixJ;->g:Lcom/netflix/cl/model/AppView;

    if-eqz v10, :cond_8

    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 111
    :cond_8
    iget-boolean v10, p0, Lo/ixJ;->o:Z

    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameReadyToPlayModel_{gameId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ixJ;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", iconImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ixJ;->j:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/ixJ;->m:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/ixJ;->k:Lo/jiq;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/ixJ;->s:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/ixJ;->n:Lo/iqw$b;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/ixJ;->g:Lcom/netflix/cl/model/AppView;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", installed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lo/ixJ;->o:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
