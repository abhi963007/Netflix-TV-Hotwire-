.class public Lo/iXK;
.super Lo/iXJ;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iXJ;",
        "Lo/bzE<",
        "Lo/iXJ$e;",
        ">;"
    }
.end annotation


# instance fields
.field public u:Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;

.field public y:Lo/iXQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 620
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/iXJ$e;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/iXJ$e;

    invoke-direct {p1}, Lo/iXJ$e;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iXJ$e;

    return-void
.end method

.method public final bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iXJ$e;

    return-void
.end method

.method public final c(FFIILo/bzn;)V
    .locals 7

    .line 1
    move-object v2, p5

    check-cast v2, Lo/iXJ$e;

    .line 2
    iget-object v0, p0, Lo/iXK;->u:Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;->d(Lo/bzu;Lo/bzn;FFII)V

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/iXJ$e;

    .line 3
    iget-object v0, p0, Lo/iXK;->y:Lo/iXQ;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p0, p2}, Lo/iXQ;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iXJ$e;

    return-void
.end method

.method public final d(FFIILjava/lang/Object;)V
    .locals 7

    .line 4
    move-object v2, p5

    check-cast v2, Lo/iXJ$e;

    .line 5
    iget-object v0, p0, Lo/iXK;->u:Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;->d(Lo/bzu;Lo/bzn;FFII)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iXJ$e;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1c

    .line 6
    instance-of v1, p1, Lo/iXK;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 21
    check-cast p1, Lo/iXK;

    .line 23
    iget-object v1, p0, Lo/iXK;->y:Lo/iXQ;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/iXK;->y:Lo/iXQ;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_1b

    .line 41
    iget-object v1, p0, Lo/iXK;->u:Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 48
    :goto_2
    iget-object v3, p1, Lo/iXK;->u:Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_1b

    .line 59
    iget-object v1, p0, Lo/iXJ;->x:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 63
    iget-object v3, p1, Lo/iXJ;->x:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_c

    .line 73
    :cond_4
    iget-object v1, p1, Lo/iXJ;->x:Ljava/lang/String;

    if-nez v1, :cond_1b

    .line 79
    :cond_5
    iget-object v1, p0, Lo/iXJ;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 83
    iget-object v3, p1, Lo/iXJ;->k:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_c

    .line 93
    :cond_6
    iget-object v1, p1, Lo/iXJ;->k:Ljava/lang/String;

    if-nez v1, :cond_1b

    .line 99
    :cond_7
    iget-object v1, p0, Lo/iXJ;->p:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 103
    iget-object v3, p1, Lo/iXJ;->p:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_c

    .line 113
    :cond_8
    iget-object v1, p1, Lo/iXJ;->p:Ljava/lang/String;

    if-nez v1, :cond_1b

    .line 119
    :cond_9
    iget-object v1, p0, Lo/iXJ;->l:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    .line 123
    iget-object v3, p1, Lo/iXJ;->l:Ljava/lang/CharSequence;

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_c

    .line 133
    :cond_a
    iget-object v1, p1, Lo/iXJ;->l:Ljava/lang/CharSequence;

    if-nez v1, :cond_1b

    .line 139
    :cond_b
    iget-object v1, p0, Lo/iXJ;->q:Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    .line 143
    iget-object v3, p1, Lo/iXJ;->q:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_c

    .line 153
    :cond_c
    iget-object v1, p1, Lo/iXJ;->q:Ljava/lang/CharSequence;

    if-nez v1, :cond_1b

    .line 159
    :cond_d
    iget-object v1, p0, Lo/iXJ;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    .line 163
    iget-object v3, p1, Lo/iXJ;->m:Ljava/lang/CharSequence;

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_c

    .line 173
    :cond_e
    iget-object v1, p1, Lo/iXJ;->m:Ljava/lang/CharSequence;

    if-nez v1, :cond_1b

    .line 179
    :cond_f
    iget-object v1, p0, Lo/iXJ;->j:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 183
    iget-object v3, p1, Lo/iXJ;->j:Ljava/lang/String;

    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_c

    .line 193
    :cond_10
    iget-object v1, p1, Lo/iXJ;->j:Ljava/lang/String;

    if-nez v1, :cond_1b

    .line 199
    :cond_11
    iget-boolean v1, p0, Lo/iXJ;->i:Z

    .line 201
    iget-boolean v3, p1, Lo/iXJ;->i:Z

    if-ne v1, v3, :cond_1b

    .line 207
    iget-boolean v1, p0, Lo/iXJ;->s:Z

    .line 209
    iget-boolean v3, p1, Lo/iXJ;->s:Z

    if-ne v1, v3, :cond_1b

    .line 215
    iget-object v1, p0, Lo/iXJ;->g:Lo/iXL;

    if-nez v1, :cond_12

    move v1, v0

    goto :goto_4

    :cond_12
    move v1, v2

    .line 222
    :goto_4
    iget-object v3, p1, Lo/iXJ;->g:Lo/iXL;

    if-nez v3, :cond_13

    move v3, v0

    goto :goto_5

    :cond_13
    move v3, v2

    :goto_5
    if-ne v1, v3, :cond_1b

    .line 233
    iget-object v1, p0, Lo/iXJ;->n:Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    if-nez v1, :cond_14

    move v1, v0

    goto :goto_6

    :cond_14
    move v1, v2

    .line 240
    :goto_6
    iget-object v3, p1, Lo/iXJ;->n:Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    if-nez v3, :cond_15

    move v3, v0

    goto :goto_7

    :cond_15
    move v3, v2

    :goto_7
    if-ne v1, v3, :cond_1b

    .line 250
    iget-object v1, p0, Lo/iXJ;->o:Lo/iXL;

    if-nez v1, :cond_16

    move v1, v0

    goto :goto_8

    :cond_16
    move v1, v2

    .line 257
    :goto_8
    iget-object v3, p1, Lo/iXJ;->o:Lo/iXL;

    if-nez v3, :cond_17

    move v3, v0

    goto :goto_9

    :cond_17
    move v3, v2

    :goto_9
    if-ne v1, v3, :cond_1b

    .line 267
    iget-object v1, p0, Lo/iXJ;->t:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v1, :cond_18

    move v1, v0

    goto :goto_a

    :cond_18
    move v1, v2

    .line 274
    :goto_a
    iget-object v3, p1, Lo/iXJ;->t:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v3, :cond_19

    move v3, v0

    goto :goto_b

    :cond_19
    move v3, v2

    :goto_b
    if-ne v1, v3, :cond_1b

    .line 284
    iget-boolean v1, p0, Lo/iXJ;->v:Z

    .line 286
    iget-boolean v3, p1, Lo/iXJ;->v:Z

    if-ne v1, v3, :cond_1b

    .line 291
    iget-object v1, p0, Lo/iXJ;->r:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 295
    iget-object p1, p1, Lo/iXJ;->r:Ljava/lang/String;

    .line 297
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_c

    .line 304
    :cond_1a
    iget-object p1, p1, Lo/iXJ;->r:Ljava/lang/String;

    if-eqz p1, :cond_1c

    :cond_1b
    :goto_c
    return v2

    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v1

    .line 7
    iget-object v2, v0, Lo/iXK;->y:Lo/iXQ;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v5, v0, Lo/iXK;->u:Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    iget-object v6, v0, Lo/iXJ;->x:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 42
    :goto_2
    iget-object v7, v0, Lo/iXJ;->k:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 55
    :goto_3
    iget-object v8, v0, Lo/iXJ;->p:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 68
    :goto_4
    iget-object v9, v0, Lo/iXJ;->l:Ljava/lang/CharSequence;

    if-eqz v9, :cond_5

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 81
    :goto_5
    iget-object v10, v0, Lo/iXJ;->q:Ljava/lang/CharSequence;

    if-eqz v10, :cond_6

    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    .line 94
    :goto_6
    iget-object v11, v0, Lo/iXJ;->m:Ljava/lang/CharSequence;

    if-eqz v11, :cond_7

    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    .line 107
    :goto_7
    iget-object v12, v0, Lo/iXJ;->j:Ljava/lang/String;

    if-eqz v12, :cond_8

    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    .line 120
    :goto_8
    iget-boolean v13, v0, Lo/iXJ;->i:Z

    .line 125
    iget-boolean v14, v0, Lo/iXJ;->s:Z

    .line 130
    iget-object v15, v0, Lo/iXJ;->g:Lo/iXL;

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    .line 140
    :goto_9
    iget-object v3, v0, Lo/iXJ;->n:Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    .line 150
    :goto_a
    iget-object v4, v0, Lo/iXJ;->o:Lo/iXL;

    if-eqz v4, :cond_b

    const/16 v17, 0x1

    goto :goto_b

    :cond_b
    const/16 v17, 0x0

    .line 160
    :goto_b
    iget-object v4, v0, Lo/iXJ;->t:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v4, :cond_c

    const/16 v16, 0x0

    goto :goto_c

    :cond_c
    const/16 v16, 0x1

    .line 169
    :goto_c
    iget-boolean v4, v0, Lo/iXJ;->v:Z

    move/from16 v18, v4

    .line 174
    iget-object v4, v0, Lo/iXJ;->r:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x745f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

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

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserMarkModel_{userMarkId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iXJ;->x:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", playableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iXJ;->k:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", timestampTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iXJ;->p:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", parentTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/iXJ;->l:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/iXJ;->q:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", formattedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/iXJ;->m:Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", boxShotUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/iXJ;->j:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lo/iXJ;->i:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", shareable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, Lo/iXJ;->s:Z

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/iXJ;->g:Lo/iXL;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", removeClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lo/iXJ;->n:Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", shareClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lo/iXJ;->o:Lo/iXL;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lo/iXJ;->t:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", v2ExperienceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-boolean v1, p0, Lo/iXJ;->v:Z

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lo/iXJ;->r:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
