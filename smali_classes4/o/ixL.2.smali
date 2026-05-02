.class public final Lo/ixL;
.super Lcom/netflix/mediaclient/ui/games/impl/row/GameTrailerModel;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/ui/games/impl/row/GameTrailerModel;",
        "Lo/bzE<",
        "Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lo/ixw;

.field public n:Lo/bAe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/netflix/mediaclient/ui/games/impl/row/GameTrailerModel;->j:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;

    .line 5
    iget-object v0, p0, Lo/ixL;->n:Lo/bAe;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p0, p2}, Lo/bAe;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(ILo/bzn;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;

    .line 2
    iget-object v0, p0, Lo/ixL;->n:Lo/bAe;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p0, p2}, Lo/bAe;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;

    .line 2
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/row/GameTrailerModel;->e(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;

    .line 3
    iget-object v0, p0, Lo/ixL;->g:Lo/ixw;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p0, p2}, Lo/ixw;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;

    .line 4
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/row/GameTrailerModel;->e(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;)V

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
    instance-of v1, p1, Lo/ixL;

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 21
    check-cast p1, Lo/ixL;

    .line 23
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->N:Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lo/ixL;->g:Lo/ixw;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 32
    :goto_0
    iget-object v4, p1, Lo/ixL;->g:Lo/ixw;

    if-nez v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne v3, v4, :cond_38

    .line 43
    iget-object v3, p0, Lo/ixL;->n:Lo/bAe;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v2

    .line 50
    :goto_2
    iget-object v4, p1, Lo/ixL;->n:Lo/bAe;

    if-nez v4, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    if-ne v3, v4, :cond_38

    .line 61
    iget v3, p0, Lcom/netflix/mediaclient/ui/games/impl/row/GameTrailerModel;->j:I

    .line 63
    iget v4, p1, Lcom/netflix/mediaclient/ui/games/impl/row/GameTrailerModel;->j:I

    if-ne v3, v4, :cond_38

    .line 69
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/games/impl/row/GameTrailerModel;->i:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    move v3, v2

    .line 76
    :goto_4
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/games/impl/row/GameTrailerModel;->i:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

    if-nez v4, :cond_5

    move v4, v0

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    if-ne v3, v4, :cond_38

    .line 87
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->z:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 91
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->z:Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_16

    .line 101
    :cond_6
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->z:Ljava/lang/String;

    if-nez v3, :cond_38

    .line 107
    :cond_7
    iget-boolean v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->t:Z

    .line 109
    iget-boolean v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->t:Z

    if-ne v3, v4, :cond_38

    .line 115
    iget v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->x:I

    .line 117
    iget v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->x:I

    if-ne v3, v4, :cond_38

    .line 123
    iget v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->C:I

    .line 125
    iget v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->C:I

    if-ne v3, v4, :cond_38

    .line 131
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->A:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_6

    :cond_8
    move v3, v2

    .line 138
    :goto_6
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->A:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    if-nez v4, :cond_9

    move v4, v0

    goto :goto_7

    :cond_9
    move v4, v2

    :goto_7
    if-ne v3, v4, :cond_38

    .line 149
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->r:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_8

    :cond_a
    move v3, v2

    .line 156
    :goto_8
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->r:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    if-nez v4, :cond_b

    move v4, v0

    goto :goto_9

    :cond_b
    move v4, v2

    :goto_9
    if-ne v3, v4, :cond_38

    .line 167
    iget v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->L:I

    .line 169
    iget v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->L:I

    if-ne v3, v4, :cond_38

    .line 175
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->O:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 179
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->O:Ljava/lang/String;

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_16

    .line 189
    :cond_c
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->O:Ljava/lang/String;

    if-nez v3, :cond_38

    .line 195
    :cond_d
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->P:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v3, :cond_e

    .line 199
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->P:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_16

    .line 209
    :cond_e
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->P:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v3, :cond_38

    .line 215
    :cond_f
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->p:Ljava/lang/Float;

    if-eqz v3, :cond_10

    .line 219
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->p:Ljava/lang/Float;

    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_16

    .line 229
    :cond_10
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->p:Ljava/lang/Float;

    if-nez v3, :cond_38

    .line 235
    :cond_11
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->u:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 239
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->u:Ljava/lang/String;

    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_16

    .line 249
    :cond_12
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->u:Ljava/lang/String;

    if-nez v3, :cond_38

    .line 255
    :cond_13
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    .line 259
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->w:Ljava/lang/Integer;

    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_16

    .line 269
    :cond_14
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->w:Ljava/lang/Integer;

    if-nez v3, :cond_38

    .line 275
    :cond_15
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->y:Ljava/lang/String;

    if-nez v3, :cond_16

    move v3, v0

    goto :goto_a

    :cond_16
    move v3, v2

    .line 282
    :goto_a
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->y:Ljava/lang/String;

    if-nez v4, :cond_17

    move v4, v0

    goto :goto_b

    :cond_17
    move v4, v2

    :goto_b
    if-ne v3, v4, :cond_38

    .line 293
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->W:Ljava/lang/String;

    if-eqz v3, :cond_18

    .line 297
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->W:Ljava/lang/String;

    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_16

    .line 307
    :cond_18
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->W:Ljava/lang/String;

    if-nez v3, :cond_38

    .line 313
    :cond_19
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->s:Ljava/lang/String;

    if-eqz v3, :cond_1a

    .line 317
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->s:Ljava/lang/String;

    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_16

    .line 327
    :cond_1a
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->s:Ljava/lang/String;

    if-nez v3, :cond_38

    .line 333
    :cond_1b
    iget-boolean v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->M:Z

    .line 335
    iget-boolean v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->M:Z

    if-ne v3, v4, :cond_38

    .line 341
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->m:Lcom/netflix/cl/model/AppView;

    if-eqz v3, :cond_1c

    .line 345
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->m:Lcom/netflix/cl/model/AppView;

    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_16

    .line 355
    :cond_1c
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->m:Lcom/netflix/cl/model/AppView;

    if-nez v3, :cond_38

    .line 361
    :cond_1d
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->S:Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 365
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->S:Ljava/lang/String;

    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_16

    .line 375
    :cond_1e
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->S:Ljava/lang/String;

    if-nez v3, :cond_38

    .line 381
    :cond_1f
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->N:Ljava/lang/String;

    if-eqz v3, :cond_20

    .line 385
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_16

    :cond_20
    if-nez v1, :cond_38

    .line 397
    :cond_21
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->R:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 401
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->R:Ljava/lang/String;

    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_16

    .line 411
    :cond_22
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->R:Ljava/lang/String;

    if-nez v1, :cond_38

    .line 417
    :cond_23
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->Q:Z

    .line 419
    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->Q:Z

    if-ne v1, v3, :cond_38

    .line 425
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->v:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    if-eqz v1, :cond_24

    .line 429
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->v:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    .line 431
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_16

    .line 439
    :cond_24
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->v:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    if-nez v1, :cond_38

    .line 445
    :cond_25
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->D:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 449
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->D:Ljava/lang/String;

    .line 451
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_16

    .line 459
    :cond_26
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->D:Ljava/lang/String;

    if-nez v1, :cond_38

    .line 465
    :cond_27
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->E:Lo/iXf;

    if-nez v1, :cond_28

    move v1, v0

    goto :goto_c

    :cond_28
    move v1, v2

    .line 472
    :goto_c
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->E:Lo/iXf;

    if-nez v3, :cond_29

    move v3, v0

    goto :goto_d

    :cond_29
    move v3, v2

    :goto_d
    if-ne v1, v3, :cond_38

    .line 483
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->K:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 487
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->K:Ljava/lang/String;

    .line 489
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_16

    .line 497
    :cond_2a
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->K:Ljava/lang/String;

    if-nez v1, :cond_38

    .line 503
    :cond_2b
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->F:Lo/iWY;

    if-nez v1, :cond_2c

    move v1, v0

    goto :goto_e

    :cond_2c
    move v1, v2

    .line 510
    :goto_e
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->F:Lo/iWY;

    if-nez v3, :cond_2d

    move v3, v0

    goto :goto_f

    :cond_2d
    move v3, v2

    :goto_f
    if-ne v1, v3, :cond_38

    .line 521
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->q:Lo/dpB;

    if-nez v1, :cond_2e

    move v1, v0

    goto :goto_10

    :cond_2e
    move v1, v2

    .line 528
    :goto_10
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->q:Lo/dpB;

    if-nez v3, :cond_2f

    move v3, v0

    goto :goto_11

    :cond_2f
    move v3, v2

    :goto_11
    if-ne v1, v3, :cond_38

    .line 539
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->B:Lo/kCm;

    if-nez v1, :cond_30

    move v1, v0

    goto :goto_12

    :cond_30
    move v1, v2

    .line 546
    :goto_12
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->B:Lo/kCm;

    if-nez v3, :cond_31

    move v3, v0

    goto :goto_13

    :cond_31
    move v3, v2

    :goto_13
    if-ne v1, v3, :cond_38

    .line 556
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->J:Lo/dlX;

    if-eqz v1, :cond_32

    .line 560
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->J:Lo/dlX;

    .line 562
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_16

    .line 569
    :cond_32
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->J:Lo/dlX;

    if-nez v1, :cond_38

    .line 574
    :cond_33
    iget v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->l:I

    .line 576
    iget v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->l:I

    if-ne v1, v3, :cond_38

    .line 581
    iget v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->k:I

    .line 583
    iget v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->k:I

    if-ne v1, v3, :cond_38

    .line 588
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->T:Ljava/lang/Boolean;

    if-eqz v1, :cond_34

    .line 592
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->T:Ljava/lang/Boolean;

    .line 594
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_16

    .line 601
    :cond_34
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->T:Ljava/lang/Boolean;

    if-nez v1, :cond_38

    .line 606
    :cond_35
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->I:Lo/iqp;

    if-nez v1, :cond_36

    move v1, v0

    goto :goto_14

    :cond_36
    move v1, v2

    .line 613
    :goto_14
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->I:Lo/iqp;

    if-nez p1, :cond_37

    move p1, v0

    goto :goto_15

    :cond_37
    move p1, v2

    :goto_15
    if-eq v1, p1, :cond_39

    :cond_38
    :goto_16
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
    iget-object v2, v0, Lo/ixL;->g:Lo/ixw;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v5, v0, Lo/ixL;->n:Lo/bAe;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    iget v6, v0, Lcom/netflix/mediaclient/ui/games/impl/row/GameTrailerModel;->j:I

    .line 34
    iget-object v7, v0, Lcom/netflix/mediaclient/ui/games/impl/row/GameTrailerModel;->i:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 44
    :goto_2
    iget-object v8, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->z:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 57
    :goto_3
    iget-boolean v9, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->t:Z

    .line 62
    iget v10, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->x:I

    .line 67
    iget v11, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->C:I

    .line 72
    iget-object v12, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->A:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 82
    :goto_4
    iget-object v13, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->r:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    .line 92
    :goto_5
    iget v14, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->L:I

    .line 97
    iget-object v15, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->O:Ljava/lang/String;

    if-eqz v15, :cond_6

    .line 101
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    .line 110
    :goto_6
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->P:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v3, :cond_7

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    .line 123
    :goto_7
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->p:Ljava/lang/Float;

    if-eqz v4, :cond_8

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v17, v4

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    .line 136
    :goto_8
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->u:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v18, v4

    goto :goto_9

    :cond_9
    const/16 v18, 0x0

    .line 149
    :goto_9
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->w:Ljava/lang/Integer;

    if-eqz v4, :cond_a

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v19, v4

    goto :goto_a

    :cond_a
    const/16 v19, 0x0

    .line 162
    :goto_a
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->y:Ljava/lang/String;

    if-eqz v4, :cond_b

    const/16 v20, 0x1

    goto :goto_b

    :cond_b
    const/16 v20, 0x0

    .line 172
    :goto_b
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->W:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v21, v4

    goto :goto_c

    :cond_c
    const/16 v21, 0x0

    .line 185
    :goto_c
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->s:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v22, v4

    goto :goto_d

    :cond_d
    const/16 v22, 0x0

    .line 198
    :goto_d
    iget-boolean v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->M:Z

    move/from16 v23, v4

    .line 203
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->m:Lcom/netflix/cl/model/AppView;

    if-eqz v4, :cond_e

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v24, v4

    goto :goto_e

    :cond_e
    const/16 v24, 0x0

    .line 216
    :goto_e
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->S:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v25, v4

    goto :goto_f

    :cond_f
    const/16 v25, 0x0

    .line 229
    :goto_f
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->N:Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v26, v4

    goto :goto_10

    :cond_10
    const/16 v26, 0x0

    .line 242
    :goto_10
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->R:Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v27, v4

    goto :goto_11

    :cond_11
    const/16 v27, 0x0

    .line 255
    :goto_11
    iget-boolean v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->Q:Z

    move/from16 v28, v4

    .line 260
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->v:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    if-eqz v4, :cond_12

    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v29, v4

    goto :goto_12

    :cond_12
    const/16 v29, 0x0

    .line 273
    :goto_12
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->D:Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v30, v4

    goto :goto_13

    :cond_13
    const/16 v30, 0x0

    .line 286
    :goto_13
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->E:Lo/iXf;

    if-eqz v4, :cond_14

    const/16 v31, 0x1

    goto :goto_14

    :cond_14
    const/16 v31, 0x0

    .line 296
    :goto_14
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->K:Ljava/lang/String;

    if-eqz v4, :cond_15

    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v32, v4

    goto :goto_15

    :cond_15
    const/16 v32, 0x0

    .line 309
    :goto_15
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->F:Lo/iWY;

    if-eqz v4, :cond_16

    const/16 v33, 0x1

    goto :goto_16

    :cond_16
    const/16 v33, 0x0

    .line 319
    :goto_16
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->q:Lo/dpB;

    if-eqz v4, :cond_17

    const/16 v34, 0x1

    goto :goto_17

    :cond_17
    const/16 v34, 0x0

    .line 329
    :goto_17
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->B:Lo/kCm;

    if-eqz v4, :cond_18

    const/16 v35, 0x1

    goto :goto_18

    :cond_18
    const/16 v35, 0x0

    .line 339
    :goto_18
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->J:Lo/dlX;

    if-eqz v4, :cond_19

    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v36, v4

    goto :goto_19

    :cond_19
    const/16 v36, 0x0

    .line 352
    :goto_19
    iget v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->l:I

    move/from16 v37, v4

    .line 357
    iget v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->k:I

    move/from16 v38, v4

    .line 362
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->T:Ljava/lang/Boolean;

    if-eqz v4, :cond_1a

    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v39, v4

    goto :goto_1a

    :cond_1a
    const/16 v39, 0x0

    .line 381
    :goto_1a
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->I:Lo/iqp;

    if-nez v4, :cond_1b

    const/16 v16, 0x0

    goto :goto_1b

    :cond_1b
    const/16 v16, 0x1

    :goto_1b
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    add-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3c1

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3c1

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

    const-string v1, "GameTrailerModel_{autoPlayRank="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/netflix/mediaclient/ui/games/impl/row/GameTrailerModel;->j:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", impressionInfo=null, playableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->z:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", hideFullscreenControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->t:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", accentColor=null, miniPlayerPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->x:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", miniPlayerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->C:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", playContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->A:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", extraTrackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->r:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", runtimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->L:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", topNodeVideoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->O:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", topNodeVideoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->P:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", imageAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->p:Ljava/lang/Float;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->u:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", imageResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->w:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", imageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->y:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", videoTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->W:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", certificationRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->s:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ", shouldLoop=false, silent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->M:Z

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->m:Lcom/netflix/cl/model/AppView;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", uiLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->S:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ", profileLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->N:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, ", supplementalVideoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->R:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, ", tapToPlayPauseEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->Q:Z

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, ", miniPlayerControlsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->v:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, ", playButtonIdleContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->D:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, ", playerViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->E:Lo/iXf;

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, ", playlistId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->K:Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, ", playerEventListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->F:Lo/iWY;

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    const-string v1, ", eventBusFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->q:Lo/dpB;

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    const-string v1, ", roundedCornerConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->J:Lo/dlX;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    const-string v1, ", borderWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->l:I

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    const-string v1, ", adapterPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->k:I

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    const-string v1, ", zoomed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->T:Ljava/lang/Boolean;

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    const-string v1, ", bookmarkMs=0, playerSimpleStatusListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->I:Lo/iqp;

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
