.class public final Lo/iFF;
.super Lo/iFB;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iFB;",
        "Lo/bzE<",
        "Lo/iFB$e;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Lo/iBh;

.field public r:Lo/kaS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 468
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p2, Lo/iFB$e;

    .line 5
    iget-object v0, p0, Lo/iFF;->r:Lo/kaS;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p0, p2}, Lo/kaS;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/iFB$e;

    invoke-direct {p1}, Lo/iFB$e;-><init>()V

    return-object p1
.end method

.method public final b(ILo/bzn;)V
    .locals 1

    .line 1
    check-cast p2, Lo/iFB$e;

    .line 2
    iget-object v0, p0, Lo/iFF;->r:Lo/kaS;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p0, p2}, Lo/kaS;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iFB$e;

    .line 2
    invoke-static {p1}, Lo/iFB;->e(Lo/iFB$e;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/iFB$e;

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/iFB$e;

    .line 3
    iget-object v0, p0, Lo/iFF;->p:Lo/iBh;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p0, p2}, Lo/iBh;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/iFB$e;

    .line 4
    invoke-static {p1}, Lo/iFB;->e(Lo/iFB$e;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/iFB$e;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iFB$e;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_16

    .line 6
    instance-of v1, p1, Lo/iFF;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 21
    check-cast p1, Lo/iFF;

    .line 23
    iget-object v1, p0, Lo/iFF;->p:Lo/iBh;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/iFF;->p:Lo/iBh;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_15

    .line 41
    iget-object v1, p0, Lo/iFF;->r:Lo/kaS;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 48
    :goto_2
    iget-object v3, p1, Lo/iFF;->r:Lo/kaS;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_15

    .line 59
    iget-object v1, p0, Lo/iFB;->n:Lo/iqw$b;

    if-eqz v1, :cond_4

    .line 63
    iget-object v3, p1, Lo/iFB;->n:Lo/iqw$b;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_a

    .line 73
    :cond_4
    iget-object v1, p1, Lo/iFB;->n:Lo/iqw$b;

    if-nez v1, :cond_15

    .line 79
    :cond_5
    iget-object v1, p0, Lo/iFB;->t:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 83
    iget-object v3, p1, Lo/iFB;->t:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_a

    .line 93
    :cond_6
    iget-object v1, p1, Lo/iFB;->t:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 99
    :cond_7
    iget-boolean v1, p0, Lo/iFB;->o:Z

    .line 101
    iget-boolean v3, p1, Lo/iFB;->o:Z

    if-ne v1, v3, :cond_15

    .line 107
    iget-object v1, p0, Lo/iFB;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 111
    iget-object v3, p1, Lo/iFB;->l:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_a

    .line 121
    :cond_8
    iget-object v1, p1, Lo/iFB;->l:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 127
    :cond_9
    iget-object v1, p0, Lo/iFB;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 131
    iget-object v3, p1, Lo/iFB;->j:Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_a

    .line 141
    :cond_a
    iget-object v1, p1, Lo/iFB;->j:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 147
    :cond_b
    iget-object v1, p0, Lo/iFB;->g:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 151
    iget-object v3, p1, Lo/iFB;->g:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    .line 161
    :cond_c
    iget-object v1, p1, Lo/iFB;->g:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 166
    :cond_d
    iget-object v1, p0, Lo/iFB;->k:Lo/jiq;

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_4

    :cond_e
    move v1, v2

    .line 173
    :goto_4
    iget-object v3, p1, Lo/iFB;->k:Lo/jiq;

    if-nez v3, :cond_f

    move v3, v0

    goto :goto_5

    :cond_f
    move v3, v2

    :goto_5
    if-ne v1, v3, :cond_15

    .line 183
    iget-object v1, p0, Lo/iFB;->s:Lo/iFp;

    if-nez v1, :cond_10

    move v1, v0

    goto :goto_6

    :cond_10
    move v1, v2

    .line 190
    :goto_6
    iget-object v3, p1, Lo/iFB;->s:Lo/iFp;

    if-nez v3, :cond_11

    move v3, v0

    goto :goto_7

    :cond_11
    move v3, v2

    :goto_7
    if-ne v1, v3, :cond_15

    .line 200
    iget-object v1, p0, Lo/iFB;->q:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator$$ExternalSyntheticLambda6;

    if-nez v1, :cond_12

    move v1, v0

    goto :goto_8

    :cond_12
    move v1, v2

    .line 207
    :goto_8
    iget-object v3, p1, Lo/iFB;->q:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator$$ExternalSyntheticLambda6;

    if-nez v3, :cond_13

    move v3, v0

    goto :goto_9

    :cond_13
    move v3, v2

    :goto_9
    if-ne v1, v3, :cond_15

    .line 217
    iget-object v1, p0, Lo/iFB;->i:Lcom/netflix/cl/model/AppView;

    .line 219
    iget-object p1, p1, Lo/iFB;->i:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_14

    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_a

    :cond_14
    if-eqz p1, :cond_16

    :cond_15
    :goto_a
    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/iFF;->p:Lo/iBh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, p0, Lo/iFF;->r:Lo/kaS;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 29
    :goto_1
    iget-object v5, p0, Lo/iFB;->n:Lo/iqw$b;

    if-eqz v5, :cond_2

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 42
    :goto_2
    iget-object v6, p0, Lo/iFB;->t:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v3

    .line 55
    :goto_3
    iget-boolean v7, p0, Lo/iFB;->o:Z

    .line 60
    iget-object v8, p0, Lo/iFB;->l:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_4
    move v8, v3

    .line 73
    :goto_4
    iget-object v9, p0, Lo/iFB;->j:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_5
    move v9, v3

    .line 86
    :goto_5
    iget-object v10, p0, Lo/iFB;->g:Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_6

    :cond_6
    move v10, v3

    .line 99
    :goto_6
    iget-object v11, p0, Lo/iFB;->k:Lo/jiq;

    if-eqz v11, :cond_7

    move v11, v2

    goto :goto_7

    :cond_7
    move v11, v3

    .line 109
    :goto_7
    iget-object v12, p0, Lo/iFB;->s:Lo/iFp;

    if-eqz v12, :cond_8

    move v12, v2

    goto :goto_8

    :cond_8
    move v12, v3

    .line 119
    :goto_8
    iget-object v13, p0, Lo/iFB;->q:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator$$ExternalSyntheticLambda6;

    if-nez v13, :cond_9

    move v2, v3

    .line 128
    :cond_9
    iget-object v13, p0, Lo/iFB;->i:Lcom/netflix/cl/model/AppView;

    if-eqz v13, :cond_a

    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_a
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3c1

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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KidsFavoritesMysteryBoxModel_{impressionInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iFB;->n:Lo/iqw$b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", videoId=null, title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iFB;->t:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", mysteryRevealed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lo/iFB;->o:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", mysteryBoxUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/iFB;->l:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", characterUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/iFB;->j:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", boxshotUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/iFB;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/iFB;->k:Lo/jiq;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", revealAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/iFB;->s:Lo/iFp;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/iFB;->i:Lcom/netflix/cl/model/AppView;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
