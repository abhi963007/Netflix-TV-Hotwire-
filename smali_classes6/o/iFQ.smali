.class public final Lo/iFQ;
.super Lo/iFI;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iFI;",
        "Lo/bzE<",
        "Lo/iFI$e;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Lo/kaS;

.field public v:Lo/iBh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 636
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p2, Lo/iFI$e;

    .line 5
    iget-object v0, p0, Lo/iFQ;->B:Lo/kaS;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p0, p2}, Lo/kaS;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/iFI$e;

    invoke-direct {p1}, Lo/iFI$e;-><init>()V

    return-object p1
.end method

.method public final b(ILo/bzn;)V
    .locals 1

    .line 1
    check-cast p2, Lo/iFI$e;

    .line 2
    iget-object v0, p0, Lo/iFQ;->B:Lo/kaS;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p0, p2}, Lo/kaS;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iFI$e;

    .line 2
    invoke-super {p0, p1}, Lo/iFI;->e(Lo/iFI$e;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/iFI$e;

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/iFI$e;

    .line 3
    iget-object v0, p0, Lo/iFQ;->v:Lo/iBh;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p0, p2}, Lo/iBh;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/iFI$e;

    .line 4
    invoke-super {p0, p1}, Lo/iFI;->e(Lo/iFI$e;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/iFI$e;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iFI$e;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1f

    .line 6
    instance-of v1, p1, Lo/iFQ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 21
    check-cast p1, Lo/iFQ;

    .line 23
    iget-object v1, p0, Lo/iFQ;->v:Lo/iBh;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/iFQ;->v:Lo/iBh;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_1e

    .line 41
    iget-object v1, p0, Lo/iFQ;->B:Lo/kaS;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 48
    :goto_2
    iget-object v3, p1, Lo/iFQ;->B:Lo/kaS;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_1e

    .line 59
    iget-object v1, p0, Lo/iFI;->k:Lo/iqw$b;

    if-eqz v1, :cond_4

    .line 63
    iget-object v3, p1, Lo/iFI;->k:Lo/iqw$b;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_e

    .line 73
    :cond_4
    iget-object v1, p1, Lo/iFI;->k:Lo/iqw$b;

    if-nez v1, :cond_1e

    .line 79
    :cond_5
    iget-object v1, p0, Lo/iFI;->y:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 83
    iget-object v3, p1, Lo/iFI;->y:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_e

    .line 93
    :cond_6
    iget-object v1, p1, Lo/iFI;->y:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 99
    :cond_7
    iget-object v1, p0, Lo/iFI;->s:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 103
    iget-object v3, p1, Lo/iFI;->s:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_e

    .line 113
    :cond_8
    iget-object v1, p1, Lo/iFI;->s:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 119
    :cond_9
    iget-object v1, p0, Lo/iFI;->l:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    .line 123
    iget-object v3, p1, Lo/iFI;->l:Ljava/lang/CharSequence;

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_e

    .line 133
    :cond_a
    iget-object v1, p1, Lo/iFI;->l:Ljava/lang/CharSequence;

    if-nez v1, :cond_1e

    .line 139
    :cond_b
    iget-object v1, p0, Lo/iFI;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 143
    iget-object v3, p1, Lo/iFI;->m:Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_e

    .line 153
    :cond_c
    iget-object v1, p1, Lo/iFI;->m:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 159
    :cond_d
    iget-object v1, p0, Lo/iFI;->u:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 163
    iget-object v3, p1, Lo/iFI;->u:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_e

    .line 173
    :cond_e
    iget-object v1, p1, Lo/iFI;->u:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 179
    :cond_f
    iget-object v1, p0, Lo/iFI;->p:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda8;

    if-nez v1, :cond_10

    move v1, v0

    goto :goto_4

    :cond_10
    move v1, v2

    .line 186
    :goto_4
    iget-object v3, p1, Lo/iFI;->p:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda8;

    if-nez v3, :cond_11

    move v3, v0

    goto :goto_5

    :cond_11
    move v3, v2

    :goto_5
    if-ne v1, v3, :cond_1e

    .line 197
    iget-object v1, p0, Lo/iFI;->x:Lo/iFl;

    if-nez v1, :cond_12

    move v1, v0

    goto :goto_6

    :cond_12
    move v1, v2

    .line 204
    :goto_6
    iget-object v3, p1, Lo/iFI;->x:Lo/iFl;

    if-nez v3, :cond_13

    move v3, v0

    goto :goto_7

    :cond_13
    move v3, v2

    :goto_7
    if-ne v1, v3, :cond_1e

    .line 215
    iget-object v1, p0, Lo/iFI;->w:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v1, :cond_14

    move v1, v0

    goto :goto_8

    :cond_14
    move v1, v2

    .line 222
    :goto_8
    iget-object v3, p1, Lo/iFI;->w:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v3, :cond_15

    move v3, v0

    goto :goto_9

    :cond_15
    move v3, v2

    :goto_9
    if-ne v1, v3, :cond_1e

    .line 233
    iget-object v1, p0, Lo/iFI;->i:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_16

    .line 237
    iget-object v3, p1, Lo/iFI;->i:Lcom/netflix/cl/model/AppView;

    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_e

    .line 246
    :cond_16
    iget-object v1, p1, Lo/iFI;->i:Lcom/netflix/cl/model/AppView;

    if-nez v1, :cond_1e

    .line 251
    :cond_17
    iget-object v1, p0, Lo/iFI;->q:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-eqz v1, :cond_18

    .line 255
    iget-object v3, p1, Lo/iFI;->q:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_e

    .line 264
    :cond_18
    iget-object v1, p1, Lo/iFI;->q:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-nez v1, :cond_1e

    .line 269
    :cond_19
    iget-boolean v1, p0, Lo/iFI;->j:Z

    .line 271
    iget-boolean v3, p1, Lo/iFI;->j:Z

    if-ne v1, v3, :cond_1e

    .line 276
    iget-boolean v1, p0, Lo/iFI;->r:Z

    .line 278
    iget-boolean v3, p1, Lo/iFI;->r:Z

    if-ne v1, v3, :cond_1e

    .line 283
    iget-object v1, p0, Lo/iFI;->t:Lo/iFq;

    if-nez v1, :cond_1a

    move v1, v0

    goto :goto_a

    :cond_1a
    move v1, v2

    .line 290
    :goto_a
    iget-object v3, p1, Lo/iFI;->t:Lo/iFq;

    if-nez v3, :cond_1b

    move v3, v0

    goto :goto_b

    :cond_1b
    move v3, v2

    :goto_b
    if-ne v1, v3, :cond_1e

    .line 300
    iget-object v1, p0, Lo/iFI;->n:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda8;

    if-nez v1, :cond_1c

    move v1, v0

    goto :goto_c

    :cond_1c
    move v1, v2

    .line 307
    :goto_c
    iget-object p1, p1, Lo/iFI;->n:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda8;

    if-nez p1, :cond_1d

    move p1, v0

    goto :goto_d

    :cond_1d
    move p1, v2

    :goto_d
    if-eq v1, p1, :cond_1f

    :cond_1e
    :goto_e
    return v2

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v1

    .line 7
    iget-object v2, v0, Lo/iFQ;->v:Lo/iBh;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v5, v0, Lo/iFQ;->B:Lo/kaS;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    iget-object v6, v0, Lo/iFI;->k:Lo/iqw$b;

    if-eqz v6, :cond_2

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 42
    :goto_2
    iget-object v7, v0, Lo/iFI;->y:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 55
    :goto_3
    iget-object v8, v0, Lo/iFI;->s:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 68
    :goto_4
    iget-object v9, v0, Lo/iFI;->l:Ljava/lang/CharSequence;

    if-eqz v9, :cond_5

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 81
    :goto_5
    iget-object v10, v0, Lo/iFI;->m:Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    .line 94
    :goto_6
    iget-object v11, v0, Lo/iFI;->u:Ljava/lang/String;

    if-eqz v11, :cond_7

    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    .line 107
    :goto_7
    iget-object v12, v0, Lo/iFI;->p:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda8;

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    .line 117
    :goto_8
    iget-object v13, v0, Lo/iFI;->x:Lo/iFl;

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    .line 127
    :goto_9
    iget-object v14, v0, Lo/iFI;->w:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v14, :cond_a

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    .line 137
    :goto_a
    iget-object v15, v0, Lo/iFI;->i:Lcom/netflix/cl/model/AppView;

    if-eqz v15, :cond_b

    .line 141
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    .line 150
    :goto_b
    iget-object v3, v0, Lo/iFI;->q:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-eqz v3, :cond_c

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    .line 163
    :goto_c
    iget-boolean v4, v0, Lo/iFI;->j:Z

    move/from16 v17, v4

    .line 168
    iget-boolean v4, v0, Lo/iFI;->r:Z

    move/from16 v18, v4

    .line 173
    iget-object v4, v0, Lo/iFI;->t:Lo/iFq;

    if-eqz v4, :cond_d

    const/16 v19, 0x1

    goto :goto_d

    :cond_d
    const/16 v19, 0x0

    .line 183
    :goto_d
    iget-object v4, v0, Lo/iFI;->n:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda8;

    if-nez v4, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    const/16 v16, 0x1

    :goto_e
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    add-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3c1

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

    mul-int/lit16 v1, v1, 0x3c1

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

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StandardEpisodicModel_{impressionInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iFI;->k:Lo/iqw$b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iFI;->y:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", tagLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iFI;->s:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/iFI;->l:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", boxshotUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/iFI;->m:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/iFI;->u:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", backgroundColor=null, playAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/iFI;->p:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda8;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/iFI;->w:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/iFI;->i:Lcom/netflix/cl/model/AppView;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", liveState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/iFI;->q:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", availableToPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v1, p0, Lo/iFI;->j:Z

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", remindMeButtonChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-boolean v1, p0, Lo/iFI;->r:Z

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", onMoreInfoClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lo/iFI;->t:Lo/iFq;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", detailsPageAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lo/iFI;->n:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda8;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
