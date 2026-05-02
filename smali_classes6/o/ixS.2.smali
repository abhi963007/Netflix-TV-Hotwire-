.class public final Lo/ixS;
.super Lo/ixU;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ixU;",
        "Lo/bzE<",
        "Lo/ixU$d;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lo/hOO;


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
    check-cast p2, Lo/ixU$d;

    .line 5
    iget-object v0, p0, Lo/ixS;->o:Lo/hOO;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p0, p2}, Lo/hOO;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/ixU$d;

    invoke-direct {p1}, Lo/ixU$d;-><init>()V

    return-object p1
.end method

.method public final b(ILo/bzn;)V
    .locals 1

    .line 1
    check-cast p2, Lo/ixU$d;

    .line 2
    iget-object v0, p0, Lo/ixS;->o:Lo/hOO;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p0, p2}, Lo/hOO;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ixU$d;

    .line 2
    invoke-static {p1}, Lo/ixU;->c(Lo/ixU$d;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/ixU$d;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ixU$d;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/ixU$d;

    .line 4
    invoke-static {p1}, Lo/ixU;->c(Lo/ixU$d;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/ixU$d;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ixU$d;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_10

    .line 6
    instance-of v1, p1, Lo/ixS;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 21
    check-cast p1, Lo/ixS;

    .line 23
    iget-object v1, p0, Lo/ixS;->o:Lo/hOO;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/ixS;->o:Lo/hOO;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_f

    .line 41
    iget-object v1, p0, Lo/ixU;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    iget-object v3, p1, Lo/ixU;->j:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_8

    .line 55
    :cond_2
    iget-object v1, p1, Lo/ixU;->j:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 61
    :cond_3
    iget-object v1, p0, Lo/ixU;->l:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$$ExternalSyntheticLambda2;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 68
    :goto_2
    iget-object v3, p1, Lo/ixU;->l:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$$ExternalSyntheticLambda2;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_f

    .line 79
    iget-object v1, p0, Lo/ixU;->m:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    .line 86
    :goto_4
    iget-object v3, p1, Lo/ixU;->m:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    if-ne v1, v3, :cond_f

    .line 96
    iget-object v1, p0, Lo/ixU;->i:Lo/iqw$b;

    if-eqz v1, :cond_8

    .line 100
    iget-object v3, p1, Lo/ixU;->i:Lo/iqw$b;

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    .line 109
    :cond_8
    iget-object v1, p1, Lo/ixU;->i:Lo/iqw$b;

    if-nez v1, :cond_f

    .line 114
    :cond_9
    iget-object v1, p0, Lo/ixU;->k:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_6

    :cond_a
    move v1, v2

    .line 121
    :goto_6
    iget-object v3, p1, Lo/ixU;->k:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_7

    :cond_b
    move v3, v2

    :goto_7
    if-ne v1, v3, :cond_f

    .line 131
    iget-object v1, p0, Lo/ixU;->g:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_c

    .line 135
    iget-object v3, p1, Lo/ixU;->g:Lcom/netflix/cl/model/AppView;

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    .line 144
    :cond_c
    iget-object v1, p1, Lo/ixU;->g:Lcom/netflix/cl/model/AppView;

    if-nez v1, :cond_f

    .line 149
    :cond_d
    iget-object v1, p0, Lo/ixU;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 153
    iget-object p1, p1, Lo/ixU;->n:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_8

    .line 162
    :cond_e
    iget-object p1, p1, Lo/ixU;->n:Ljava/lang/Integer;

    if-eqz p1, :cond_10

    :cond_f
    :goto_8
    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/ixS;->o:Lo/hOO;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, p0, Lo/ixU;->j:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 32
    :goto_1
    iget-object v5, p0, Lo/ixU;->l:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$$ExternalSyntheticLambda2;

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    .line 42
    :goto_2
    iget-object v6, p0, Lo/ixU;->m:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    .line 52
    :goto_3
    iget-object v7, p0, Lo/ixU;->i:Lo/iqw$b;

    if-eqz v7, :cond_4

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v3

    .line 65
    :goto_4
    iget-object v8, p0, Lo/ixU;->k:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

    if-nez v8, :cond_5

    move v2, v3

    .line 74
    :cond_5
    iget-object v8, p0, Lo/ixU;->g:Lcom/netflix/cl/model/AppView;

    if-eqz v8, :cond_6

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :cond_6
    move v8, v3

    .line 87
    :goto_5
    iget-object v9, p0, Lo/ixU;->n:Ljava/lang/Integer;

    if-eqz v9, :cond_7

    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_7
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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameMiniContentUpdateModel_{contentUpdateImageUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ixU;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ixU;->l:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$$ExternalSyntheticLambda2;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/ixU;->m:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/ixU;->i:Lo/iqw$b;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/ixU;->g:Lcom/netflix/cl/model/AppView;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/ixU;->n:Ljava/lang/Integer;

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
