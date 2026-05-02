.class public Lo/jiS;
.super Lo/jiQ;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jiQ;",
        "Lo/bzE<",
        "Lo/jiQ$a;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Lo/jit;

.field public t:Lo/jio;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 460
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/jiQ$a;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/jiQ$a;

    invoke-direct {p1}, Lo/jiQ$a;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/jiQ$a;

    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jiQ$a;

    .line 2
    invoke-static {p1}, Lo/jiQ;->b(Lo/jiQ$a;)V

    return-void
.end method

.method public final c(FFIILo/bzn;)V
    .locals 7

    .line 1
    move-object v2, p5

    check-cast v2, Lo/jiQ$a;

    .line 2
    iget-object v0, p0, Lo/jiS;->t:Lo/jio;

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
    check-cast p2, Lo/jiQ$a;

    .line 3
    iget-object v0, p0, Lo/jiS;->r:Lo/jit;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p0, p2}, Lo/jit;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/jiQ$a;

    .line 4
    invoke-static {p1}, Lo/jiQ;->b(Lo/jiQ$a;)V

    return-void
.end method

.method public final d(FFIILjava/lang/Object;)V
    .locals 7

    .line 4
    move-object v2, p5

    check-cast v2, Lo/jiQ$a;

    .line 5
    iget-object v0, p0, Lo/jiS;->t:Lo/jio;

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
    check-cast p2, Lo/jiQ$a;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_17

    .line 6
    instance-of v1, p1, Lo/jiS;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 21
    check-cast p1, Lo/jiS;

    .line 23
    iget-object v1, p0, Lo/jiS;->r:Lo/jit;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/jiS;->r:Lo/jit;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_16

    .line 41
    iget-object v1, p0, Lo/jiS;->t:Lo/jio;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 48
    :goto_2
    iget-object v3, p1, Lo/jiS;->t:Lo/jio;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_16

    .line 59
    iget-object v1, p0, Lo/jiQ;->s:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 63
    iget-object v3, p1, Lo/jiQ;->s:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_12

    .line 73
    :cond_4
    iget-object v1, p1, Lo/jiQ;->s:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 79
    :cond_5
    iget-object v1, p0, Lo/jiQ;->k:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    .line 86
    :goto_4
    iget-object v3, p1, Lo/jiQ;->k:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    if-ne v1, v3, :cond_16

    .line 97
    iget-object v1, p0, Lo/jiQ;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 101
    iget-object v3, p1, Lo/jiQ;->g:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_12

    .line 111
    :cond_8
    iget-object v1, p1, Lo/jiQ;->g:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 117
    :cond_9
    iget-boolean v1, p0, Lo/jiQ;->i:Z

    .line 119
    iget-boolean v3, p1, Lo/jiQ;->i:Z

    if-ne v1, v3, :cond_16

    .line 125
    iget-object v1, p0, Lo/jiQ;->o:Lo/hJQ;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_6

    :cond_a
    move v1, v2

    .line 132
    :goto_6
    iget-object v3, p1, Lo/jiQ;->o:Lo/hJQ;

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_7

    :cond_b
    move v3, v2

    :goto_7
    if-ne v1, v3, :cond_16

    .line 143
    iget-object v1, p0, Lo/jiQ;->q:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_8

    :cond_c
    move v1, v2

    .line 150
    :goto_8
    iget-object v3, p1, Lo/jiQ;->q:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v3, :cond_d

    move v3, v0

    goto :goto_9

    :cond_d
    move v3, v2

    :goto_9
    if-ne v1, v3, :cond_16

    .line 161
    iget-object v1, p0, Lo/jiQ;->m:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_a

    :cond_e
    move v1, v2

    .line 168
    :goto_a
    iget-object v3, p1, Lo/jiQ;->m:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v3, :cond_f

    move v3, v0

    goto :goto_b

    :cond_f
    move v3, v2

    :goto_b
    if-ne v1, v3, :cond_16

    .line 178
    iget-object v1, p0, Lo/jiQ;->j:Lo/jir;

    if-nez v1, :cond_10

    move v1, v0

    goto :goto_c

    :cond_10
    move v1, v2

    .line 185
    :goto_c
    iget-object v3, p1, Lo/jiQ;->j:Lo/jir;

    if-nez v3, :cond_11

    move v3, v0

    goto :goto_d

    :cond_11
    move v3, v2

    :goto_d
    if-ne v1, v3, :cond_16

    .line 195
    iget-object v1, p0, Lo/jiQ;->n:Lo/jir;

    if-nez v1, :cond_12

    move v1, v0

    goto :goto_e

    :cond_12
    move v1, v2

    .line 202
    :goto_e
    iget-object v3, p1, Lo/jiQ;->n:Lo/jir;

    if-nez v3, :cond_13

    move v3, v0

    goto :goto_f

    :cond_13
    move v3, v2

    :goto_f
    if-ne v1, v3, :cond_16

    .line 212
    iget-object v1, p0, Lo/jiQ;->l:Lo/jir;

    if-nez v1, :cond_14

    move v1, v0

    goto :goto_10

    :cond_14
    move v1, v2

    .line 219
    :goto_10
    iget-object p1, p1, Lo/jiQ;->l:Lo/jir;

    if-nez p1, :cond_15

    move p1, v0

    goto :goto_11

    :cond_15
    move p1, v2

    :goto_11
    if-eq v1, p1, :cond_17

    :cond_16
    :goto_12
    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/jiS;->r:Lo/jit;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget-object v4, p0, Lo/jiS;->t:Lo/jio;

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 29
    :goto_1
    iget-object v5, p0, Lo/jiQ;->s:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 42
    :goto_2
    iget-object v6, p0, Lo/jiQ;->k:Ljava/lang/String;

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    .line 52
    :goto_3
    iget-object v7, p0, Lo/jiQ;->g:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v2

    .line 65
    :goto_4
    iget-boolean v8, p0, Lo/jiQ;->i:Z

    .line 70
    iget-object v9, p0, Lo/jiQ;->o:Lo/hJQ;

    if-eqz v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move v9, v2

    .line 80
    :goto_5
    iget-object v10, p0, Lo/jiQ;->q:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v10, :cond_6

    move v10, v3

    goto :goto_6

    :cond_6
    move v10, v2

    .line 90
    :goto_6
    iget-object v11, p0, Lo/jiQ;->m:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v11, :cond_7

    move v11, v3

    goto :goto_7

    :cond_7
    move v11, v2

    .line 100
    :goto_7
    iget-object v12, p0, Lo/jiQ;->j:Lo/jir;

    if-eqz v12, :cond_8

    move v12, v3

    goto :goto_8

    :cond_8
    move v12, v2

    .line 110
    :goto_8
    iget-object v13, p0, Lo/jiQ;->n:Lo/jir;

    if-eqz v13, :cond_9

    move v13, v3

    goto :goto_9

    :cond_9
    move v13, v2

    .line 120
    :goto_9
    iget-object v14, p0, Lo/jiQ;->l:Lo/jir;

    if-nez v14, :cond_a

    goto :goto_a

    :cond_a
    move v2, v3

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

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

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyListVideoModel_{videoId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jiQ;->s:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jiQ;->k:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", boxShotUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jiQ;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lo/jiQ;->i:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", playable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/jiQ;->o:Lo/hJQ;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/jiQ;->q:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/jiQ;->m:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/jiQ;->j:Lo/jir;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", playClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/jiQ;->n:Lo/jir;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", removeClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/jiQ;->l:Lo/jir;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", longClickListener=null}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
