.class public final Lo/ivD;
.super Lcom/netflix/mediaclient/ui/games/impl/billboard/GameMotionBillboardBackgroundModel;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/ui/games/impl/billboard/GameMotionBillboardBackgroundModel;",
        "Lo/bzE<",
        "Lo/ivp$d;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lo/bAe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 602
    invoke-direct {p0}, Lo/ivp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p2, Lo/ivp$d;

    .line 5
    iget-object v0, p0, Lo/ivD;->A:Lo/bAe;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p0, p2}, Lo/bAe;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/ivp$d;

    invoke-direct {p1}, Lo/ivp$d;-><init>()V

    return-object p1
.end method

.method public final b(ILo/bzn;)V
    .locals 1

    .line 1
    check-cast p2, Lo/ivp$d;

    .line 2
    iget-object v0, p0, Lo/ivD;->A:Lo/bAe;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p0, p2}, Lo/bAe;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ivp$d;

    .line 2
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameMotionBillboardBackgroundModel;->c(Lo/ivp$d;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/ivp$d;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ivp$d;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/ivp$d;

    .line 4
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameMotionBillboardBackgroundModel;->c(Lo/ivp$d;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/ivp$d;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ivp$d;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1d

    .line 6
    instance-of v1, p1, Lo/ivD;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 21
    check-cast p1, Lo/ivD;

    .line 23
    iget-object v1, p0, Lo/ivD;->A:Lo/bAe;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/ivD;->A:Lo/bAe;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_1c

    .line 41
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameMotionBillboardBackgroundModel;->u:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 48
    :goto_2
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameMotionBillboardBackgroundModel;->u:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_1c

    .line 59
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameMotionBillboardBackgroundModel;->v:Lo/hIr;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    .line 66
    :goto_4
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameMotionBillboardBackgroundModel;->v:Lo/hIr;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_5
    if-ne v1, v3, :cond_1c

    .line 77
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameMotionBillboardBackgroundModel;->x:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 81
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameMotionBillboardBackgroundModel;->x:Ljava/lang/Long;

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_c

    .line 91
    :cond_6
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameMotionBillboardBackgroundModel;->x:Ljava/lang/Long;

    if-nez v1, :cond_1c

    .line 97
    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameMotionBillboardBackgroundModel;->y:Lo/dlX;

    if-eqz v1, :cond_8

    .line 101
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameMotionBillboardBackgroundModel;->y:Lo/dlX;

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_c

    .line 111
    :cond_8
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameMotionBillboardBackgroundModel;->y:Lo/dlX;

    if-nez v1, :cond_1c

    .line 117
    :cond_9
    iget-object v1, p0, Lo/ivp;->g:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 121
    iget-object v3, p1, Lo/ivp;->g:Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_c

    .line 131
    :cond_a
    iget-object v1, p1, Lo/ivp;->g:Ljava/lang/String;

    if-nez v1, :cond_1c

    .line 137
    :cond_b
    iget-object v1, p0, Lo/ivp;->k:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 141
    iget-object v3, p1, Lo/ivp;->k:Ljava/lang/String;

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_c

    .line 151
    :cond_c
    iget-object v1, p1, Lo/ivp;->k:Ljava/lang/String;

    if-nez v1, :cond_1c

    .line 157
    :cond_d
    iget-object v1, p0, Lo/ivp;->n:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 161
    iget-object v3, p1, Lo/ivp;->n:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_c

    .line 171
    :cond_e
    iget-object v1, p1, Lo/ivp;->n:Ljava/lang/String;

    if-nez v1, :cond_1c

    .line 177
    :cond_f
    iget-object v1, p0, Lo/ivp;->o:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    if-nez v1, :cond_10

    move v1, v0

    goto :goto_6

    :cond_10
    move v1, v2

    .line 184
    :goto_6
    iget-object v3, p1, Lo/ivp;->o:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    if-nez v3, :cond_11

    move v3, v0

    goto :goto_7

    :cond_11
    move v3, v2

    :goto_7
    if-ne v1, v3, :cond_1c

    .line 195
    iget-object v1, p0, Lo/ivp;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 199
    iget-object v3, p1, Lo/ivp;->t:Ljava/lang/Integer;

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_c

    .line 209
    :cond_12
    iget-object v1, p1, Lo/ivp;->t:Ljava/lang/Integer;

    if-nez v1, :cond_1c

    .line 215
    :cond_13
    iget-boolean v1, p0, Lo/ivp;->p:Z

    .line 217
    iget-boolean v3, p1, Lo/ivp;->p:Z

    if-ne v1, v3, :cond_1c

    .line 223
    iget-boolean v1, p0, Lo/ivp;->q:Z

    .line 225
    iget-boolean v3, p1, Lo/ivp;->q:Z

    if-ne v1, v3, :cond_1c

    .line 230
    iget-object v1, p0, Lo/ivp;->l:Lo/iqw$b;

    if-eqz v1, :cond_14

    .line 234
    iget-object v3, p1, Lo/ivp;->l:Lo/iqw$b;

    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_c

    .line 243
    :cond_14
    iget-object v1, p1, Lo/ivp;->l:Lo/iqw$b;

    if-nez v1, :cond_1c

    .line 248
    :cond_15
    iget-object v1, p0, Lo/ivp;->r:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

    if-nez v1, :cond_16

    move v1, v0

    goto :goto_8

    :cond_16
    move v1, v2

    .line 255
    :goto_8
    iget-object v3, p1, Lo/ivp;->r:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

    if-nez v3, :cond_17

    move v3, v0

    goto :goto_9

    :cond_17
    move v3, v2

    :goto_9
    if-ne v1, v3, :cond_1c

    .line 265
    iget-object v1, p0, Lo/ivp;->i:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_18

    .line 269
    iget-object v3, p1, Lo/ivp;->i:Lcom/netflix/cl/model/AppView;

    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_c

    .line 278
    :cond_18
    iget-object v1, p1, Lo/ivp;->i:Lcom/netflix/cl/model/AppView;

    if-nez v1, :cond_1c

    .line 283
    :cond_19
    iget-object v1, p0, Lo/ivp;->m:Lo/aSk;

    if-nez v1, :cond_1a

    move v1, v0

    goto :goto_a

    :cond_1a
    move v1, v2

    .line 290
    :goto_a
    iget-object p1, p1, Lo/ivp;->m:Lo/aSk;

    if-nez p1, :cond_1b

    move p1, v0

    goto :goto_b

    :cond_1b
    move p1, v2

    :goto_b
    if-eq v1, p1, :cond_1d

    :cond_1c
    :goto_c
    return v2

    :cond_1d
    return v0
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v1

    .line 7
    iget-object v2, v0, Lo/ivD;->A:Lo/bAe;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameMotionBillboardBackgroundModel;->u:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameMotionBillboardBackgroundModel;->v:Lo/hIr;

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 39
    :goto_2
    iget-object v7, v0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameMotionBillboardBackgroundModel;->x:Ljava/lang/Long;

    if-eqz v7, :cond_3

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 52
    :goto_3
    iget-object v8, v0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameMotionBillboardBackgroundModel;->y:Lo/dlX;

    if-eqz v8, :cond_4

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 65
    :goto_4
    iget-object v9, v0, Lo/ivp;->g:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 78
    :goto_5
    iget-object v10, v0, Lo/ivp;->k:Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    .line 91
    :goto_6
    iget-object v11, v0, Lo/ivp;->n:Ljava/lang/String;

    if-eqz v11, :cond_7

    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    .line 104
    :goto_7
    iget-object v12, v0, Lo/ivp;->o:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    .line 114
    :goto_8
    iget-object v13, v0, Lo/ivp;->t:Ljava/lang/Integer;

    if-eqz v13, :cond_9

    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    .line 127
    :goto_9
    iget-boolean v14, v0, Lo/ivp;->p:Z

    .line 132
    iget-boolean v15, v0, Lo/ivp;->q:Z

    .line 137
    iget-object v3, v0, Lo/ivp;->l:Lo/iqw$b;

    if-eqz v3, :cond_a

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    .line 150
    :goto_a
    iget-object v4, v0, Lo/ivp;->r:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

    if-eqz v4, :cond_b

    const/16 v17, 0x1

    goto :goto_b

    :cond_b
    const/16 v17, 0x0

    .line 160
    :goto_b
    iget-object v4, v0, Lo/ivp;->i:Lcom/netflix/cl/model/AppView;

    if-eqz v4, :cond_c

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v18, v4

    goto :goto_c

    :cond_c
    const/16 v18, 0x0

    .line 173
    :goto_c
    iget-object v4, v0, Lo/ivp;->m:Lo/aSk;

    if-nez v4, :cond_d

    const/16 v16, 0x0

    goto :goto_d

    :cond_d
    const/16 v16, 0x1

    :goto_d
    mul-int/lit16 v1, v1, 0x745f

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3c1

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

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameMotionBillboardBackgroundModel_{trackingInfoHolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameMotionBillboardBackgroundModel;->u:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", videoGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameMotionBillboardBackgroundModel;->v:Lo/hIr;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", showTopGradient=false, playableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameMotionBillboardBackgroundModel;->x:Ljava/lang/Long;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", roundedCornersConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameMotionBillboardBackgroundModel;->y:Lo/dlX;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/ivp;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/ivp;->k:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", heroImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/ivp;->n:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/ivp;->o:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/ivp;->t:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", useColorExtraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean v1, p0, Lo/ivp;->p:Z

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", useMeasuredHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v1, p0, Lo/ivp;->q:Z

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lo/ivp;->l:Lo/iqw$b;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lo/ivp;->i:Lcom/netflix/cl/model/AppView;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lo/ivp;->m:Lo/aSk;

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
