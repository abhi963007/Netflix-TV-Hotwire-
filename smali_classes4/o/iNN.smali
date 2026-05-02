.class public Lo/iNn;
.super Lo/iNj;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iNj;",
        "Lo/bzE<",
        "Lo/iNj$b;",
        ">;"
    }
.end annotation


# instance fields
.field public u:Lo/bnf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 552
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p2, Lo/iNj$b;

    .line 5
    iget-object v0, p0, Lo/iNn;->u:Lo/bnf;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p0, p2}, Lo/bnf;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/iNj$b;

    invoke-direct {p1}, Lo/iNj$b;-><init>()V

    return-object p1
.end method

.method public final b(ILo/bzn;)V
    .locals 1

    .line 1
    check-cast p2, Lo/iNj$b;

    .line 2
    iget-object v0, p0, Lo/iNn;->u:Lo/bnf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p0, p2}, Lo/bnf;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iNj$b;

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/iNj$b;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iNj$b;

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iNj$b;

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/iNj$b;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iNj$b;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1b

    .line 6
    instance-of v1, p1, Lo/iNn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 21
    check-cast p1, Lo/iNn;

    .line 23
    iget-object v1, p0, Lo/iNn;->u:Lo/bnf;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/iNn;->u:Lo/bnf;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_1a

    .line 41
    iget-object v1, p0, Lo/iNj;->t:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    iget-object v3, p1, Lo/iNj;->t:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 55
    :cond_2
    iget-object v1, p1, Lo/iNj;->t:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 61
    :cond_3
    iget-object v1, p0, Lo/iNj;->s:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 65
    iget-object v3, p1, Lo/iNj;->s:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_6

    .line 75
    :cond_4
    iget-object v1, p1, Lo/iNj;->s:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 81
    :cond_5
    iget-object v1, p0, Lo/iNj;->n:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 85
    iget-object v3, p1, Lo/iNj;->n:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_6

    .line 95
    :cond_6
    iget-object v1, p1, Lo/iNj;->n:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 101
    :cond_7
    iget-object v1, p0, Lo/iNj;->r:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 105
    iget-object v3, p1, Lo/iNj;->r:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_6

    .line 115
    :cond_8
    iget-object v1, p1, Lo/iNj;->r:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 121
    :cond_9
    iget-object v1, p0, Lo/iNj;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 125
    iget-object v3, p1, Lo/iNj;->i:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    .line 135
    :cond_a
    iget-object v1, p1, Lo/iNj;->i:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 141
    :cond_b
    iget-object v1, p0, Lo/iNj;->m:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_2

    :cond_c
    move v1, v2

    .line 148
    :goto_2
    iget-object v3, p1, Lo/iNj;->m:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_d

    move v3, v0

    goto :goto_3

    :cond_d
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_1a

    .line 159
    iget-object v1, p0, Lo/iNj;->l:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 163
    iget-object v3, p1, Lo/iNj;->l:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_6

    .line 173
    :cond_e
    iget-object v1, p1, Lo/iNj;->l:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 179
    :cond_f
    iget-object v1, p0, Lo/iNj;->p:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 183
    iget-object v3, p1, Lo/iNj;->p:Ljava/lang/String;

    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    .line 192
    :cond_10
    iget-object v1, p1, Lo/iNj;->p:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 197
    :cond_11
    iget v1, p0, Lo/iNj;->q:I

    .line 199
    iget v3, p1, Lo/iNj;->q:I

    if-ne v1, v3, :cond_1a

    .line 204
    iget-object v1, p0, Lo/iNj;->j:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 208
    iget-object v3, p1, Lo/iNj;->j:Ljava/lang/String;

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_6

    .line 217
    :cond_12
    iget-object v1, p1, Lo/iNj;->j:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 222
    :cond_13
    iget-object v1, p0, Lo/iNj;->g:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 226
    iget-object v3, p1, Lo/iNj;->g:Ljava/lang/String;

    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_6

    .line 235
    :cond_14
    iget-object v1, p1, Lo/iNj;->g:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 240
    :cond_15
    iget-object v1, p0, Lo/iNj;->k:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    if-eqz v1, :cond_16

    .line 244
    iget-object v3, p1, Lo/iNj;->k:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_6

    .line 253
    :cond_16
    iget-object v1, p1, Lo/iNj;->k:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    if-nez v1, :cond_1a

    .line 258
    :cond_17
    iget-object v1, p0, Lo/iNj;->o:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda8;

    if-nez v1, :cond_18

    move v1, v0

    goto :goto_4

    :cond_18
    move v1, v2

    .line 265
    :goto_4
    iget-object p1, p1, Lo/iNj;->o:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda8;

    if-nez p1, :cond_19

    move p1, v0

    goto :goto_5

    :cond_19
    move p1, v2

    :goto_5
    if-eq v1, p1, :cond_1b

    :cond_1a
    :goto_6
    return v2

    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v1

    .line 7
    iget-object v2, v0, Lo/iNn;->u:Lo/bnf;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v5, v0, Lo/iNj;->t:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 32
    :goto_1
    iget-object v6, v0, Lo/iNj;->s:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 45
    :goto_2
    iget-object v7, v0, Lo/iNj;->n:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 58
    :goto_3
    iget-object v8, v0, Lo/iNj;->r:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 71
    :goto_4
    iget-object v9, v0, Lo/iNj;->i:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 84
    :goto_5
    iget-object v10, v0, Lo/iNj;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    .line 94
    :goto_6
    iget-object v11, v0, Lo/iNj;->l:Ljava/lang/String;

    if-eqz v11, :cond_7

    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    .line 107
    :goto_7
    iget-object v12, v0, Lo/iNj;->p:Ljava/lang/String;

    if-eqz v12, :cond_8

    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    .line 120
    :goto_8
    iget v13, v0, Lo/iNj;->q:I

    .line 125
    iget-object v14, v0, Lo/iNj;->j:Ljava/lang/String;

    if-eqz v14, :cond_9

    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    .line 138
    :goto_9
    iget-object v15, v0, Lo/iNj;->g:Ljava/lang/String;

    if-eqz v15, :cond_a

    .line 142
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    .line 151
    :goto_a
    iget-object v3, v0, Lo/iNj;->k:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    if-eqz v3, :cond_b

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    .line 164
    :goto_b
    iget-object v4, v0, Lo/iNj;->o:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda8;

    if-nez v4, :cond_c

    const/16 v16, 0x0

    goto :goto_c

    :cond_c
    const/16 v16, 0x1

    :goto_c
    mul-int/lit16 v1, v1, 0x745f

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x3c1

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x3c1

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

    const-string v1, "KidsCharacterModel_{videoId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iNj;->t:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iNj;->s:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", storyImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iNj;->n:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", titleImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/iNj;->r:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", runtime=0, certification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/iNj;->i:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", ratingIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/iNj;->m:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", ratingContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/iNj;->l:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", supplementalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/iNj;->p:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", requestId=null, trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Lo/iNj;->q:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", boxartId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/iNj;->j:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", brandImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lo/iNj;->g:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", horizontalGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lo/iNj;->k:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", clickHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lo/iNj;->o:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda8;

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
