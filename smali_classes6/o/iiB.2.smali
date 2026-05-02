.class public final Lo/iiB;
.super Lo/iiA;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iiA;",
        "Lo/bzE<",
        "Lo/iiA$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 424
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/iiA$e;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/iiA$e;

    invoke-direct {p1}, Lo/iiA$e;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iiA$e;

    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iiA$e;

    .line 2
    invoke-static {p1}, Lo/iiA;->b(Lo/iiA$e;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/iiA$e;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iiA$e;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/iiA$e;

    .line 4
    invoke-static {p1}, Lo/iiA;->b(Lo/iiA$e;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/iiA$e;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iiA$e;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_10

    .line 6
    instance-of v1, p1, Lo/iiB;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 21
    check-cast p1, Lo/iiB;

    .line 23
    iget v1, p0, Lo/iiA;->p:I

    .line 25
    iget v3, p1, Lo/iiA;->p:I

    if-ne v1, v3, :cond_f

    .line 31
    iget-object v1, p0, Lo/iiA;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 35
    iget-object v3, p1, Lo/iiA;->j:Ljava/util/List;

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 45
    :cond_0
    iget-object v1, p1, Lo/iiA;->j:Ljava/util/List;

    if-nez v1, :cond_f

    .line 51
    :cond_1
    iget-object v1, p0, Lo/iiA;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 55
    iget-object v3, p1, Lo/iiA;->m:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    .line 65
    :cond_2
    iget-object v1, p1, Lo/iiA;->m:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 71
    :cond_3
    iget-object v1, p0, Lo/iiA;->o:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 75
    iget-object v3, p1, Lo/iiA;->o:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    .line 85
    :cond_4
    iget-object v1, p1, Lo/iiA;->o:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 91
    :cond_5
    iget v1, p0, Lo/iiA;->n:I

    .line 93
    iget v3, p1, Lo/iiA;->n:I

    if-ne v1, v3, :cond_f

    .line 99
    iget-object v1, p0, Lo/iiA;->r:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v1, :cond_6

    .line 103
    iget-object v3, p1, Lo/iiA;->r:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 113
    :cond_6
    iget-object v1, p1, Lo/iiA;->r:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v1, :cond_f

    .line 119
    :cond_7
    iget-object v1, p0, Lo/iiA;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 123
    iget-object v3, p1, Lo/iiA;->i:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 132
    :cond_8
    iget-object v1, p1, Lo/iiA;->i:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 137
    :cond_9
    iget-object v1, p0, Lo/iiA;->g:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 141
    iget-object v3, p1, Lo/iiA;->g:Ljava/lang/String;

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    .line 150
    :cond_a
    iget-object v1, p1, Lo/iiA;->g:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 155
    :cond_b
    iget-boolean v1, p0, Lo/iiA;->t:Z

    .line 157
    iget-boolean v3, p1, Lo/iiA;->t:Z

    if-ne v1, v3, :cond_f

    .line 162
    iget-boolean v1, p0, Lo/iiA;->s:Z

    .line 164
    iget-boolean v3, p1, Lo/iiA;->s:Z

    if-ne v1, v3, :cond_f

    .line 169
    iget-boolean v1, p0, Lo/iiA;->q:Z

    .line 171
    iget-boolean v3, p1, Lo/iiA;->q:Z

    if-ne v1, v3, :cond_f

    .line 176
    iget-object v1, p0, Lo/iiA;->k:Lo/ijB;

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_0

    :cond_c
    move v1, v2

    .line 183
    :goto_0
    iget-object v3, p1, Lo/iiA;->k:Lo/ijB;

    if-nez v3, :cond_d

    move v3, v0

    goto :goto_1

    :cond_d
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_f

    .line 193
    iget-object v1, p0, Lo/iiA;->l:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    .line 197
    iget-object p1, p1, Lo/iiA;->l:Ljava/lang/CharSequence;

    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_2

    .line 206
    :cond_e
    iget-object p1, p1, Lo/iiA;->l:Ljava/lang/CharSequence;

    if-eqz p1, :cond_10

    :cond_f
    :goto_2
    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 9
    iget v1, p0, Lo/iiA;->p:I

    .line 14
    iget-object v2, p0, Lo/iiA;->j:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 28
    :goto_0
    iget-object v4, p0, Lo/iiA;->m:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 41
    :goto_1
    iget-object v5, p0, Lo/iiA;->o:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 54
    :goto_2
    iget v6, p0, Lo/iiA;->n:I

    .line 59
    iget-object v7, p0, Lo/iiA;->r:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v7, :cond_3

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v3

    .line 72
    :goto_3
    iget-object v8, p0, Lo/iiA;->i:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_4
    move v8, v3

    .line 85
    :goto_4
    iget-object v9, p0, Lo/iiA;->g:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_5
    move v9, v3

    .line 98
    :goto_5
    iget-boolean v10, p0, Lo/iiA;->t:Z

    .line 103
    iget-boolean v11, p0, Lo/iiA;->s:Z

    .line 108
    iget-boolean v12, p0, Lo/iiA;->q:Z

    .line 113
    iget-object v13, p0, Lo/iiA;->k:Lo/ijB;

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    move v13, v3

    .line 123
    :goto_6
    iget-object v14, p0, Lo/iiA;->l:Ljava/lang/CharSequence;

    if-eqz v14, :cond_7

    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_7
    const v14, 0x1b4d89f

    mul-int/2addr v0, v14

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

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

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DpMetadataModel_{year="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/iiA;->p:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", advisories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iiA;->j:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", certification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iiA;->m:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", seasonCountLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/iiA;->o:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", runtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lo/iiA;->n:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/iiA;->r:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", capabilitiesBadges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/iiA;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", capabilitiesBadgesContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/iiA;->g:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", showSpatialAudioBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, Lo/iiA;->t:Z

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", showAudioDescriptionBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean v1, p0, Lo/iiA;->s:Z

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", showClosedCaptionBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v1, p0, Lo/iiA;->q:Z

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", loading=false, onLoadingIndicatorClick=null, onMetaDataClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lo/iiA;->k:Lo/ijB;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", horizontalMargin=null, clickActivationPhrase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lo/iiA;->l:Ljava/lang/CharSequence;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
