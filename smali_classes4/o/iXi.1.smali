.class public final Lo/iXi;
.super Lo/iXh;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iXh;",
        "Lo/bzE<",
        "Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Lo/kcO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 784
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;

    .line 5
    iget-object v0, p0, Lo/iXi;->n:Lo/kcO;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p0, p2}, Lo/kcO;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(ILo/bzn;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;

    .line 2
    iget-object v0, p0, Lo/iXi;->n:Lo/kcO;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p0, p2}, Lo/kcO;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;

    .line 2
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->e(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;

    .line 4
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->e(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p1, p0, :cond_39

    .line 6
    instance-of v1, p1, Lo/iXi;

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 21
    check-cast p1, Lo/iXi;

    .line 23
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->N:Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lo/iXi;->n:Lo/kcO;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 32
    :goto_0
    iget-object v4, p1, Lo/iXi;->n:Lo/kcO;

    if-nez v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne v3, v4, :cond_38

    .line 43
    iget-object v3, p0, Lo/iXh;->j:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v2

    .line 50
    :goto_2
    iget-object v4, p1, Lo/iXh;->j:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

    if-nez v4, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    if-ne v3, v4, :cond_38

    .line 61
    iget v3, p0, Lo/iWP;->i:I

    .line 63
    iget v4, p1, Lo/iWP;->i:I

    if-ne v3, v4, :cond_38

    .line 69
    iget-object v3, p0, Lo/iWP;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 73
    iget-object v4, p1, Lo/iWP;->g:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_14

    .line 83
    :cond_4
    iget-object v3, p1, Lo/iWP;->g:Ljava/lang/Integer;

    if-nez v3, :cond_38

    .line 89
    :cond_5
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->z:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 93
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->z:Ljava/lang/String;

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_14

    .line 103
    :cond_6
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->z:Ljava/lang/String;

    if-nez v3, :cond_38

    .line 109
    :cond_7
    iget-boolean v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->t:Z

    .line 111
    iget-boolean v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->t:Z

    if-ne v3, v4, :cond_38

    .line 117
    iget v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->x:I

    .line 119
    iget v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->x:I

    if-ne v3, v4, :cond_38

    .line 125
    iget v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->C:I

    .line 127
    iget v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->C:I

    if-ne v3, v4, :cond_38

    .line 133
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->A:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_4

    :cond_8
    move v3, v2

    .line 140
    :goto_4
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->A:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    if-nez v4, :cond_9

    move v4, v0

    goto :goto_5

    :cond_9
    move v4, v2

    :goto_5
    if-ne v3, v4, :cond_38

    .line 151
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->r:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_6

    :cond_a
    move v3, v2

    .line 158
    :goto_6
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->r:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    if-nez v4, :cond_b

    move v4, v0

    goto :goto_7

    :cond_b
    move v4, v2

    :goto_7
    if-ne v3, v4, :cond_38

    .line 169
    iget v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->L:I

    .line 171
    iget v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->L:I

    if-ne v3, v4, :cond_38

    .line 177
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->O:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 181
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->O:Ljava/lang/String;

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_14

    .line 191
    :cond_c
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->O:Ljava/lang/String;

    if-nez v3, :cond_38

    .line 197
    :cond_d
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->P:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v3, :cond_e

    .line 201
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->P:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_14

    .line 211
    :cond_e
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->P:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v3, :cond_38

    .line 217
    :cond_f
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->p:Ljava/lang/Float;

    if-eqz v3, :cond_10

    .line 221
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->p:Ljava/lang/Float;

    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_14

    .line 231
    :cond_10
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->p:Ljava/lang/Float;

    if-nez v3, :cond_38

    .line 237
    :cond_11
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->u:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 241
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->u:Ljava/lang/String;

    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_14

    .line 251
    :cond_12
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->u:Ljava/lang/String;

    if-nez v3, :cond_38

    .line 257
    :cond_13
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    .line 261
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->w:Ljava/lang/Integer;

    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_14

    .line 271
    :cond_14
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->w:Ljava/lang/Integer;

    if-nez v3, :cond_38

    .line 277
    :cond_15
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->y:Ljava/lang/String;

    if-nez v3, :cond_16

    move v3, v0

    goto :goto_8

    :cond_16
    move v3, v2

    .line 284
    :goto_8
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->y:Ljava/lang/String;

    if-nez v4, :cond_17

    move v4, v0

    goto :goto_9

    :cond_17
    move v4, v2

    :goto_9
    if-ne v3, v4, :cond_38

    .line 295
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->W:Ljava/lang/String;

    if-eqz v3, :cond_18

    .line 299
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->W:Ljava/lang/String;

    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_14

    .line 309
    :cond_18
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->W:Ljava/lang/String;

    if-nez v3, :cond_38

    .line 315
    :cond_19
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->s:Ljava/lang/String;

    if-eqz v3, :cond_1a

    .line 319
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->s:Ljava/lang/String;

    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_14

    .line 329
    :cond_1a
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->s:Ljava/lang/String;

    if-nez v3, :cond_38

    .line 335
    :cond_1b
    iget-boolean v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->M:Z

    .line 337
    iget-boolean v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->M:Z

    if-ne v3, v4, :cond_38

    .line 343
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->m:Lcom/netflix/cl/model/AppView;

    if-eqz v3, :cond_1c

    .line 347
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->m:Lcom/netflix/cl/model/AppView;

    .line 349
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_14

    .line 357
    :cond_1c
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->m:Lcom/netflix/cl/model/AppView;

    if-nez v3, :cond_38

    .line 363
    :cond_1d
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->S:Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 367
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->S:Ljava/lang/String;

    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_14

    .line 377
    :cond_1e
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->S:Ljava/lang/String;

    if-nez v3, :cond_38

    .line 383
    :cond_1f
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->N:Ljava/lang/String;

    if-eqz v3, :cond_20

    .line 387
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_14

    :cond_20
    if-nez v1, :cond_38

    .line 399
    :cond_21
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->R:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 403
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->R:Ljava/lang/String;

    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_14

    .line 413
    :cond_22
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->R:Ljava/lang/String;

    if-nez v1, :cond_38

    .line 419
    :cond_23
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->Q:Z

    .line 421
    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->Q:Z

    if-ne v1, v3, :cond_38

    .line 427
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->v:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    if-eqz v1, :cond_24

    .line 431
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->v:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    .line 433
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_14

    .line 441
    :cond_24
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->v:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    if-nez v1, :cond_38

    .line 447
    :cond_25
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->D:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 451
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->D:Ljava/lang/String;

    .line 453
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_14

    .line 461
    :cond_26
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->D:Ljava/lang/String;

    if-nez v1, :cond_38

    .line 467
    :cond_27
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->E:Lo/iXf;

    if-nez v1, :cond_28

    move v1, v0

    goto :goto_a

    :cond_28
    move v1, v2

    .line 474
    :goto_a
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->E:Lo/iXf;

    if-nez v3, :cond_29

    move v3, v0

    goto :goto_b

    :cond_29
    move v3, v2

    :goto_b
    if-ne v1, v3, :cond_38

    .line 485
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->K:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 489
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->K:Ljava/lang/String;

    .line 491
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_14

    .line 499
    :cond_2a
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->K:Ljava/lang/String;

    if-nez v1, :cond_38

    .line 505
    :cond_2b
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->F:Lo/iWY;

    if-nez v1, :cond_2c

    move v1, v0

    goto :goto_c

    :cond_2c
    move v1, v2

    .line 512
    :goto_c
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->F:Lo/iWY;

    if-nez v3, :cond_2d

    move v3, v0

    goto :goto_d

    :cond_2d
    move v3, v2

    :goto_d
    if-ne v1, v3, :cond_38

    .line 523
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->q:Lo/dpB;

    if-nez v1, :cond_2e

    move v1, v0

    goto :goto_e

    :cond_2e
    move v1, v2

    .line 530
    :goto_e
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->q:Lo/dpB;

    if-nez v3, :cond_2f

    move v3, v0

    goto :goto_f

    :cond_2f
    move v3, v2

    :goto_f
    if-ne v1, v3, :cond_38

    .line 541
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->B:Lo/kCm;

    if-nez v1, :cond_30

    move v1, v0

    goto :goto_10

    :cond_30
    move v1, v2

    .line 548
    :goto_10
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->B:Lo/kCm;

    if-nez v3, :cond_31

    move v3, v0

    goto :goto_11

    :cond_31
    move v3, v2

    :goto_11
    if-ne v1, v3, :cond_38

    .line 558
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->J:Lo/dlX;

    if-eqz v1, :cond_32

    .line 562
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->J:Lo/dlX;

    .line 564
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_14

    .line 571
    :cond_32
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->J:Lo/dlX;

    if-nez v1, :cond_38

    .line 576
    :cond_33
    iget v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->l:I

    .line 578
    iget v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->l:I

    if-ne v1, v3, :cond_38

    .line 583
    iget v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->k:I

    .line 585
    iget v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->k:I

    if-ne v1, v3, :cond_38

    .line 590
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->T:Ljava/lang/Boolean;

    if-eqz v1, :cond_34

    .line 594
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->T:Ljava/lang/Boolean;

    .line 596
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_14

    .line 603
    :cond_34
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->T:Ljava/lang/Boolean;

    if-nez v1, :cond_38

    .line 608
    :cond_35
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->I:Lo/iqp;

    if-nez v1, :cond_36

    move v1, v0

    goto :goto_12

    :cond_36
    move v1, v2

    .line 615
    :goto_12
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->I:Lo/iqp;

    if-nez p1, :cond_37

    move p1, v0

    goto :goto_13

    :cond_37
    move p1, v2

    :goto_13
    if-eq v1, p1, :cond_39

    :cond_38
    :goto_14
    return v2

    :cond_39
    return v0
.end method

.method public final hashCode()I
    .locals 40

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v1

    .line 7
    iget-object v2, v0, Lo/iXi;->n:Lo/kcO;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v5, v0, Lo/iXh;->j:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    iget v6, v0, Lo/iWP;->i:I

    .line 34
    iget-object v7, v0, Lo/iWP;->g:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 47
    :goto_2
    iget-object v8, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->z:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 60
    :goto_3
    iget-boolean v9, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->t:Z

    .line 65
    iget v10, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->x:I

    .line 70
    iget v11, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->C:I

    .line 75
    iget-object v12, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->A:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 85
    :goto_4
    iget-object v13, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->r:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    .line 95
    :goto_5
    iget v14, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->L:I

    .line 100
    iget-object v15, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->O:Ljava/lang/String;

    if-eqz v15, :cond_6

    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    .line 113
    :goto_6
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->P:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v3, :cond_7

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    .line 126
    :goto_7
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->p:Ljava/lang/Float;

    if-eqz v4, :cond_8

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v17, v4

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    .line 139
    :goto_8
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->u:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v18, v4

    goto :goto_9

    :cond_9
    const/16 v18, 0x0

    .line 152
    :goto_9
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->w:Ljava/lang/Integer;

    if-eqz v4, :cond_a

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v19, v4

    goto :goto_a

    :cond_a
    const/16 v19, 0x0

    .line 165
    :goto_a
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->y:Ljava/lang/String;

    if-eqz v4, :cond_b

    const/16 v20, 0x1

    goto :goto_b

    :cond_b
    const/16 v20, 0x0

    .line 175
    :goto_b
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->W:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v21, v4

    goto :goto_c

    :cond_c
    const/16 v21, 0x0

    .line 188
    :goto_c
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->s:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v22, v4

    goto :goto_d

    :cond_d
    const/16 v22, 0x0

    .line 201
    :goto_d
    iget-boolean v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->M:Z

    move/from16 v23, v4

    .line 206
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->m:Lcom/netflix/cl/model/AppView;

    if-eqz v4, :cond_e

    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v24, v4

    goto :goto_e

    :cond_e
    const/16 v24, 0x0

    .line 219
    :goto_e
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->S:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v25, v4

    goto :goto_f

    :cond_f
    const/16 v25, 0x0

    .line 232
    :goto_f
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->N:Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v26, v4

    goto :goto_10

    :cond_10
    const/16 v26, 0x0

    .line 245
    :goto_10
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->R:Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v27, v4

    goto :goto_11

    :cond_11
    const/16 v27, 0x0

    .line 258
    :goto_11
    iget-boolean v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->Q:Z

    move/from16 v28, v4

    .line 263
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->v:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    if-eqz v4, :cond_12

    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v29, v4

    goto :goto_12

    :cond_12
    const/16 v29, 0x0

    .line 276
    :goto_12
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->D:Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v30, v4

    goto :goto_13

    :cond_13
    const/16 v30, 0x0

    .line 289
    :goto_13
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->E:Lo/iXf;

    if-eqz v4, :cond_14

    const/16 v31, 0x1

    goto :goto_14

    :cond_14
    const/16 v31, 0x0

    .line 299
    :goto_14
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->K:Ljava/lang/String;

    if-eqz v4, :cond_15

    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v32, v4

    goto :goto_15

    :cond_15
    const/16 v32, 0x0

    .line 312
    :goto_15
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->F:Lo/iWY;

    if-eqz v4, :cond_16

    const/16 v33, 0x1

    goto :goto_16

    :cond_16
    const/16 v33, 0x0

    .line 322
    :goto_16
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->q:Lo/dpB;

    if-eqz v4, :cond_17

    const/16 v34, 0x1

    goto :goto_17

    :cond_17
    const/16 v34, 0x0

    .line 332
    :goto_17
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->B:Lo/kCm;

    if-eqz v4, :cond_18

    const/16 v35, 0x1

    goto :goto_18

    :cond_18
    const/16 v35, 0x0

    .line 342
    :goto_18
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->J:Lo/dlX;

    if-eqz v4, :cond_19

    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v36, v4

    goto :goto_19

    :cond_19
    const/16 v36, 0x0

    .line 355
    :goto_19
    iget v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->l:I

    move/from16 v37, v4

    .line 360
    iget v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->k:I

    move/from16 v38, v4

    .line 365
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->T:Ljava/lang/Boolean;

    if-eqz v4, :cond_1a

    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v39, v4

    goto :goto_1a

    :cond_1a
    const/16 v39, 0x0

    .line 384
    :goto_1a
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->I:Lo/iqp;

    if-nez v4, :cond_1b

    const/16 v16, 0x0

    goto :goto_1b

    :cond_1b
    const/16 v16, 0x1

    :goto_1b
    mul-int/lit16 v1, v1, 0x745f

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

    mul-int/lit16 v1, v1, 0x3c1

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

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit16 v1, v1, 0x3c1

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v32

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v33

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v34

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v35

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v36

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v37

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v38

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v39

    mul-int/lit16 v1, v1, 0x3c1

    add-int v1, v1, v16

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PresentableAutoPlayableMiniPlayerModel_{impressionInfo=null, autoPlayRank="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/iWP;->i:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", itemPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iWP;->g:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", playableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->z:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", hideFullscreenControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->t:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", accentColor=null, miniPlayerPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->x:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", miniPlayerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->C:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", playContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->A:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", extraTrackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->r:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", runtimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->L:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", topNodeVideoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->O:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", topNodeVideoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->P:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", imageAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->p:Ljava/lang/Float;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->u:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", imageResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->w:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", imageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->y:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", videoTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->W:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ", certificationRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->s:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ", shouldLoop=false, silent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->M:Z

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->m:Lcom/netflix/cl/model/AppView;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ", uiLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->S:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, ", profileLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->N:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, ", supplementalVideoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->R:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, ", tapToPlayPauseEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->Q:Z

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, ", miniPlayerControlsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->v:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, ", playButtonIdleContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->D:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, ", playerViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->E:Lo/iXf;

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, ", playlistId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->K:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v1, ", playerEventListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->F:Lo/iWY;

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    const-string v1, ", eventBusFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->q:Lo/dpB;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    const-string v1, ", roundedCornerConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->J:Lo/dlX;

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    const-string v1, ", borderWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->l:I

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    const-string v1, ", adapterPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->k:I

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    const-string v1, ", zoomed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->T:Ljava/lang/Boolean;

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    const-string v1, ", bookmarkMs=0, playerSimpleStatusListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->I:Lo/iqp;

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
