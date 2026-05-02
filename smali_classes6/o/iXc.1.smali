.class public Lo/iXc;
.super Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;",
        "Lo/bzE<",
        "Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lo/bAe;

.field public j:Lo/iFf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 748
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;

    .line 5
    iget-object v0, p0, Lo/iXc;->i:Lo/bAe;

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
    iget-object v0, p0, Lo/iXc;->i:Lo/bAe;

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
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->e(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;)V

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
    iget-object v0, p0, Lo/iXc;->j:Lo/iFf;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p0, p2}, Lo/iFf;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
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

    if-eq p1, p0, :cond_37

    .line 6
    instance-of v1, p1, Lo/iXc;

    const/4 v2, 0x0

    if-eqz v1, :cond_36

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 21
    check-cast p1, Lo/iXc;

    .line 23
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->N:Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lo/iXc;->j:Lo/iFf;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 32
    :goto_0
    iget-object v4, p1, Lo/iXc;->j:Lo/iFf;

    if-nez v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne v3, v4, :cond_36

    .line 43
    iget-object v3, p0, Lo/iXc;->i:Lo/bAe;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v2

    .line 50
    :goto_2
    iget-object v4, p1, Lo/iXc;->i:Lo/bAe;

    if-nez v4, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    if-ne v3, v4, :cond_36

    .line 61
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->z:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 65
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->z:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_14

    .line 75
    :cond_4
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->z:Ljava/lang/String;

    if-nez v3, :cond_36

    .line 81
    :cond_5
    iget-boolean v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->t:Z

    .line 83
    iget-boolean v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->t:Z

    if-ne v3, v4, :cond_36

    .line 89
    iget v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->x:I

    .line 91
    iget v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->x:I

    if-ne v3, v4, :cond_36

    .line 97
    iget v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->C:I

    .line 99
    iget v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->C:I

    if-ne v3, v4, :cond_36

    .line 105
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->A:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_4

    :cond_6
    move v3, v2

    .line 112
    :goto_4
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->A:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    if-nez v4, :cond_7

    move v4, v0

    goto :goto_5

    :cond_7
    move v4, v2

    :goto_5
    if-ne v3, v4, :cond_36

    .line 123
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->r:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_6

    :cond_8
    move v3, v2

    .line 130
    :goto_6
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->r:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    if-nez v4, :cond_9

    move v4, v0

    goto :goto_7

    :cond_9
    move v4, v2

    :goto_7
    if-ne v3, v4, :cond_36

    .line 141
    iget v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->L:I

    .line 143
    iget v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->L:I

    if-ne v3, v4, :cond_36

    .line 149
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->O:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 153
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->O:Ljava/lang/String;

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_14

    .line 163
    :cond_a
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->O:Ljava/lang/String;

    if-nez v3, :cond_36

    .line 169
    :cond_b
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->P:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v3, :cond_c

    .line 173
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->P:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_14

    .line 183
    :cond_c
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->P:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v3, :cond_36

    .line 189
    :cond_d
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->p:Ljava/lang/Float;

    if-eqz v3, :cond_e

    .line 193
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->p:Ljava/lang/Float;

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_14

    .line 203
    :cond_e
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->p:Ljava/lang/Float;

    if-nez v3, :cond_36

    .line 209
    :cond_f
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->u:Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 213
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->u:Ljava/lang/String;

    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_14

    .line 223
    :cond_10
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->u:Ljava/lang/String;

    if-nez v3, :cond_36

    .line 229
    :cond_11
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_12

    .line 233
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->w:Ljava/lang/Integer;

    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_14

    .line 243
    :cond_12
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->w:Ljava/lang/Integer;

    if-nez v3, :cond_36

    .line 249
    :cond_13
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->y:Ljava/lang/String;

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_8

    :cond_14
    move v3, v2

    .line 256
    :goto_8
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->y:Ljava/lang/String;

    if-nez v4, :cond_15

    move v4, v0

    goto :goto_9

    :cond_15
    move v4, v2

    :goto_9
    if-ne v3, v4, :cond_36

    .line 267
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->W:Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 271
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->W:Ljava/lang/String;

    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_14

    .line 281
    :cond_16
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->W:Ljava/lang/String;

    if-nez v3, :cond_36

    .line 287
    :cond_17
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->s:Ljava/lang/String;

    if-eqz v3, :cond_18

    .line 291
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->s:Ljava/lang/String;

    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_14

    .line 301
    :cond_18
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->s:Ljava/lang/String;

    if-nez v3, :cond_36

    .line 307
    :cond_19
    iget-boolean v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->M:Z

    .line 309
    iget-boolean v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->M:Z

    if-ne v3, v4, :cond_36

    .line 315
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->m:Lcom/netflix/cl/model/AppView;

    if-eqz v3, :cond_1a

    .line 319
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->m:Lcom/netflix/cl/model/AppView;

    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_14

    .line 329
    :cond_1a
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->m:Lcom/netflix/cl/model/AppView;

    if-nez v3, :cond_36

    .line 335
    :cond_1b
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->S:Ljava/lang/String;

    if-eqz v3, :cond_1c

    .line 339
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->S:Ljava/lang/String;

    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_14

    .line 349
    :cond_1c
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->S:Ljava/lang/String;

    if-nez v3, :cond_36

    .line 355
    :cond_1d
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->N:Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_14

    :cond_1e
    if-nez v1, :cond_36

    .line 371
    :cond_1f
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->R:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 375
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->R:Ljava/lang/String;

    .line 377
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_14

    .line 385
    :cond_20
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->R:Ljava/lang/String;

    if-nez v1, :cond_36

    .line 391
    :cond_21
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->Q:Z

    .line 393
    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->Q:Z

    if-ne v1, v3, :cond_36

    .line 399
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->v:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    if-eqz v1, :cond_22

    .line 403
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->v:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_14

    .line 413
    :cond_22
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->v:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    if-nez v1, :cond_36

    .line 419
    :cond_23
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->D:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 423
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->D:Ljava/lang/String;

    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_14

    .line 433
    :cond_24
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->D:Ljava/lang/String;

    if-nez v1, :cond_36

    .line 439
    :cond_25
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->E:Lo/iXf;

    if-nez v1, :cond_26

    move v1, v0

    goto :goto_a

    :cond_26
    move v1, v2

    .line 446
    :goto_a
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->E:Lo/iXf;

    if-nez v3, :cond_27

    move v3, v0

    goto :goto_b

    :cond_27
    move v3, v2

    :goto_b
    if-ne v1, v3, :cond_36

    .line 457
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->K:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 461
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->K:Ljava/lang/String;

    .line 463
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_14

    .line 471
    :cond_28
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->K:Ljava/lang/String;

    if-nez v1, :cond_36

    .line 477
    :cond_29
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->F:Lo/iWY;

    if-nez v1, :cond_2a

    move v1, v0

    goto :goto_c

    :cond_2a
    move v1, v2

    .line 484
    :goto_c
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->F:Lo/iWY;

    if-nez v3, :cond_2b

    move v3, v0

    goto :goto_d

    :cond_2b
    move v3, v2

    :goto_d
    if-ne v1, v3, :cond_36

    .line 495
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->q:Lo/dpB;

    if-nez v1, :cond_2c

    move v1, v0

    goto :goto_e

    :cond_2c
    move v1, v2

    .line 502
    :goto_e
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->q:Lo/dpB;

    if-nez v3, :cond_2d

    move v3, v0

    goto :goto_f

    :cond_2d
    move v3, v2

    :goto_f
    if-ne v1, v3, :cond_36

    .line 513
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->B:Lo/kCm;

    if-nez v1, :cond_2e

    move v1, v0

    goto :goto_10

    :cond_2e
    move v1, v2

    .line 520
    :goto_10
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->B:Lo/kCm;

    if-nez v3, :cond_2f

    move v3, v0

    goto :goto_11

    :cond_2f
    move v3, v2

    :goto_11
    if-ne v1, v3, :cond_36

    .line 530
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->J:Lo/dlX;

    if-eqz v1, :cond_30

    .line 534
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->J:Lo/dlX;

    .line 536
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_14

    .line 543
    :cond_30
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->J:Lo/dlX;

    if-nez v1, :cond_36

    .line 548
    :cond_31
    iget v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->l:I

    .line 550
    iget v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->l:I

    if-ne v1, v3, :cond_36

    .line 555
    iget v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->k:I

    .line 557
    iget v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->k:I

    if-ne v1, v3, :cond_36

    .line 562
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->T:Ljava/lang/Boolean;

    if-eqz v1, :cond_32

    .line 566
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->T:Ljava/lang/Boolean;

    .line 568
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_14

    .line 575
    :cond_32
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->T:Ljava/lang/Boolean;

    if-nez v1, :cond_36

    .line 580
    :cond_33
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->I:Lo/iqp;

    if-nez v1, :cond_34

    move v1, v0

    goto :goto_12

    :cond_34
    move v1, v2

    .line 587
    :goto_12
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->I:Lo/iqp;

    if-nez p1, :cond_35

    move p1, v0

    goto :goto_13

    :cond_35
    move p1, v2

    :goto_13
    if-eq v1, p1, :cond_37

    :cond_36
    :goto_14
    return v2

    :cond_37
    return v0
.end method

.method public final hashCode()I
    .locals 38

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v1

    .line 7
    iget-object v2, v0, Lo/iXc;->j:Lo/iFf;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v5, v0, Lo/iXc;->i:Lo/bAe;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->z:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 42
    :goto_2
    iget-boolean v7, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->t:Z

    .line 47
    iget v8, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->x:I

    .line 52
    iget v9, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->C:I

    .line 57
    iget-object v10, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->A:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 67
    :goto_3
    iget-object v11, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->r:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 77
    :goto_4
    iget v12, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->L:I

    .line 82
    iget-object v13, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->O:Ljava/lang/String;

    if-eqz v13, :cond_5

    .line 86
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    .line 95
    :goto_5
    iget-object v14, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->P:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v14, :cond_6

    .line 99
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    .line 108
    :goto_6
    iget-object v15, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->p:Ljava/lang/Float;

    if-eqz v15, :cond_7

    .line 112
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    .line 121
    :goto_7
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->u:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    .line 134
    :goto_8
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->w:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v17, v4

    goto :goto_9

    :cond_9
    const/16 v17, 0x0

    .line 147
    :goto_9
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->y:Ljava/lang/String;

    if-eqz v4, :cond_a

    const/16 v18, 0x1

    goto :goto_a

    :cond_a
    const/16 v18, 0x0

    .line 157
    :goto_a
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->W:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v19, v4

    goto :goto_b

    :cond_b
    const/16 v19, 0x0

    .line 170
    :goto_b
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->s:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v20, v4

    goto :goto_c

    :cond_c
    const/16 v20, 0x0

    .line 183
    :goto_c
    iget-boolean v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->M:Z

    move/from16 v21, v4

    .line 188
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->m:Lcom/netflix/cl/model/AppView;

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
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->S:Ljava/lang/String;

    if-eqz v4, :cond_e

    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v23, v4

    goto :goto_e

    :cond_e
    const/16 v23, 0x0

    .line 214
    :goto_e
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->N:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v24, v4

    goto :goto_f

    :cond_f
    const/16 v24, 0x0

    .line 227
    :goto_f
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->R:Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v25, v4

    goto :goto_10

    :cond_10
    const/16 v25, 0x0

    .line 240
    :goto_10
    iget-boolean v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->Q:Z

    move/from16 v26, v4

    .line 245
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->v:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

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
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->D:Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v28, v4

    goto :goto_12

    :cond_12
    const/16 v28, 0x0

    .line 271
    :goto_12
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->E:Lo/iXf;

    if-eqz v4, :cond_13

    const/16 v29, 0x1

    goto :goto_13

    :cond_13
    const/16 v29, 0x0

    .line 281
    :goto_13
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->K:Ljava/lang/String;

    if-eqz v4, :cond_14

    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v30, v4

    goto :goto_14

    :cond_14
    const/16 v30, 0x0

    .line 294
    :goto_14
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->F:Lo/iWY;

    if-eqz v4, :cond_15

    const/16 v31, 0x1

    goto :goto_15

    :cond_15
    const/16 v31, 0x0

    .line 304
    :goto_15
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->q:Lo/dpB;

    if-eqz v4, :cond_16

    const/16 v32, 0x1

    goto :goto_16

    :cond_16
    const/16 v32, 0x0

    .line 314
    :goto_16
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->B:Lo/kCm;

    if-eqz v4, :cond_17

    const/16 v33, 0x1

    goto :goto_17

    :cond_17
    const/16 v33, 0x0

    .line 324
    :goto_17
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->J:Lo/dlX;

    if-eqz v4, :cond_18

    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v34, v4

    goto :goto_18

    :cond_18
    const/16 v34, 0x0

    .line 337
    :goto_18
    iget v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->l:I

    move/from16 v35, v4

    .line 342
    iget v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->k:I

    move/from16 v36, v4

    .line 347
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->T:Ljava/lang/Boolean;

    if-eqz v4, :cond_19

    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v37, v4

    goto :goto_19

    :cond_19
    const/16 v37, 0x0

    .line 366
    :goto_19
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->I:Lo/iqp;

    if-nez v4, :cond_1a

    const/16 v16, 0x0

    goto :goto_1a

    :cond_1a
    const/16 v16, 0x1

    :goto_1a
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

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit16 v1, v1, 0x3c1

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

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

    mul-int/lit16 v1, v1, 0x3c1

    add-int v1, v1, v16

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiniPlayerVideoViewModel_{playableId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->z:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", hideFullscreenControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->t:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", accentColor=null, miniPlayerPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->x:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", miniPlayerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->C:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", playContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->A:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", extraTrackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->r:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", runtimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->L:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", topNodeVideoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->O:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", topNodeVideoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->P:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", imageAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->p:Ljava/lang/Float;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->u:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", imageResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->w:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", imageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->y:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", videoTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->W:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", certificationRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->s:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", shouldLoop=false, silent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->M:Z

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->m:Lcom/netflix/cl/model/AppView;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ", uiLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->S:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", profileLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->N:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ", supplementalVideoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->R:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, ", tapToPlayPauseEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->Q:Z

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, ", miniPlayerControlsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->v:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, ", playButtonIdleContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->D:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, ", playerViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->E:Lo/iXf;

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, ", playlistId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->K:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, ", playerEventListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->F:Lo/iWY;

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, ", eventBusFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->q:Lo/dpB;

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    const-string v1, ", roundedCornerConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->J:Lo/dlX;

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    const-string v1, ", borderWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->l:I

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    const-string v1, ", adapterPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->k:I

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    const-string v1, ", zoomed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->T:Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    const-string v1, ", bookmarkMs=0, playerSimpleStatusListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->I:Lo/iqp;

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
