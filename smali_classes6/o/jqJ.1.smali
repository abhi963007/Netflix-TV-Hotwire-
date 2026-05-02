.class public Lo/jqJ;
.super Lo/jqK;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jqK;",
        "Lo/bzE<",
        "Lo/jqK$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/jqK$c;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/jqK$c;

    invoke-direct {p1}, Lo/jqK$c;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/jqK$c;

    return-void
.end method

.method public final bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jqK$c;

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/jqK$c;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/jqK$c;

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/jqK$c;

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/jqK$c;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/jqK$c;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_11

    .line 6
    instance-of v1, p1, Lo/jqJ;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 21
    check-cast p1, Lo/jqJ;

    .line 23
    iget-object v1, p0, Lo/jqK;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27
    iget-object v3, p1, Lo/jqK;->p:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 37
    :cond_0
    iget-object v1, p1, Lo/jqK;->p:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 43
    :cond_1
    iget-object v1, p0, Lo/jqK;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 47
    iget-object v3, p1, Lo/jqK;->m:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 57
    :cond_2
    iget-object v1, p1, Lo/jqK;->m:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 63
    :cond_3
    iget-object v1, p0, Lo/jqK;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 67
    iget-object v3, p1, Lo/jqK;->n:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    .line 77
    :cond_4
    iget-object v1, p1, Lo/jqK;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_10

    .line 83
    :cond_5
    iget-object v1, p0, Lo/jqK;->l:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 87
    iget-object v3, p1, Lo/jqK;->l:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_4

    .line 97
    :cond_6
    iget-object v1, p1, Lo/jqK;->l:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 103
    :cond_7
    iget-object v1, p0, Lo/jqK;->k:Lo/bAk;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_0

    :cond_8
    move v1, v2

    .line 110
    :goto_0
    iget-object v3, p1, Lo/jqK;->k:Lo/bAk;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_1

    :cond_9
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_10

    .line 120
    iget-object v1, p0, Lo/jqK;->o:Lo/bAk;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_2

    :cond_a
    move v1, v2

    .line 127
    :goto_2
    iget-object v3, p1, Lo/jqK;->o:Lo/bAk;

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_3

    :cond_b
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_10

    .line 137
    iget-boolean v1, p0, Lo/jtN;->H:Z

    .line 139
    iget-boolean v3, p1, Lo/jtN;->H:Z

    if-ne v1, v3, :cond_10

    .line 144
    iget-boolean v1, p0, Lo/jtN;->I:Z

    .line 146
    iget-boolean v3, p1, Lo/jtN;->I:Z

    if-ne v1, v3, :cond_10

    .line 151
    iget-object v1, p0, Lo/jqL;->i:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 155
    iget-object v3, p1, Lo/jqL;->i:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    .line 164
    :cond_c
    iget-object v1, p1, Lo/jqL;->i:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 169
    :cond_d
    iget-object v1, p0, Lo/jqL;->j:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 173
    iget-object v3, p1, Lo/jqL;->j:Ljava/lang/String;

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    .line 182
    :cond_e
    iget-object v1, p1, Lo/jqL;->j:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 187
    :cond_f
    iget-wide v3, p0, Lo/jqL;->g:J

    .line 189
    iget-wide v5, p1, Lo/jqL;->g:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_11

    :cond_10
    :goto_4
    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/jqK;->p:Ljava/lang/String;

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
    iget-object v3, p0, Lo/jqK;->m:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 36
    :goto_1
    iget-object v4, p0, Lo/jqK;->n:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 49
    :goto_2
    iget-object v5, p0, Lo/jqK;->l:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    .line 62
    :goto_3
    iget-object v6, p0, Lo/jqK;->k:Lo/bAk;

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move v6, v2

    .line 73
    :goto_4
    iget-object v8, p0, Lo/jqK;->o:Lo/bAk;

    if-nez v8, :cond_5

    move v7, v2

    .line 82
    :cond_5
    iget-boolean v8, p0, Lo/jtN;->H:Z

    .line 87
    iget-boolean v9, p0, Lo/jtN;->I:Z

    .line 92
    iget-object v10, p0, Lo/jqL;->i:Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_5

    :cond_6
    move v10, v2

    .line 105
    :goto_5
    iget-object v11, p0, Lo/jqL;->j:Ljava/lang/String;

    if-eqz v11, :cond_7

    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 116
    :cond_7
    iget-wide v11, p0, Lo/jqL;->g:J

    const/16 v13, 0x20

    ushr-long v13, v11, v13

    xor-long/2addr v11, v13

    long-to-int v11, v11

    const v12, 0x1b4d89f

    mul-int/2addr v0, v12

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadedShowModel_{showId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jqK;->p:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jqK;->m:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", episodeInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jqK;->n:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", certification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/jqK;->l:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/jqK;->k:Lo/bAk;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", longClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/jqK;->o:Lo/bAk;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", selectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lo/jtN;->H:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lo/jtN;->I:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/jqL;->i:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", boxShotUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/jqL;->j:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-wide v1, p0, Lo/jqL;->g:J

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
