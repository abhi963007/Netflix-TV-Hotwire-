.class public Lo/jqI;
.super Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;",
        "Lo/bzE<",
        "Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel$c;",
        ">;"
    }
.end annotation


# instance fields
.field public G:Lo/jtw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->y:Z

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 11
    new-instance v1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 14
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->C:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->B:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel$c;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel$c;

    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel$c;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel$c;

    return-void
.end method

.method public final bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel$c;

    return-void
.end method

.method public final c(FFIILo/bzn;)V
    .locals 7

    .line 1
    move-object v2, p5

    check-cast v2, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel$c;

    .line 2
    iget-object v0, p0, Lo/jqI;->G:Lo/jtw;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lo/jtw;->d(Lo/bzu;Lo/bzn;FFII)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel$c;

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel$c;

    return-void
.end method

.method public final d(FFIILjava/lang/Object;)V
    .locals 7

    .line 4
    move-object v2, p5

    check-cast v2, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel$c;

    .line 5
    iget-object v0, p0, Lo/jqI;->G:Lo/jtw;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lo/jtw;->d(Lo/bzu;Lo/bzn;FFII)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel$c;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1f

    .line 6
    instance-of v1, p1, Lo/jqI;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 21
    check-cast p1, Lo/jqI;

    .line 23
    iget-object v1, p0, Lo/jqI;->G:Lo/jtw;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/jqI;->G:Lo/jtw;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_1e

    .line 41
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->v:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->v:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 55
    :cond_2
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->v:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 61
    :cond_3
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->y:Z

    .line 63
    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->y:Z

    if-ne v1, v3, :cond_1e

    .line 69
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->z:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v1, :cond_4

    .line 73
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->z:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_6

    .line 83
    :cond_4
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->z:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v1, :cond_1e

    .line 89
    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 93
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->m:Ljava/lang/CharSequence;

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_6

    .line 103
    :cond_6
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->m:Ljava/lang/CharSequence;

    if-nez v1, :cond_1e

    .line 109
    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->F:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eqz v1, :cond_8

    .line 113
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->F:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_6

    .line 123
    :cond_8
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->F:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-nez v1, :cond_1e

    .line 129
    :cond_9
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->D:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 133
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->D:Ljava/lang/Integer;

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    .line 143
    :cond_a
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->D:Ljava/lang/Integer;

    if-nez v1, :cond_1e

    .line 149
    :cond_b
    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->q:J

    .line 151
    iget-wide v5, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->q:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1e

    .line 159
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->r:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eqz v1, :cond_c

    .line 163
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->r:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_6

    .line 173
    :cond_c
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->r:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-nez v1, :cond_1e

    .line 179
    :cond_d
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->A:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eqz v1, :cond_e

    .line 183
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->A:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_6

    .line 193
    :cond_e
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->A:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-nez v1, :cond_1e

    .line 199
    :cond_f
    iget v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->o:I

    .line 201
    iget v3, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->o:I

    if-ne v1, v3, :cond_1e

    .line 207
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->n:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eqz v1, :cond_10

    .line 211
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->n:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_6

    .line 221
    :cond_10
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->n:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-nez v1, :cond_1e

    .line 227
    :cond_11
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->w:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 231
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->w:Ljava/lang/String;

    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_6

    .line 241
    :cond_12
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->w:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 247
    :cond_13
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->C:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v1, :cond_14

    .line 251
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->C:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_6

    .line 261
    :cond_14
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->C:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v1, :cond_1e

    .line 267
    :cond_15
    iget v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->x:I

    .line 269
    iget v3, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->x:I

    if-ne v1, v3, :cond_1e

    .line 275
    iget v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->u:I

    .line 277
    iget v3, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->u:I

    if-ne v1, v3, :cond_1e

    .line 283
    iget v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->s:I

    .line 285
    iget v3, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->s:I

    if-ne v1, v3, :cond_1e

    .line 291
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->p:Z

    .line 293
    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->p:Z

    if-ne v1, v3, :cond_1e

    .line 299
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->l:Lo/bAk;

    if-nez v1, :cond_16

    move v1, v0

    goto :goto_2

    :cond_16
    move v1, v2

    .line 306
    :goto_2
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->l:Lo/bAk;

    if-nez v3, :cond_17

    move v3, v0

    goto :goto_3

    :cond_17
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_1e

    .line 316
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->t:Lo/bAk;

    if-nez v1, :cond_18

    move v1, v0

    goto :goto_4

    :cond_18
    move v1, v2

    .line 323
    :goto_4
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->t:Lo/bAk;

    if-nez v3, :cond_19

    move v3, v0

    goto :goto_5

    :cond_19
    move v3, v2

    :goto_5
    if-ne v1, v3, :cond_1e

    .line 333
    iget-boolean v1, p0, Lo/jtN;->H:Z

    .line 335
    iget-boolean v3, p1, Lo/jtN;->H:Z

    if-ne v1, v3, :cond_1e

    .line 340
    iget-boolean v1, p0, Lo/jtN;->I:Z

    .line 342
    iget-boolean v3, p1, Lo/jtN;->I:Z

    if-ne v1, v3, :cond_1e

    .line 347
    iget-object v1, p0, Lo/jqL;->i:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 351
    iget-object v3, p1, Lo/jqL;->i:Ljava/lang/String;

    .line 353
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_6

    .line 360
    :cond_1a
    iget-object v1, p1, Lo/jqL;->i:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 365
    :cond_1b
    iget-object v1, p0, Lo/jqL;->j:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 369
    iget-object v3, p1, Lo/jqL;->j:Ljava/lang/String;

    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_6

    .line 378
    :cond_1c
    iget-object v1, p1, Lo/jqL;->j:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 383
    :cond_1d
    iget-wide v3, p0, Lo/jqL;->g:J

    .line 385
    iget-wide v5, p1, Lo/jqL;->g:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1f

    :cond_1e
    :goto_6
    return v2

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .locals 31

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v1

    .line 9
    iget-object v2, v0, Lo/jqI;->G:Lo/jtw;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->v:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 34
    :goto_1
    iget-boolean v6, v0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->y:Z

    .line 39
    iget-object v7, v0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->z:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v7, :cond_2

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 52
    :goto_2
    iget-object v8, v0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->m:Ljava/lang/CharSequence;

    if-eqz v8, :cond_3

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 65
    :goto_3
    iget-object v9, v0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->F:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eqz v9, :cond_4

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 78
    :goto_4
    iget-object v10, v0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->D:Ljava/lang/Integer;

    if-eqz v10, :cond_5

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    .line 91
    :goto_5
    iget-wide v11, v0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->q:J

    const/16 v13, 0x20

    ushr-long v14, v11, v13

    xor-long/2addr v11, v14

    long-to-int v11, v11

    .line 102
    iget-object v12, v0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->r:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eqz v12, :cond_6

    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 115
    :goto_6
    iget-object v14, v0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->A:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eqz v14, :cond_7

    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    .line 128
    :goto_7
    iget v15, v0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->o:I

    .line 133
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->n:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eqz v3, :cond_8

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    .line 146
    :goto_8
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->w:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    .line 159
    :goto_9
    iget-object v13, v0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->C:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v13, :cond_a

    .line 163
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    move/from16 v19, v13

    goto :goto_a

    :cond_a
    const/16 v19, 0x0

    .line 172
    :goto_a
    iget v13, v0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->x:I

    move/from16 v20, v13

    .line 177
    iget v13, v0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->u:I

    move/from16 v21, v13

    .line 182
    iget v13, v0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->s:I

    move/from16 v22, v13

    .line 187
    iget-boolean v13, v0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->p:Z

    move/from16 v23, v13

    .line 192
    iget-object v13, v0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->l:Lo/bAk;

    if-eqz v13, :cond_b

    const/16 v24, 0x1

    goto :goto_b

    :cond_b
    const/16 v24, 0x0

    .line 202
    :goto_b
    iget-object v13, v0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->t:Lo/bAk;

    if-nez v13, :cond_c

    const/16 v16, 0x0

    goto :goto_c

    :cond_c
    const/16 v16, 0x1

    .line 211
    :goto_c
    iget-boolean v13, v0, Lo/jtN;->H:Z

    move/from16 v25, v13

    .line 216
    iget-boolean v13, v0, Lo/jtN;->I:Z

    move/from16 v26, v13

    .line 221
    iget-object v13, v0, Lo/jqL;->i:Ljava/lang/String;

    if-eqz v13, :cond_d

    .line 225
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    move/from16 v27, v13

    goto :goto_d

    :cond_d
    const/16 v27, 0x0

    .line 234
    :goto_d
    iget-object v13, v0, Lo/jqL;->j:Ljava/lang/String;

    if-eqz v13, :cond_e

    .line 238
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    move/from16 v28, v4

    move/from16 v17, v13

    move v13, v3

    goto :goto_e

    :cond_e
    move v13, v3

    move/from16 v28, v4

    const/16 v17, 0x0

    .line 245
    :goto_e
    iget-wide v3, v0, Lo/jqL;->g:J

    const/16 v18, 0x20

    ushr-long v29, v3, v18

    xor-long v3, v3, v29

    long-to-int v3, v3

    const v4, 0xe1781

    mul-int/2addr v1, v4

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

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

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

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

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadedVideoModel_{playableId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->v:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", playable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->y:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->z:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", certification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->m:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", watchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->F:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", watchProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->D:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", expiringInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->q:J

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->r:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->A:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", downloadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->o:I

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", downloadButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->n:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->w:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->C:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", runtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->x:I

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", seasonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->u:I

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", episodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->s:I

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ", hideEpisodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->p:Z

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->l:Lo/bAk;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", longClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->t:Lo/bAk;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ", selectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-boolean v1, p0, Lo/jtN;->H:Z

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-boolean v1, p0, Lo/jtN;->I:Z

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Lo/jqL;->i:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, ", boxShotUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v1, p0, Lo/jqL;->j:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-wide v1, p0, Lo/jqL;->g:J

    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
