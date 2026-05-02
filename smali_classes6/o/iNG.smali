.class public Lo/iNG;
.super Lo/iNC;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iNC;",
        "Lo/bzE<",
        "Lo/iNC$c;",
        ">;"
    }
.end annotation


# instance fields
.field public x:Lo/aXW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 460
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p2, Lo/iNC$c;

    .line 5
    iget-object v0, p0, Lo/iNG;->x:Lo/aXW;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p0, p2}, Lo/aXW;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/iNC$c;

    invoke-direct {p1}, Lo/iNC$c;-><init>()V

    return-object p1
.end method

.method public final b(ILo/bzn;)V
    .locals 1

    .line 1
    check-cast p2, Lo/iNC$c;

    .line 2
    iget-object v0, p0, Lo/iNG;->x:Lo/aXW;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p0, p2}, Lo/aXW;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iNC$c;

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/iNC$c;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iNC$c;

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iNC$c;

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/iNC$c;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iNC$c;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_13

    .line 6
    instance-of v1, p1, Lo/iNG;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 21
    check-cast p1, Lo/iNG;

    .line 23
    iget-object v1, p0, Lo/iNG;->x:Lo/aXW;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/iNG;->x:Lo/aXW;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_12

    .line 41
    iget-object v1, p0, Lo/iNC;->t:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 45
    iget-object v3, p1, Lo/iNC;->t:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 55
    :cond_2
    iget-object v1, p1, Lo/iNC;->t:Ljava/lang/CharSequence;

    if-nez v1, :cond_12

    .line 61
    :cond_3
    iget-object v1, p0, Lo/iNC;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 65
    iget-object v3, p1, Lo/iNC;->j:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    .line 75
    :cond_4
    iget-object v1, p1, Lo/iNC;->j:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 81
    :cond_5
    iget-object v1, p0, Lo/iNC;->s:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 85
    iget-object v3, p1, Lo/iNC;->s:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_4

    .line 95
    :cond_6
    iget-object v1, p1, Lo/iNC;->s:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 101
    :cond_7
    iget-object v1, p0, Lo/iNC;->r:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    .line 105
    iget-object v3, p1, Lo/iNC;->r:Ljava/lang/CharSequence;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_4

    .line 115
    :cond_8
    iget-object v1, p1, Lo/iNC;->r:Ljava/lang/CharSequence;

    if-nez v1, :cond_12

    .line 121
    :cond_9
    iget v1, p0, Lo/iNC;->p:I

    .line 123
    iget v3, p1, Lo/iNC;->p:I

    if-ne v1, v3, :cond_12

    .line 129
    iget-boolean v1, p0, Lo/iNC;->n:Z

    .line 131
    iget-boolean v3, p1, Lo/iNC;->n:Z

    if-ne v1, v3, :cond_12

    .line 137
    iget-object v1, p0, Lo/iNC;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 141
    iget-object v3, p1, Lo/iNC;->l:Ljava/lang/String;

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    .line 150
    :cond_a
    iget-object v1, p1, Lo/iNC;->l:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 155
    :cond_b
    iget-boolean v1, p0, Lo/iNC;->g:Z

    .line 157
    iget-boolean v3, p1, Lo/iNC;->g:Z

    if-ne v1, v3, :cond_12

    .line 162
    iget-boolean v1, p0, Lo/iNC;->q:Z

    .line 164
    iget-boolean v3, p1, Lo/iNC;->q:Z

    if-ne v1, v3, :cond_12

    .line 169
    iget-object v1, p0, Lo/iNC;->o:Lo/inW;

    if-eqz v1, :cond_c

    .line 173
    iget-object v3, p1, Lo/iNC;->o:Lo/inW;

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    .line 182
    :cond_c
    iget-object v1, p1, Lo/iNC;->o:Lo/inW;

    if-nez v1, :cond_12

    .line 187
    :cond_d
    iget-object v1, p0, Lo/iNC;->k:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eqz v1, :cond_e

    .line 191
    iget-object v3, p1, Lo/iNC;->k:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    .line 200
    :cond_e
    iget-object v1, p1, Lo/iNC;->k:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-nez v1, :cond_12

    .line 205
    :cond_f
    iget v1, p0, Lo/iNC;->m:I

    .line 207
    iget v3, p1, Lo/iNC;->m:I

    if-ne v1, v3, :cond_12

    .line 212
    iget-object v1, p0, Lo/iNC;->i:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator$$ExternalSyntheticLambda41;

    if-nez v1, :cond_10

    move v1, v0

    goto :goto_2

    :cond_10
    move v1, v2

    .line 219
    :goto_2
    iget-object p1, p1, Lo/iNC;->i:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator$$ExternalSyntheticLambda41;

    if-nez p1, :cond_11

    move p1, v0

    goto :goto_3

    :cond_11
    move p1, v2

    :goto_3
    if-eq v1, p1, :cond_13

    :cond_12
    :goto_4
    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v1

    .line 7
    iget-object v2, v0, Lo/iNG;->x:Lo/aXW;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v5, v0, Lo/iNC;->t:Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 32
    :goto_1
    iget-object v6, v0, Lo/iNC;->j:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 45
    :goto_2
    iget-object v7, v0, Lo/iNC;->s:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 58
    :goto_3
    iget-object v8, v0, Lo/iNC;->r:Ljava/lang/CharSequence;

    if-eqz v8, :cond_4

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 71
    :goto_4
    iget v9, v0, Lo/iNC;->p:I

    .line 76
    iget-boolean v10, v0, Lo/iNC;->n:Z

    .line 81
    iget-object v11, v0, Lo/iNC;->l:Ljava/lang/String;

    if-eqz v11, :cond_5

    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 94
    :goto_5
    iget-boolean v12, v0, Lo/iNC;->g:Z

    .line 99
    iget-boolean v13, v0, Lo/iNC;->q:Z

    .line 104
    iget-object v14, v0, Lo/iNC;->o:Lo/inW;

    if-eqz v14, :cond_6

    .line 108
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    .line 117
    :goto_6
    iget-object v15, v0, Lo/iNC;->k:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eqz v15, :cond_7

    .line 121
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    .line 130
    :goto_7
    iget v3, v0, Lo/iNC;->m:I

    .line 135
    iget-object v4, v0, Lo/iNC;->i:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator$$ExternalSyntheticLambda41;

    if-nez v4, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    const/16 v16, 0x1

    :goto_8
    mul-int/lit16 v1, v1, 0x745f

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3c1

    add-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x3c1

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareEpisodeModel_{title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iNC;->t:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iNC;->j:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", playContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iNC;->s:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", synopsis=null, newBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/iNC;->r:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", episodeTime=null, progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lo/iNC;->p:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", currentEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lo/iNC;->n:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/iNC;->l:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", canPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lo/iNC;->g:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", showPlayIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, Lo/iNC;->q:Z

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", epoxyPlayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/iNC;->o:Lo/inW;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lo/iNC;->k:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", downloadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Lo/iNC;->m:I

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lo/iNC;->i:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator$$ExternalSyntheticLambda41;

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
