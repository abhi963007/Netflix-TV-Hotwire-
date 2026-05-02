.class public Lo/iit;
.super Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;",
        "Lo/bzE<",
        "Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel$d;",
        ">;"
    }
.end annotation


# instance fields
.field public H:Lo/bnf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 659
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p2, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel$d;

    .line 5
    iget-object v0, p0, Lo/iit;->H:Lo/bnf;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p0, p2}, Lo/bnf;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel$d;

    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel$d;-><init>()V

    return-object p1
.end method

.method public final b(ILo/bzn;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel$d;

    .line 2
    iget-object v0, p0, Lo/iit;->H:Lo/bnf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p0, p2}, Lo/bnf;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel$d;

    .line 2
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->d(Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel$d;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel$d;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel$d;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel$d;

    .line 4
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->d(Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel$d;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel$d;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel$d;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_23

    .line 6
    instance-of v1, p1, Lo/iit;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 21
    check-cast p1, Lo/iit;

    .line 23
    iget-object v1, p0, Lo/iit;->H:Lo/bnf;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/iit;->H:Lo/bnf;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_22

    .line 41
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->I:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 45
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->I:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_c

    .line 55
    :cond_2
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->I:Ljava/lang/CharSequence;

    if-nez v1, :cond_22

    .line 61
    :cond_3
    iget v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->q:I

    .line 63
    iget v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->q:I

    if-ne v1, v3, :cond_22

    .line 69
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 73
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->C:Ljava/lang/CharSequence;

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_c

    .line 83
    :cond_4
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->C:Ljava/lang/CharSequence;

    if-nez v1, :cond_22

    .line 89
    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->l:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 93
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->l:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_c

    .line 103
    :cond_6
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->l:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 109
    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->x:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    .line 113
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->x:Ljava/lang/CharSequence;

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_c

    .line 123
    :cond_8
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->x:Ljava/lang/CharSequence;

    if-nez v1, :cond_22

    .line 129
    :cond_9
    iget v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->n:I

    .line 131
    iget v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->n:I

    if-ne v1, v3, :cond_22

    .line 137
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->r:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    .line 141
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->r:Ljava/lang/CharSequence;

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_c

    .line 151
    :cond_a
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->r:Ljava/lang/CharSequence;

    if-nez v1, :cond_22

    .line 157
    :cond_b
    iget v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->B:I

    .line 159
    iget v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->B:I

    if-ne v1, v3, :cond_22

    .line 165
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->o:Z

    .line 167
    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->o:Z

    if-ne v1, v3, :cond_22

    .line 173
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->s:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 177
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->s:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_c

    .line 187
    :cond_c
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->s:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 193
    :cond_d
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->g:Z

    .line 195
    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->g:Z

    if-ne v1, v3, :cond_22

    .line 201
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->u:Z

    .line 203
    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->u:Z

    if-ne v1, v3, :cond_22

    .line 209
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->p:Lo/inW;

    if-eqz v1, :cond_e

    .line 213
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->p:Lo/inW;

    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_c

    .line 223
    :cond_e
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->p:Lo/inW;

    if-nez v1, :cond_22

    .line 229
    :cond_f
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->k:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eqz v1, :cond_10

    .line 233
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->k:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_c

    .line 243
    :cond_10
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->k:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-nez v1, :cond_22

    .line 249
    :cond_11
    iget v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->m:I

    .line 251
    iget v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->m:I

    if-ne v1, v3, :cond_22

    .line 257
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->E:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eqz v1, :cond_12

    .line 261
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->E:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_c

    .line 271
    :cond_12
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->E:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-nez v1, :cond_22

    .line 277
    :cond_13
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->D:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 281
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->D:Ljava/lang/String;

    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_c

    .line 291
    :cond_14
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->D:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 297
    :cond_15
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->i:Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    if-nez v1, :cond_16

    move v1, v0

    goto :goto_2

    :cond_16
    move v1, v2

    .line 304
    :goto_2
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->i:Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    if-nez v3, :cond_17

    move v3, v0

    goto :goto_3

    :cond_17
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_22

    .line 315
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->j:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_18

    .line 319
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->j:Lcom/netflix/cl/model/AppView;

    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_c

    .line 329
    :cond_18
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->j:Lcom/netflix/cl/model/AppView;

    if-nez v1, :cond_22

    .line 335
    :cond_19
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->A:Z

    .line 337
    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->A:Z

    if-ne v1, v3, :cond_22

    .line 343
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->z:Z

    .line 345
    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->z:Z

    if-ne v1, v3, :cond_22

    .line 351
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->v:Lo/ijE;

    if-nez v1, :cond_1a

    move v1, v0

    goto :goto_4

    :cond_1a
    move v1, v2

    .line 358
    :goto_4
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->v:Lo/ijE;

    if-nez v3, :cond_1b

    move v3, v0

    goto :goto_5

    :cond_1b
    move v3, v2

    :goto_5
    if-ne v1, v3, :cond_22

    .line 368
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->t:Lo/dpB;

    if-nez v1, :cond_1c

    move v1, v0

    goto :goto_6

    :cond_1c
    move v1, v2

    .line 375
    :goto_6
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->t:Lo/dpB;

    if-nez v3, :cond_1d

    move v3, v0

    goto :goto_7

    :cond_1d
    move v3, v2

    :goto_7
    if-ne v1, v3, :cond_22

    .line 385
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->F:Lo/jiw;

    if-nez v1, :cond_1e

    move v1, v0

    goto :goto_8

    :cond_1e
    move v1, v2

    .line 392
    :goto_8
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->F:Lo/jiw;

    if-nez v3, :cond_1f

    move v3, v0

    goto :goto_9

    :cond_1f
    move v3, v2

    :goto_9
    if-ne v1, v3, :cond_22

    .line 402
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->G:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v1, :cond_20

    move v1, v0

    goto :goto_a

    :cond_20
    move v1, v2

    .line 409
    :goto_a
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->G:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v3, :cond_21

    move v3, v0

    goto :goto_b

    :cond_21
    move v3, v2

    :goto_b
    if-ne v1, v3, :cond_22

    .line 419
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->w:Z

    .line 421
    iget-boolean p1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->w:Z

    if-eq v1, p1, :cond_23

    :cond_22
    :goto_c
    return v2

    :cond_23
    return v0
.end method

.method public final hashCode()I
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v1

    .line 7
    iget-object v2, v0, Lo/iit;->H:Lo/bnf;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->I:Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 32
    :goto_1
    iget v6, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->q:I

    .line 37
    iget-object v7, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->C:Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 50
    :goto_2
    iget-object v8, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->l:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 63
    :goto_3
    iget-object v9, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->x:Ljava/lang/CharSequence;

    if-eqz v9, :cond_4

    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 76
    :goto_4
    iget v10, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->n:I

    .line 81
    iget-object v11, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->r:Ljava/lang/CharSequence;

    if-eqz v11, :cond_5

    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 94
    :goto_5
    iget v12, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->B:I

    .line 99
    iget-boolean v13, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->o:Z

    .line 104
    iget-object v14, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->s:Ljava/lang/String;

    if-eqz v14, :cond_6

    .line 108
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    .line 117
    :goto_6
    iget-boolean v15, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->g:Z

    .line 122
    iget-boolean v3, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->u:Z

    .line 127
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->p:Lo/inW;

    if-eqz v4, :cond_7

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v17, v4

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    .line 140
    :goto_7
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->k:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eqz v4, :cond_8

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v18, v4

    goto :goto_8

    :cond_8
    const/16 v18, 0x0

    .line 153
    :goto_8
    iget v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->m:I

    move/from16 v19, v4

    .line 158
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->E:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eqz v4, :cond_9

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v20, v4

    goto :goto_9

    :cond_9
    const/16 v20, 0x0

    .line 171
    :goto_9
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->D:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v21, v4

    goto :goto_a

    :cond_a
    const/16 v21, 0x0

    .line 184
    :goto_a
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->i:Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    if-eqz v4, :cond_b

    const/16 v22, 0x1

    goto :goto_b

    :cond_b
    const/16 v22, 0x0

    .line 194
    :goto_b
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->j:Lcom/netflix/cl/model/AppView;

    if-eqz v4, :cond_c

    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v23, v4

    goto :goto_c

    :cond_c
    const/16 v23, 0x0

    .line 207
    :goto_c
    iget-boolean v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->A:Z

    move/from16 v24, v4

    .line 212
    iget-boolean v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->z:Z

    move/from16 v25, v4

    .line 217
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->v:Lo/ijE;

    if-eqz v4, :cond_d

    const/16 v26, 0x1

    goto :goto_d

    :cond_d
    const/16 v26, 0x0

    .line 227
    :goto_d
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->t:Lo/dpB;

    if-eqz v4, :cond_e

    const/16 v27, 0x1

    goto :goto_e

    :cond_e
    const/16 v27, 0x0

    .line 237
    :goto_e
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->F:Lo/jiw;

    if-eqz v4, :cond_f

    const/16 v28, 0x1

    goto :goto_f

    :cond_f
    const/16 v28, 0x0

    .line 247
    :goto_f
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->G:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v4, :cond_10

    const/16 v16, 0x0

    goto :goto_10

    :cond_10
    const/16 v16, 0x1

    .line 256
    :goto_10
    iget-boolean v4, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->w:Z

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

    mul-int/lit8 v1, v1, 0x1f

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

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DpEpisodeRowModel_{title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->I:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", episodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->q:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", synopsis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->C:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->l:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", newBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->x:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", displayRuntime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->n:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", episodeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->r:Ljava/lang/CharSequence;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->B:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", currentEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->o:Z

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->s:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", canPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->g:Z

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", locked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->u:Z

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", epoxyPlayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->p:Lo/inW;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->k:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", downloadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->m:I

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", watchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->E:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ", playableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->D:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->i:Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->j:Lcom/netflix/cl/model/AppView;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ", showRemindMeButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->A:Z

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, ", remindMeButtonChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->z:Z

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, ", onCheckedChangeListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->v:Lo/ijE;

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, ", eventBusFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->t:Lo/dpB;

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->G:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, ", playHighlightAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel;->w:Z

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
