.class public Lo/jiP;
.super Lo/jiR;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jiR;",
        "Lo/bzE<",
        "Lo/jiR$b;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Lo/jit;

.field public w:Lo/jio;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 504
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/jiR$b;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/jiR$b;

    invoke-direct {p1}, Lo/jiR$b;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/jiR$b;

    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jiR$b;

    .line 2
    invoke-static {p1}, Lo/jiR;->b(Lo/jiR$b;)V

    return-void
.end method

.method public final c(FFIILo/bzn;)V
    .locals 7

    .line 1
    move-object v2, p5

    check-cast v2, Lo/jiR$b;

    .line 2
    iget-object v0, p0, Lo/jiP;->w:Lo/jio;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lo/jio;->d(Lo/bzu;Lo/bzn;FFII)V

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/jiR$b;

    .line 3
    iget-object v0, p0, Lo/jiP;->p:Lo/jit;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p0, p2}, Lo/jit;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/jiR$b;

    .line 4
    invoke-static {p1}, Lo/jiR;->b(Lo/jiR$b;)V

    return-void
.end method

.method public final d(FFIILjava/lang/Object;)V
    .locals 7

    .line 4
    move-object v2, p5

    check-cast v2, Lo/jiR$b;

    .line 5
    iget-object v0, p0, Lo/jiP;->w:Lo/jio;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lo/jio;->d(Lo/bzu;Lo/bzn;FFII)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/jiR$b;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_17

    .line 6
    instance-of v1, p1, Lo/jiP;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 21
    check-cast p1, Lo/jiP;

    .line 23
    iget-object v1, p0, Lo/jiP;->p:Lo/jit;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/jiP;->p:Lo/jit;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_16

    .line 41
    iget-object v1, p0, Lo/jiP;->w:Lo/jio;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 48
    :goto_2
    iget-object v3, p1, Lo/jiP;->w:Lo/jio;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_16

    .line 59
    iget-object v1, p0, Lo/jiR;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 63
    iget-object v3, p1, Lo/jiR;->l:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_c

    .line 73
    :cond_4
    iget-object v1, p1, Lo/jiR;->l:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 79
    :cond_5
    iget-object v1, p0, Lo/jiR;->t:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 83
    iget-object v3, p1, Lo/jiR;->t:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_c

    .line 93
    :cond_6
    iget-object v1, p1, Lo/jiR;->t:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 99
    :cond_7
    iget-object v1, p0, Lo/jiR;->o:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 103
    iget-object v3, p1, Lo/jiR;->o:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_c

    .line 113
    :cond_8
    iget-object v1, p1, Lo/jiR;->o:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 119
    :cond_9
    iget-object v1, p0, Lo/jiR;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 123
    iget-object v3, p1, Lo/jiR;->k:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_c

    .line 133
    :cond_a
    iget-object v1, p1, Lo/jiR;->k:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 139
    :cond_b
    iget-object v1, p0, Lo/jiR;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 143
    iget-object v3, p1, Lo/jiR;->m:Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_c

    .line 153
    :cond_c
    iget-object v1, p1, Lo/jiR;->m:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 159
    :cond_d
    iget-boolean v1, p0, Lo/jiR;->i:Z

    .line 161
    iget-boolean v3, p1, Lo/jiR;->i:Z

    if-ne v1, v3, :cond_16

    .line 167
    iget-boolean v1, p0, Lo/jiR;->n:Z

    .line 169
    iget-boolean v3, p1, Lo/jiR;->n:Z

    if-ne v1, v3, :cond_16

    .line 175
    iget-boolean v1, p0, Lo/jiR;->g:Z

    .line 177
    iget-boolean v3, p1, Lo/jiR;->g:Z

    if-ne v1, v3, :cond_16

    .line 183
    iget-object v1, p0, Lo/jiR;->q:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_4

    :cond_e
    move v1, v2

    .line 190
    :goto_4
    iget-object v3, p1, Lo/jiR;->q:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v3, :cond_f

    move v3, v0

    goto :goto_5

    :cond_f
    move v3, v2

    :goto_5
    if-ne v1, v3, :cond_16

    .line 200
    iget-object v1, p0, Lo/jiR;->j:Lo/jik;

    if-nez v1, :cond_10

    move v1, v0

    goto :goto_6

    :cond_10
    move v1, v2

    .line 207
    :goto_6
    iget-object v3, p1, Lo/jiR;->j:Lo/jik;

    if-nez v3, :cond_11

    move v3, v0

    goto :goto_7

    :cond_11
    move v3, v2

    :goto_7
    if-ne v1, v3, :cond_16

    .line 217
    iget-object v1, p0, Lo/jiR;->s:Lo/jiq;

    if-nez v1, :cond_12

    move v1, v0

    goto :goto_8

    :cond_12
    move v1, v2

    .line 224
    :goto_8
    iget-object v3, p1, Lo/jiR;->s:Lo/jiq;

    if-nez v3, :cond_13

    move v3, v0

    goto :goto_9

    :cond_13
    move v3, v2

    :goto_9
    if-ne v1, v3, :cond_16

    .line 234
    iget-object v1, p0, Lo/jiR;->r:Lo/jik;

    if-nez v1, :cond_14

    move v1, v0

    goto :goto_a

    :cond_14
    move v1, v2

    .line 241
    :goto_a
    iget-object p1, p1, Lo/jiR;->r:Lo/jik;

    if-nez p1, :cond_15

    move p1, v0

    goto :goto_b

    :cond_15
    move p1, v2

    :goto_b
    if-eq v1, p1, :cond_17

    :cond_16
    :goto_c
    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v1

    .line 7
    iget-object v2, v0, Lo/jiP;->p:Lo/jit;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v5, v0, Lo/jiP;->w:Lo/jio;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    iget-object v6, v0, Lo/jiR;->l:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 42
    :goto_2
    iget-object v7, v0, Lo/jiR;->t:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 55
    :goto_3
    iget-object v8, v0, Lo/jiR;->o:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 68
    :goto_4
    iget-object v9, v0, Lo/jiR;->k:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 81
    :goto_5
    iget-object v10, v0, Lo/jiR;->m:Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    .line 94
    :goto_6
    iget-boolean v11, v0, Lo/jiR;->i:Z

    .line 99
    iget-boolean v12, v0, Lo/jiR;->n:Z

    .line 104
    iget-boolean v13, v0, Lo/jiR;->g:Z

    .line 109
    iget-object v14, v0, Lo/jiR;->q:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v14, :cond_7

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    .line 119
    :goto_7
    iget-object v15, v0, Lo/jiR;->j:Lo/jik;

    if-eqz v15, :cond_8

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    .line 129
    :goto_8
    iget-object v3, v0, Lo/jiR;->s:Lo/jiq;

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    .line 139
    :goto_9
    iget-object v4, v0, Lo/jiR;->r:Lo/jik;

    if-nez v4, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    const/16 v16, 0x1

    :goto_a
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

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyListGameModel_{gameId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jiR;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jiR;->t:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", hubTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jiR;->o:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/jiR;->k:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", iconImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/jiR;->m:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", downloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lo/jiR;->i:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lo/jiR;->n:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", canBeInstalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lo/jiR;->g:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/jiR;->q:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/jiR;->j:Lo/jik;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", playClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lo/jiR;->s:Lo/jiq;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", removeClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lo/jiR;->r:Lo/jik;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", longClickListener=null}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
