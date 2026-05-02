.class public abstract Lo/hzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hId;
.implements Lo/hoo;


# static fields
.field public static a:Lo/hxS$d;


# instance fields
.field public final A:Lo/hzC;

.field public final B:Lo/hzI;

.field public C:Lcom/netflix/mediaclient/util/PlayContext;

.field public final D:Landroid/os/Handler;

.field public final E:Lo/hzN;

.field public F:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

.field public G:Z

.field public final H:Lo/hrF;

.field public I:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field public J:Ljava/lang/Object;

.field public K:J

.field public L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

.field public final M:Z

.field public N:Lo/gRg;

.field private O:Lo/hos;

.field public final P:Lo/hsb;

.field private Q:Lo/hdr;

.field public final R:Landroid/os/Handler;

.field public S:Z

.field private U:Landroid/util/LongSparseArray;

.field private V:Lo/htI;

.field private W:Lcom/netflix/mediaclient/service/user/UserAgent;

.field public final b:J

.field public final c:Lo/hzn;

.field public d:Lo/gXu;

.field public final e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

.field public final f:Lo/hzo;

.field public final g:Landroid/util/LongSparseArray;

.field public final h:Landroid/util/LongSparseArray;

.field public final i:Landroid/content/Context;

.field public final j:Landroid/util/LongSparseArray;

.field public final k:Lo/hsj;

.field public final l:Landroid/util/LongSparseArray;

.field public final m:Landroid/util/LongSparseArray;

.field public n:Lo/hso;

.field public final o:Landroid/util/LongSparseArray;

.field public final p:Lo/htp;

.field public q:I

.field public final r:Lo/htq;

.field public final s:Landroid/util/LongSparseArray;

.field public final t:Z

.field public final u:Lo/hsc$d;

.field public v:Z

.field public final w:Lo/htt;

.field public final x:Lo/hMd;

.field public final y:Lo/htk;

.field public final z:Lo/hnA;


# direct methods
.method public constructor <init>(Lo/hzC;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lo/hzw;->F:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 13
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 16
    iput-object v1, v0, Lo/hzw;->h:Landroid/util/LongSparseArray;

    .line 20
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 23
    iput-object v1, v0, Lo/hzw;->m:Landroid/util/LongSparseArray;

    .line 27
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 30
    iput-object v1, v0, Lo/hzw;->s:Landroid/util/LongSparseArray;

    .line 34
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 37
    iput-object v1, v0, Lo/hzw;->l:Landroid/util/LongSparseArray;

    .line 41
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 44
    iput-object v1, v0, Lo/hzw;->j:Landroid/util/LongSparseArray;

    .line 48
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 51
    iput-object v1, v0, Lo/hzw;->o:Landroid/util/LongSparseArray;

    .line 55
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 58
    iput-object v1, v0, Lo/hzw;->U:Landroid/util/LongSparseArray;

    .line 62
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 65
    iput-object v1, v0, Lo/hzw;->g:Landroid/util/LongSparseArray;

    .line 69
    new-instance v13, Lo/hzw$4;

    invoke-direct {v13, v0}, Lo/hzw$4;-><init>(Lo/hzw;)V

    .line 72
    iput-object v13, v0, Lo/hzw;->O:Lo/hos;

    .line 76
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;-><init>(Lo/hzw;)V

    .line 79
    iput-object v1, v0, Lo/hzw;->P:Lo/hsb;

    .line 88
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    iget-object v14, v12, Lo/hzC;->e:Landroid/content/Context;

    .line 97
    iput-object v14, v0, Lo/hzw;->i:Landroid/content/Context;

    .line 101
    const-class v1, Lo/kmX;

    invoke-static {v14, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    check-cast v1, Lo/kmX;

    .line 107
    invoke-interface {v1}, Lo/kmX;->dd()Lo/hMd;

    move-result-object v1

    .line 111
    iput-object v1, v0, Lo/hzw;->x:Lo/hMd;

    .line 113
    invoke-interface {v1}, Lo/hMd;->a()J

    move-result-wide v8

    .line 117
    iput-wide v8, v0, Lo/hzw;->b:J

    .line 119
    iget-object v1, v12, Lo/hzC;->i:Landroid/os/Handler;

    .line 121
    iput-object v1, v0, Lo/hzw;->D:Landroid/os/Handler;

    .line 123
    iget-object v2, v12, Lo/hzC;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 125
    iput-object v2, v0, Lo/hzw;->I:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 127
    iget-object v2, v12, Lo/hzC;->q:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 129
    iput-object v2, v0, Lo/hzw;->W:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 132
    iget-object v10, v12, Lo/hzC;->b:Lo/hdr;

    .line 134
    iput-object v10, v0, Lo/hzw;->Q:Lo/hdr;

    .line 136
    iget-object v2, v12, Lo/hzC;->j:Lo/hrW;

    .line 138
    iget-object v15, v2, Lo/hrW;->f:Lo/hsc$d;

    .line 140
    iput-object v15, v0, Lo/hzw;->u:Lo/hsc$d;

    .line 142
    invoke-static {}, Lo/kmk;->e()Ljava/lang/String;

    move-result-object v11

    .line 148
    new-instance v2, Lo/htt;

    invoke-direct {v2}, Lo/htt;-><init>()V

    .line 151
    iput-object v2, v0, Lo/hzw;->w:Lo/htt;

    .line 155
    new-instance v3, Lo/htk;

    invoke-direct {v3}, Lo/htk;-><init>()V

    .line 158
    iput-object v3, v0, Lo/hzw;->y:Lo/htk;

    .line 160
    iget-object v7, v12, Lo/hzC;->a:Lo/hta;

    .line 162
    sget-object v3, Lcom/netflix/mediaclient/service/player/StreamProfileType;->CE3:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 166
    const-string v4, "Default"

    invoke-interface {v7, v3, v4}, Lo/hta;->e(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)Lo/hvw;

    move-result-object v3

    .line 172
    iget-object v6, v12, Lo/hzC;->l:Lo/hxf;

    .line 174
    new-instance v5, Lo/htp;

    invoke-direct {v5, v14, v6, v2}, Lo/htp;-><init>(Landroid/content/Context;Lo/hxf;Lo/htt;)V

    .line 177
    iput-object v5, v0, Lo/hzw;->p:Lo/htp;

    .line 179
    invoke-virtual {v3}, Lo/hvw;->bp()I

    move-result v2

    .line 183
    invoke-interface {v7, v2}, Lo/hta;->b(I)I

    move-result v2

    .line 187
    iput v2, v5, Lo/htp;->d:I

    .line 191
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    .line 195
    invoke-interface {v7}, Lo/hta;->i()I

    move-result v2

    .line 209
    new-instance v3, Lo/htI;

    const/16 v16, 0x1

    shl-int/lit8 v17, v2, 0x1

    move-object v2, v3

    move-object/from16 v18, v15

    move-object v15, v3

    move-object v3, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lo/htI;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/htp;Lo/hxf;I)V

    .line 215
    iput-object v15, v0, Lo/hzw;->V:Lo/htI;

    .line 223
    iget-object v2, v12, Lo/hzC;->n:Landroidx/media3/common/PriorityTaskManager;

    .line 225
    new-instance v3, Lo/htl;

    move-object/from16 v4, v20

    invoke-direct {v3, v14, v5, v4, v2}, Lo/htl;-><init>(Landroid/content/Context;Lo/htp;Lo/hxf;Landroidx/media3/common/PriorityTaskManager;)V

    const/4 v2, 0x2

    .line 228
    new-array v2, v2, [Lo/hsW;

    const/16 v17, 0x0

    .line 232
    aput-object v15, v2, v17

    .line 236
    aput-object v3, v2, v16

    .line 238
    new-instance v3, Lo/htq;

    invoke-direct {v3, v2}, Lo/htq;-><init>([Lo/hsW;)V

    .line 241
    iput-object v3, v0, Lo/hzw;->r:Lo/htq;

    .line 245
    new-instance v2, Lo/hsj;

    invoke-direct {v2}, Lo/hsj;-><init>()V

    .line 248
    iput-object v2, v0, Lo/hzw;->k:Lo/hsj;

    .line 252
    new-instance v6, Lo/hzI;

    invoke-direct {v6}, Lo/hzI;-><init>()V

    .line 255
    iput-object v6, v0, Lo/hzw;->B:Lo/hzI;

    .line 259
    iget-object v2, v12, Lo/hzC;->t:Landroid/os/Looper;

    .line 261
    new-instance v15, Landroid/os/Handler;

    invoke-direct {v15, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 264
    iput-object v15, v0, Lo/hzw;->R:Landroid/os/Handler;

    .line 268
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    invoke-direct {v2, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;-><init>(Landroid/os/Handler;)V

    .line 271
    iput-object v2, v0, Lo/hzw;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 273
    iget-boolean v1, v12, Lo/hzC;->o:Z

    .line 275
    iput-boolean v1, v0, Lo/hzw;->M:Z

    .line 279
    iget-object v5, v0, Lo/hzw;->I:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 292
    new-instance v7, Lo/hzN;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v1, v7

    move-object v2, v14

    move-object/from16 v3, p1

    move-object v4, v11

    move-object v11, v7

    move-wide v7, v8

    move-object v9, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v14

    move-object v14, v11

    move/from16 v11, v20

    invoke-direct/range {v1 .. v11}, Lo/hzN;-><init>(Landroid/content/Context;Lo/hzC;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hzI;JLo/hdr;Lo/hOO;Z)V

    .line 298
    iput-object v14, v0, Lo/hzw;->E:Lo/hzN;

    .line 300
    iget-object v1, v12, Lo/hzC;->m:Lcom/netflix/mediaclient/util/PlayContext;

    .line 302
    iput-object v1, v0, Lo/hzw;->C:Lcom/netflix/mediaclient/util/PlayContext;

    if-eqz v1, :cond_0

    .line 306
    invoke-interface {v1}, Lo/hKM;->getTrackId()I

    move-result v1

    int-to-long v1, v1

    .line 311
    iput-wide v1, v14, Lo/hzN;->p:J

    .line 313
    :cond_0
    invoke-interface/range {v21 .. v21}, Lo/hta;->d()V

    .line 318
    new-instance v1, Lo/hzo;

    invoke-direct {v1, v14}, Lo/hzo;-><init>(Lo/hAr;)V

    .line 321
    iput-object v1, v0, Lo/hzw;->f:Lo/hzo;

    .line 325
    iget-object v1, v12, Lo/hzC;->r:Lo/haw;

    .line 327
    new-instance v2, Lo/hzn;

    invoke-direct {v2, v15, v1, v13}, Lo/hzn;-><init>(Landroid/os/Handler;Lo/haw;Lo/hos;)V

    .line 330
    iput-object v2, v0, Lo/hzw;->c:Lo/hzn;

    .line 332
    iget-object v1, v12, Lo/hzC;->f:Lo/hnA;

    .line 334
    iput-object v1, v0, Lo/hzw;->z:Lo/hnA;

    .line 336
    iget-object v1, v0, Lo/hzw;->I:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 338
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 346
    iget-object v4, v12, Lo/hzC;->h:Lo/hnx;

    .line 348
    invoke-interface/range {v18 .. v18}, Lo/hsc$d;->fI()J

    move-result-wide v1

    long-to-int v5, v1

    .line 353
    iget-object v6, v12, Lo/hzC;->k:Lo/hyx;

    .line 356
    new-instance v1, Lo/hrF;

    move-object v2, v1

    move-object/from16 v3, v19

    move-object/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Lo/hrF;-><init>(Landroid/content/Context;Lo/hnx;ILo/hyx;Lo/hsc$d;)V

    .line 359
    iget-object v2, v1, Lo/hrM;->n:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    .line 363
    iput-object v0, v1, Lo/hrM;->n:Ljava/lang/Object;

    .line 365
    invoke-virtual {v0, v1}, Lo/hzw;->e(Lo/hIx;)V

    .line 368
    :cond_1
    iput-object v1, v0, Lo/hzw;->H:Lo/hrF;

    .line 372
    :cond_2
    invoke-interface/range {v18 .. v18}, Lo/hsc$d;->fx()Z

    move-result v1

    if-nez v1, :cond_3

    .line 378
    invoke-static/range {v19 .. v19}, Lo/kmD;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    move/from16 v1, v17

    goto :goto_0

    :cond_3
    move/from16 v1, v16

    .line 390
    :goto_0
    iput-boolean v1, v0, Lo/hzw;->t:Z

    .line 392
    iput-object v12, v0, Lo/hzw;->A:Lo/hzC;

    return-void
.end method

.method private b(JLcom/netflix/mediaclient/media/LanguageChoice;)Lcom/netflix/mediaclient/media/LanguageV2;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 7
    iget-object v4, v2, Lo/hzw;->B:Lo/hzI;

    .line 9
    invoke-virtual {v4, v0, v1}, Lo/hzI;->c(J)Lo/hrn;

    move-result-object v5

    if-nez v5, :cond_0

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/media/LanguageV2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/media/LanguageV2;-><init>()V

    return-object v0

    .line 21
    :cond_0
    invoke-interface {v5}, Lo/hrn;->y()Lo/hro;

    move-result-object v5

    .line 27
    const-string v6, ""

    if-eqz v3, :cond_1

    .line 29
    iget-object v7, v3, Lcom/netflix/mediaclient/media/LanguageChoice;->f:Ljava/lang/String;

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v6

    :goto_0
    if-eqz v3, :cond_2

    .line 36
    iget-object v7, v3, Lcom/netflix/mediaclient/media/LanguageChoice;->e:Ljava/lang/String;

    move-object v12, v7

    goto :goto_1

    :cond_2
    move-object v12, v6

    :goto_1
    if-eqz v3, :cond_3

    .line 43
    iget-object v6, v3, Lcom/netflix/mediaclient/media/LanguageChoice;->b:Ljava/lang/String;

    :cond_3
    move-object/from16 v16, v6

    .line 49
    iget-object v3, v5, Lo/hro;->G:Ljava/util/List;

    .line 51
    invoke-static {v3}, Lo/hzK;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    .line 55
    iget-object v3, v5, Lo/hro;->e:Ljava/util/List;

    .line 57
    invoke-static {v3}, Lo/hzK;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    .line 61
    iget-object v3, v5, Lo/hro;->I:Ljava/util/List;

    .line 63
    invoke-static {v3}, Lo/hzK;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    .line 67
    invoke-virtual {v4, v0, v1}, Lo/hzI;->c(J)Lo/hrn;

    move-result-object v3

    const/4 v5, -0x1

    if-eqz v3, :cond_4

    .line 74
    invoke-interface {v3}, Lo/hrn;->q()I

    move-result v3

    move v13, v3

    goto :goto_2

    :cond_4
    move v13, v5

    .line 81
    :goto_2
    invoke-virtual {v4, v0, v1}, Lo/hzI;->c(J)Lo/hrn;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 87
    invoke-interface {v0}, Lo/hrn;->u()I

    move-result v0

    move v14, v0

    goto :goto_3

    :cond_5
    move v14, v5

    .line 92
    :goto_3
    new-instance v0, Lcom/netflix/mediaclient/media/LanguageV2;

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/netflix/mediaclient/media/LanguageV2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private c(ILo/gQZ;)Lo/gQZ;
    .locals 4

    .line 2
    move-object v0, p0

    check-cast v0, Lo/hzZ;

    .line 4
    iget-object v0, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lo/hzw;->B:Lo/hzI;

    .line 12
    invoke-virtual {v2, v0, v1}, Lo/hzI;->b(J)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lo/gQZ;

    .line 32
    iget-object v2, p2, Lo/gQZ;->d:Ljava/lang/String;

    .line 34
    iget-object v3, v1, Lo/gQZ;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    iget v2, v1, Lo/gQZ;->g:I

    if-ne p1, v2, :cond_0

    .line 46
    iget v2, p2, Lo/gQZ;->o:I

    .line 48
    iget v3, v1, Lo/gQZ;->o:I

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private z()Z
    .locals 9

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 13
    invoke-static {}, Lo/kkD;->e()Z

    move-result v1

    .line 17
    iget-object v2, p0, Lo/hzw;->u:Lo/hsc$d;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v2}, Lo/hsc$d;->K()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lo/hzw;->Q:Lo/hdr;

    .line 30
    invoke-interface {v1}, Lo/hdr;->X()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    :cond_0
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->r()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    .line 55
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_3

    .line 59
    aget-object v6, v1, v5

    .line 61
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 67
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_1

    .line 75
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_2

    .line 82
    :cond_1
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 85
    invoke-virtual {v0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/media/Spatializer;->isEnabled()Z

    .line 92
    invoke-virtual {v1}, Landroid/media/Spatializer;->isHeadTrackerAvailable()Z

    .line 95
    invoke-virtual {v1}, Landroid/media/Spatializer;->isAvailable()Z

    .line 98
    invoke-virtual {v1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    .line 101
    invoke-virtual {v1}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 107
    invoke-virtual {v1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result v4

    if-eqz v4, :cond_3

    .line 113
    invoke-virtual {v1}, Landroid/media/Spatializer;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 124
    :cond_3
    :goto_1
    invoke-interface {v2}, Lo/hsc$d;->S()Lo/gLp;

    move-result-object v1

    .line 128
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 140
    invoke-interface {v2}, Lo/hsc$d;->K()Z

    move-result v1

    if-nez v1, :cond_4

    .line 146
    invoke-virtual {v0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/media/Spatializer;->isEnabled()Z

    .line 153
    invoke-virtual {v0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v0

    return v0

    :cond_4
    return v3
.end method


# virtual methods
.method public final a(J)Lcom/netflix/mediaclient/media/BaseLanguage;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/hzw;->u:Lo/hsc$d;

    .line 3
    invoke-interface {v0}, Lo/hsc$d;->ea()Lo/gLp;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17
    iget-object v1, p0, Lo/hzw;->k:Lo/hsj;

    .line 19
    invoke-virtual {v1, p1, p2}, Lo/hsj;->e(J)Lo/huz;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 27
    iget-object v2, v1, Lo/huz;->C:Ljava/lang/String;

    .line 32
    const-string v3, "v3"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    iget-object v0, v1, Lo/huz;->v:Lcom/netflix/mediaclient/media/LanguageChoice;

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lo/hzw;->b(JLcom/netflix/mediaclient/media/LanguageChoice;)Lcom/netflix/mediaclient/media/LanguageV2;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lo/hzw;->b(JLcom/netflix/mediaclient/media/LanguageChoice;)Lcom/netflix/mediaclient/media/LanguageV2;

    move-result-object p1

    return-object p1

    .line 53
    :cond_1
    iget-object v0, p0, Lo/hzw;->B:Lo/hzI;

    .line 55
    invoke-virtual {v0, p1, p2}, Lo/hzI;->d(J)Ljava/util/List;

    move-result-object v5

    .line 59
    invoke-virtual {v0, p1, p2}, Lo/hzI;->b(J)Ljava/util/List;

    move-result-object v3

    .line 63
    invoke-virtual {v0, p1, p2}, Lo/hzI;->c(J)Lo/hrn;

    move-result-object v2

    .line 69
    const-string v4, ""

    if-eqz v2, :cond_4

    .line 71
    invoke-interface {v2}, Lo/hrn;->M()Ljava/util/List;

    move-result-object v2

    .line 77
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    .line 84
    invoke-static {v2, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v6

    .line 88
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 95
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 105
    check-cast v6, Lo/gRr;

    .line 107
    iget-object v8, v6, Lo/gRr;->h:Ljava/lang/String;

    if-nez v8, :cond_2

    .line 111
    iget-object v8, v6, Lo/gRr;->o:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v8, v4

    .line 116
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v9, v7

    goto :goto_1

    .line 122
    :cond_4
    sget-object v2, Lo/kAy;->e:Lo/kAy;

    move-object v9, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 127
    iget-object v1, v1, Lo/huz;->v:Lcom/netflix/mediaclient/media/LanguageChoice;

    if-eqz v1, :cond_7

    .line 131
    iget-object v2, v1, Lcom/netflix/mediaclient/media/LanguageChoice;->f:Ljava/lang/String;

    .line 133
    iget-object v6, v1, Lcom/netflix/mediaclient/media/LanguageChoice;->d:Lcom/netflix/mediaclient/media/AudioSource;

    .line 135
    check-cast v6, Lo/gQZ;

    if-eqz v6, :cond_5

    .line 139
    iget-object v6, v6, Lo/gQZ;->h:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v6, v4

    .line 143
    :goto_2
    iget-object v1, v1, Lcom/netflix/mediaclient/media/LanguageChoice;->a:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    if-eqz v1, :cond_6

    .line 147
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getNewTrackId()Ljava/lang/String;

    move-result-object v4

    :cond_6
    move-object v10, v2

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    goto :goto_3

    :cond_7
    move-object v6, v4

    move-object v10, v6

    .line 160
    :goto_3
    invoke-virtual {v0, p1, p2}, Lo/hzI;->c(J)Lo/hrn;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_8

    .line 167
    invoke-interface {v1}, Lo/hrn;->q()I

    move-result v1

    move v7, v1

    goto :goto_4

    :cond_8
    move v7, v2

    .line 173
    :goto_4
    invoke-virtual {v0, p1, p2}, Lo/hzI;->c(J)Lo/hrn;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 179
    invoke-interface {p1}, Lo/hrn;->u()I

    move-result p1

    move v8, p1

    goto :goto_5

    :cond_9
    move v8, v2

    .line 185
    :goto_5
    new-instance p1, Lcom/netflix/mediaclient/media/Language;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/netflix/mediaclient/media/Language;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 3
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->c(F)V

    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 6
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$d;

    .line 8
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a(Landroid/view/SurfaceView;)V

    .line 17
    move-object p1, p0

    check-cast p1, Lo/hzZ;

    .line 19
    iget-object p1, p1, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 25
    iget-object p1, p0, Lo/hzw;->E:Lo/hzN;

    .line 27
    invoke-virtual {p1, v0, v1}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 38
    const-string v0, "setSurfaceView"

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V
    .locals 2

    .line 4
    new-instance v0, Lo/hzu;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lo/hzu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lo/hzw;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lo/gRg;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/hzw;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->a:Lo/hrY;

    .line 6
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->PREPARED:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lo/hIx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hzw;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    if-eqz p1, :cond_0

    .line 9
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->DETACHED:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->c:Landroid/os/Handler;

    .line 18
    new-instance v2, Lo/hzT;

    invoke-direct {v2, v0, p1}, Lo/hzT;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;Lo/hIx;)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    iget-object v1, p0, Lo/hzw;->N:Lo/gRg;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 30
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->PREPARED:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lo/hMw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hzw;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b:Lo/hMw;

    if-eq p1, v1, :cond_0

    .line 8
    iput-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b:Lo/hMw;

    .line 10
    iget-object p1, p0, Lo/hzw;->N:Lo/gRg;

    if-eqz p1, :cond_0

    .line 15
    move-object p1, p0

    check-cast p1, Lo/hzZ;

    .line 17
    iget-object p1, p1, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 23
    iget-object p1, p0, Lo/hzw;->B:Lo/hzI;

    .line 25
    invoke-virtual {p1, v1, v2}, Lo/hzI;->c(J)Lo/hrn;

    move-result-object p1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lo/hrn;Lo/gRc;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/hzw;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hzw;->j:Landroid/util/LongSparseArray;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/hzw;->j:Landroid/util/LongSparseArray;

    .line 7
    move-object v2, p0

    check-cast v2, Lo/hzZ;

    .line 9
    iget-object v2, v2, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final b(II)V
    .locals 1

    .line 3
    new-instance v0, Lo/hzt;

    invoke-direct {v0, p0, p1, p2}, Lo/hzt;-><init>(Lo/hzw;II)V

    .line 6
    invoke-virtual {p0, v0}, Lo/hzw;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(JLcom/netflix/mediaclient/servicemgr/SeekOrigin;)V
    .locals 8

    .line 2
    move-object v0, p0

    check-cast v0, Lo/hzZ;

    .line 4
    iget-object v1, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 10
    invoke-static {p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->b(Lcom/netflix/mediaclient/servicemgr/SeekOrigin;)Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    move-result-object v5

    .line 14
    iget-object v2, p0, Lo/hzw;->E:Lo/hzN;

    move-wide v6, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Lo/hzN;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    .line 20
    iget-object p3, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 25
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$d;

    .line 27
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 30
    iget-object p3, p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 32
    invoke-virtual {p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l()I

    move-result v1

    .line 37
    invoke-virtual {p3, p1, p2, v1}, Lo/aUg;->c(JI)V

    const/4 p1, 0x1

    .line 41
    invoke-virtual {v0, p1}, Lo/hzZ;->e(Z)V

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/media/BaseLanguage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hzw;->g:Landroid/util/LongSparseArray;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/hzw;->g:Landroid/util/LongSparseArray;

    .line 7
    move-object v2, p0

    check-cast v2, Lo/hzZ;

    .line 9
    iget-object v2, v2, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method

.method public final b(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/hzw;->I:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 3
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->b()Lo/hIG;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lo/hIG;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lo/hzw;->E:Lo/hzN;

    .line 11
    invoke-virtual {v0, p1}, Lo/hzN;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p2}, Lo/hzw;->d(Lcom/netflix/mediaclient/util/PlayContext;)V

    return-void
.end method

.method public final b(Lo/gXu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hzw;->d:Lo/gXu;

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lo/hzw;->d:Lo/gXu;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "onVideoViewAttached called without detaching."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lo/hzw;->u:Lo/hsc$d;

    invoke-interface {v0}, Lo/hsc$d;->S()Lo/gLp;

    move-result-object v0

    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/hzw;->Q:Lo/hdr;

    .line 2
    invoke-interface {v0}, Lo/hdr;->X()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3
    :cond_0
    sget-object v0, Lo/kkD;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_c

    .line 5
    invoke-direct {p0}, Lo/hzw;->z()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p0, Lo/hzw;->B:Lo/hzI;

    .line 7
    move-object v2, p0

    check-cast v2, Lo/hzZ;

    .line 8
    iget-object v2, v2, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Lo/hzI;->c(J)Lo/hrn;

    move-result-object v0

    invoke-interface {v0}, Lo/hrn;->g()Ljava/util/List;

    move-result-object v0

    .line 10
    sget-object v2, Lo/hzK;->e:Lo/hzK;

    .line 11
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/hqL;

    .line 13
    iget-object v5, v5, Lo/hqL;->i:Ljava/lang/String;

    .line 14
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lo/hqL;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/hqL;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 15
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/hqL;

    .line 16
    iget-object v6, v6, Lo/hqL;->i:Ljava/lang/String;

    .line 17
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    check-cast v5, Lo/hqL;

    if-eqz v5, :cond_6

    .line 18
    iget-object v3, v5, Lo/hqL;->n:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/hqL;

    invoke-virtual {v6}, Lo/hqL;->a()I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_7

    .line 20
    iget-object v6, v6, Lo/hqL;->n:Ljava/lang/String;

    .line 21
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_8
    move-object v5, v4

    :goto_4
    check-cast v5, Lo/hqL;

    if-eqz v5, :cond_9

    .line 22
    iget-object p1, v5, Lo/hqL;->i:Ljava/lang/String;

    goto :goto_5

    .line 23
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/hqL;

    invoke-virtual {v5}, Lo/hqL;->a()I

    move-result v6

    if-ne v6, v1, :cond_a

    .line 24
    iget-object v5, v5, Lo/hqL;->n:Ljava/lang/String;

    .line 25
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v4, v2

    :cond_b
    check-cast v4, Lo/hqL;

    if-eqz v4, :cond_c

    .line 26
    iget-object p1, v4, Lo/hqL;->i:Ljava/lang/String;

    .line 27
    :cond_c
    :goto_5
    iget-object v0, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$d;

    .line 29
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 30
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->e:Lo/hsZ;

    invoke-interface {v0}, Lo/hsZ;->n()Lo/hvW;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lo/hvW;->a(Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, Lo/hzw;->j:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lo/hzw;->j:Landroid/util/LongSparseArray;

    move-object v2, p0

    check-cast v2, Lo/hzZ;

    .line 33
    iget-object v2, v2, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lo/hzw;->g:Landroid/util/LongSparseArray;

    move-object v2, p0

    check-cast v2, Lo/hzZ;

    .line 36
    iget-object v2, v2, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/media/BaseLanguage;

    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/media/BaseLanguage;->setCurrentAudioTrackId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_d
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c()Lo/hor;
    .locals 3

    .line 2
    move-object v0, p0

    check-cast v0, Lo/hzZ;

    .line 4
    iget-object v0, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lo/hzw;->c:Lo/hzn;

    .line 12
    iget-object v2, v2, Lo/hzn;->b:Landroid/util/LongSparseArray;

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lo/hnv;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Lo/hnv;->e:Lo/hor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 6
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$d;

    .line 8
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(F)V

    .line 16
    invoke-virtual {p0}, Lo/hzw;->q()V

    return-void
.end method

.method public c(J)V
    .locals 11

    .line 1
    iget v0, p0, Lo/hzw;->q:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 13
    iget-boolean v1, p0, Lo/hzw;->S:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 18
    :cond_2
    :goto_1
    sget-object v1, Lo/huo;->c:Ljava/util/List;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    move-object v3, p0

    check-cast v3, Lo/hzZ;

    .line 28
    iget-object v3, v3, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 34
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v4, p0, Lo/hzw;->x:Lo/hMd;

    .line 50
    const-string v5, "playSessionClose"

    invoke-static {v1, v5, v4}, Lo/huo;->c(Ljava/lang/String;Ljava/lang/String;Lo/hMd;)V

    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 57
    iget-object v1, p0, Lo/hzw;->E:Lo/hzN;

    .line 59
    invoke-virtual {v1, v4, v5}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 65
    iput-wide p1, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ad:J

    .line 67
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    .line 71
    iget v4, p0, Lo/hzw;->q:I

    .line 73
    invoke-virtual {v1, p1, p2}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p1, v4, v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(IZZ)V

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 87
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->STOPPED:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    .line 91
    iget-object v5, p0, Lo/hzw;->E:Lo/hzN;

    const-wide/16 v9, -0x1

    .line 93
    invoke-virtual/range {v5 .. v10}, Lo/hzN;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    .line 96
    iget-object p1, p0, Lo/hzw;->V:Lo/htI;

    .line 1001
    iget-object p1, p1, Lo/htg;->c:Lo/hts;

    .line 1003
    iget-object p2, p1, Lo/hts;->f:Landroid/os/ConditionVariable;

    .line 1005
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    .line 1008
    iget-object p1, p1, Lo/hts;->c:Ljava/io/File;

    .line 1010
    invoke-static {p1}, Lo/klt;->b(Ljava/io/File;)Z

    .line 101
    iget-boolean p1, p0, Lo/hzw;->G:Z

    if-eqz p1, :cond_5

    .line 105
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->STOP:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    .line 107
    invoke-virtual {p0, p1}, Lo/hzw;->a(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V

    .line 110
    :cond_5
    iget-object p1, p0, Lo/hzw;->P:Lo/hsb;

    .line 112
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;

    .line 114
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/GenericPlaybackSession$2;->g()V

    .line 117
    iget-object p1, p0, Lo/hzw;->c:Lo/hzn;

    .line 119
    invoke-virtual {p1}, Lo/hzn;->b()V

    .line 122
    invoke-virtual {v1}, Lo/hzN;->d()V

    .line 125
    iget-object p1, p0, Lo/hzw;->B:Lo/hzI;

    .line 127
    invoke-virtual {p1}, Lo/hzI;->b()V

    .line 130
    iget-object p1, p0, Lo/hzw;->f:Lo/hzo;

    .line 132
    invoke-virtual {p1}, Lo/hzo;->c()V

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lo/hzw;->N:Lo/gRg;

    .line 138
    iput-object p1, p0, Lo/hzw;->d:Lo/gXu;

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/player/api/Subtitle;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lo/hzw;->g()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0x2712

    .line 3
    :goto_0
    iget-object v1, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getNewTrackId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_1
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$d;

    .line 5
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->e:Lo/hsZ;

    invoke-interface {v1}, Lo/hsZ;->n()Lo/hvW;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lo/hvW;->d(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lo/hzw;->g:Landroid/util/LongSparseArray;

    move-object v1, p0

    check-cast v1, Lo/hzZ;

    .line 8
    iget-object v2, v1, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/BaseLanguage;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getNewTrackId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/media/BaseLanguage;->setCurrentTimedTextTrackId(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Lo/hzZ;->e(Z)V

    .line 12
    iget-object v0, p0, Lo/hzw;->m:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, p0, Lo/hzw;->m:Landroid/util/LongSparseArray;

    move-object v3, p0

    check-cast v3, Lo/hzZ;

    .line 14
    iget-object v3, v3, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 15
    invoke-virtual {v2, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    if-nez p2, :cond_5

    .line 17
    iget-object p2, p0, Lo/hzw;->s:Landroid/util/LongSparseArray;

    .line 18
    iget-object v0, v1, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 19
    invoke-virtual {p2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void

    .line 20
    :cond_5
    iget-object p1, p0, Lo/hzw;->s:Landroid/util/LongSparseArray;

    .line 21
    iget-object p2, v1, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    .line 24
    iget-object p2, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$d;

    .line 26
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 27
    iget-object p2, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->e:Lo/hsZ;

    invoke-interface {p2}, Lo/hsZ;->n()Lo/hvW;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Lo/hvW;->d(Ljava/lang/String;I)V

    .line 28
    iget-object p2, p0, Lo/hzw;->g:Landroid/util/LongSparseArray;

    move-object v0, p0

    check-cast v0, Lo/hzZ;

    .line 29
    iget-object v1, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 30
    invoke-virtual {p2, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/media/BaseLanguage;

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/media/BaseLanguage;->setCurrentTimedTextTrackId(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x1

    .line 32
    invoke-virtual {v0, p2}, Lo/hzZ;->e(Z)V

    .line 33
    iget-object p2, p0, Lo/hzw;->o:Landroid/util/LongSparseArray;

    monitor-enter p2

    .line 34
    :try_start_0
    iget-object v0, p0, Lo/hzw;->o:Landroid/util/LongSparseArray;

    move-object v1, p0

    check-cast v1, Lo/hzZ;

    .line 35
    iget-object v1, v1, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lo/hzw;->U:Landroid/util/LongSparseArray;

    move-object v0, p0

    check-cast v0, Lo/hzZ;

    .line 38
    iget-object v0, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final c(Lo/hIx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hzw;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lo/kmW;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->c:Landroid/os/Handler;

    .line 25
    new-instance v2, Lo/hzV;

    invoke-direct {v2, v0, p1}, Lo/hzV;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;Lo/hIx;)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Lo/gQZ;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hzw;->h:Landroid/util/LongSparseArray;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/hzw;->h:Landroid/util/LongSparseArray;

    .line 7
    move-object v2, p0

    check-cast v2, Lo/hzZ;

    .line 9
    iget-object v2, v2, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lo/gQZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public d(I)V
    .locals 10

    int-to-long v0, p1

    .line 2
    iget-object p1, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 4
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    move-wide v2, v4

    :cond_0
    add-long/2addr v2, v0

    .line 19
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/SeekOrigin;->USER:Lcom/netflix/mediaclient/servicemgr/SeekOrigin;

    .line 22
    move-object v0, p0

    check-cast v0, Lo/hzZ;

    .line 24
    iget-object v1, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 30
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->b(Lcom/netflix/mediaclient/servicemgr/SeekOrigin;)Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    move-result-object v7

    .line 34
    iget-object v4, p0, Lo/hzw;->E:Lo/hzN;

    move-wide v8, v2

    .line 36
    invoke-virtual/range {v4 .. v9}, Lo/hzN;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    .line 39
    iget-object p1, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 44
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$d;

    .line 46
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 49
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 51
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l()I

    move-result v1

    .line 56
    invoke-virtual {p1, v2, v3, v1}, Lo/aUg;->c(JI)V

    const/4 p1, 0x1

    .line 60
    invoke-virtual {v0, p1}, Lo/hzZ;->e(Z)V

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "upgrade manifest not supported in this playback session"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public d(Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo/hzw;->C:Lcom/netflix/mediaclient/util/PlayContext;

    .line 3
    iget-object v0, p0, Lo/hzw;->E:Lo/hzN;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lo/hKM;->getTrackId()I

    move-result p1

    int-to-long v1, p1

    .line 15
    iput-wide v1, v0, Lo/hzN;->p:J

    :cond_0
    return-void
.end method

.method public d(Lo/gQZ;)Z
    .locals 4

    .line 40
    iget-object v0, p0, Lo/hzw;->u:Lo/hsc$d;

    invoke-interface {v0}, Lo/hsc$d;->S()Lo/gLp;

    move-result-object v0

    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/hzw;->Q:Lo/hdr;

    .line 41
    invoke-interface {v0}, Lo/hdr;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    :cond_0
    sget-object v0, Lo/kkD;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_3

    .line 44
    invoke-direct {p0}, Lo/hzw;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget v2, p1, Lo/gQZ;->g:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    .line 46
    invoke-direct {p0, v3, p1}, Lo/hzw;->c(ILo/gQZ;)Lo/gQZ;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 47
    iget v0, p1, Lo/gQZ;->g:I

    if-eq v0, v1, :cond_2

    .line 48
    invoke-direct {p0, v1, p1}, Lo/hzw;->c(ILo/gQZ;)Lo/gQZ;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    move-object p1, v0

    .line 49
    :cond_3
    iget-object v0, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 50
    iget-object v2, p1, Lo/gQZ;->h:Ljava/lang/String;

    .line 51
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$d;

    .line 53
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 54
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->e:Lo/hsZ;

    invoke-interface {v0}, Lo/hsZ;->n()Lo/hvW;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lo/hvW;->a(Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, Lo/hzw;->h:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lo/hzw;->h:Landroid/util/LongSparseArray;

    move-object v2, p0

    check-cast v2, Lo/hzZ;

    .line 57
    iget-object v2, v2, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lo/hzw;->g:Landroid/util/LongSparseArray;

    move-object v2, p0

    check-cast v2, Lo/hzZ;

    .line 60
    iget-object v2, v2, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/media/BaseLanguage;

    if-eqz v1, :cond_4

    .line 62
    iget-object p1, p1, Lo/gQZ;->h:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/media/BaseLanguage;->setCurrentAudioTrackId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_4
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/hzw;->v:Z

    .line 4
    iget-object v0, p0, Lo/hzw;->x:Lo/hMd;

    .line 6
    invoke-interface {v0}, Lo/hMd;->a()J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lo/hzw;->K:J

    .line 12
    iget-object v0, p0, Lo/hzw;->H:Lo/hrF;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lo/hrM;->a()V

    .line 19
    :cond_0
    iget-object v0, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 21
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->d()V

    .line 27
    new-instance v0, Lo/hzx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/hzx;-><init>(Lo/hzw;I)V

    .line 30
    invoke-virtual {p0, v0}, Lo/hzw;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/servicemgr/api/SeekPrecisionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 3
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->b(Lcom/netflix/mediaclient/servicemgr/api/SeekPrecisionMode;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hzw;->R:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 9
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$d;

    .line 14
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->e:Lo/hsZ;

    .line 19
    invoke-interface {v0}, Lo/hsZ;->n()Lo/hvW;

    move-result-object v0

    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, p1, v1}, Lo/hvW;->c(Ljava/lang/String;I)V

    .line 27
    iget-object v0, p0, Lo/hzw;->l:Landroid/util/LongSparseArray;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lo/hzw;->l:Landroid/util/LongSparseArray;

    .line 33
    move-object v2, p0

    check-cast v2, Lo/hzZ;

    .line 35
    iget-object v2, v2, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public final e(Lo/hIx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hzw;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lo/kmW;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->c(Lo/hIx;)V

    return-void

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->c:Landroid/os/Handler;

    .line 24
    new-instance v2, Lo/hzu;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, p1}, Lo/hzu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lo/hpJ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 3
    iget-object v1, p0, Lo/hzw;->W:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 5
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->s()Lo/hJd;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->r()Lo/hJd;

    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v2, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->setSubtitleView(Lo/hMn;Lo/hJd;Lo/hJd;)V

    return-void
.end method

.method public e(Lo/hrY;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hzw;->d:Lo/gXu;

    return-object v0
.end method

.method public final g()Lcom/netflix/mediaclient/service/player/api/Subtitle;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hzw;->m:Landroid/util/LongSparseArray;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/hzw;->s:Landroid/util/LongSparseArray;

    .line 7
    move-object v2, p0

    check-cast v2, Lo/hzZ;

    .line 9
    iget-object v2, v2, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Lo/hzw;->m:Landroid/util/LongSparseArray;

    .line 26
    move-object v2, p0

    check-cast v2, Lo/hzZ;

    .line 28
    iget-object v2, v2, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lcom/netflix/mediaclient/service/player/api/Subtitle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->p()Lo/aUu;

    move-result-object v0

    .line 9
    iget v0, v0, Lo/aUu;->e:F

    return v0
.end method

.method public final i()Lcom/netflix/mediaclient/media/BaseLanguage;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hzw;->g:Landroid/util/LongSparseArray;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/hzw;->g:Landroid/util/LongSparseArray;

    .line 7
    move-object v2, p0

    check-cast v2, Lo/hzZ;

    .line 9
    iget-object v2, v2, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/netflix/mediaclient/media/BaseLanguage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hzw;->o:Landroid/util/LongSparseArray;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/hzw;->U:Landroid/util/LongSparseArray;

    .line 7
    move-object v2, p0

    check-cast v2, Lo/hzZ;

    .line 9
    iget-object v2, v2, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Lo/hzw;->o:Landroid/util/LongSparseArray;

    .line 26
    move-object v2, p0

    check-cast v2, Lo/hzZ;

    .line 28
    iget-object v2, v2, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final k()Lo/gRg;
    .locals 3

    .line 2
    move-object v0, p0

    check-cast v0, Lo/hzZ;

    .line 4
    iget-object v0, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lo/hzw;->B:Lo/hzI;

    .line 12
    invoke-virtual {v2, v0, v1}, Lo/hzI;->c(J)Lo/hrn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lo/hrn;->t()Lo/gRg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 2
    move-object v0, p0

    check-cast v0, Lo/hzZ;

    .line 4
    iget-object v0, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lo/hzw;->E:Lo/hzN;

    .line 12
    invoke-virtual {v2, v0, v1}, Lo/hzN;->d(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 2
    move-object v0, p0

    check-cast v0, Lo/hzZ;

    .line 4
    iget-object v0, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 10
    iget-object v3, p0, Lo/hzw;->B:Lo/hzI;

    .line 12
    invoke-virtual {v3, v1, v2}, Lo/hzI;->c(J)Lo/hrn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1}, Lo/hrn;->J()Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v1

    .line 24
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->UNKNOWN:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 32
    :goto_0
    new-instance v2, Lo/hzv;

    invoke-direct {v2, p0}, Lo/hzv;-><init>(Lo/hzw;)V

    .line 35
    iget-object v3, p0, Lo/hzw;->A:Lo/hzC;

    .line 37
    invoke-static {v3, v1, v2}, Lo/hzq;->d(Lo/hzC;Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/util/function/BiConsumer;)V

    .line 40
    iget-object v1, p0, Lo/hzw;->E:Lo/hzN;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 46
    invoke-virtual {v1, v2, v3}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->m()V

    return-void
.end method

.method public final n()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hzw;->F:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-eqz v0, :cond_3

    .line 6
    move-object v0, p0

    check-cast v0, Lo/hzZ;

    .line 8
    iget-object v0, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Lo/hzw;->B:Lo/hzI;

    .line 16
    invoke-virtual {v2, v0, v1}, Lo/hzI;->c(J)Lo/hrn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    sget-object v1, Lo/hzK;->e:Lo/hzK;

    .line 24
    invoke-interface {v0}, Lo/hrn;->Z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->OfflinePlayback:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Lo/hrn;->X()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->d:Z

    if-nez v0, :cond_1

    .line 43
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->LivePlayback:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->StreamingPlayback:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 48
    :goto_0
    iput-object v0, p0, Lo/hzw;->F:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 50
    :cond_2
    iget-object v0, p0, Lo/hzw;->F:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object v0

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Did you forget to set the playbackType during the constructor of the session."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public final o()Ljava/util/List;
    .locals 3

    .line 2
    move-object v0, p0

    check-cast v0, Lo/hzZ;

    .line 4
    iget-object v0, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lo/hzw;->B:Lo/hzI;

    .line 12
    invoke-virtual {v2, v0, v1}, Lo/hzI;->d(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/hzw;->n:Lo/hso;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 6
    iget-object v2, p0, Lo/hzw;->i:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 14
    iget-object v2, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 16
    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 18
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 21
    iget v2, v2, Landroidx/media3/exoplayer/ExoPlayerImpl;->W:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    .line 29
    move-object v2, p0

    check-cast v2, Lo/hzZ;

    .line 31
    iget-object v2, v2, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 37
    iget-object v4, p0, Lo/hzw;->k:Lo/hsj;

    .line 39
    invoke-virtual {v4, v2, v3}, Lo/hsj;->e(J)Lo/huz;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 45
    iget-object v3, v2, Lo/aYK;->g:Ljava/util/List;

    .line 47
    iget-object v0, v0, Lo/hso;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move v5, v1

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 60
    invoke-virtual {v2, v5}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v6

    .line 64
    iget-object v6, v6, Lo/aYN;->d:Ljava/util/List;

    .line 66
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 70
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 80
    check-cast v7, Lo/aYJ;

    .line 82
    iget-object v7, v7, Lo/aYJ;->c:Ljava/util/List;

    .line 84
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 88
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 98
    check-cast v8, Lo/aYQ;

    .line 100
    iget-object v9, v8, Lo/aYQ;->d:Landroidx/media3/common/Format;

    .line 102
    iget-object v9, v9, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 110
    iget-object v0, v8, Lo/aYQ;->d:Landroidx/media3/common/Format;

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    .line 120
    :cond_5
    iget-object v4, v0, Landroidx/media3/common/Format;->v:Ljava/lang/String;

    :goto_2
    if-eqz v4, :cond_9

    move v0, v1

    .line 125
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v0, v5, :cond_a

    .line 132
    invoke-virtual {v2, v0}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v5

    .line 136
    iget-object v5, v5, Lo/aYN;->d:Ljava/util/List;

    .line 138
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 142
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 152
    check-cast v7, Lo/aYJ;

    .line 154
    iget v8, v7, Lo/aYJ;->h:I

    if-ne v8, v6, :cond_6

    .line 159
    iget-object v7, v7, Lo/aYJ;->c:Ljava/util/List;

    .line 161
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 165
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 175
    check-cast v8, Lo/aYQ;

    .line 177
    iget-object v8, v8, Lo/aYQ;->d:Landroidx/media3/common/Format;

    .line 179
    iget-object v8, v8, Landroidx/media3/common/Format;->v:Ljava/lang/String;

    .line 181
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    move v6, v1

    .line 192
    :cond_a
    iget-object v0, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    if-eqz v0, :cond_c

    .line 196
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->b:Lo/hpJ;

    if-eqz v0, :cond_c

    if-eqz v6, :cond_b

    const/4 v1, 0x2

    .line 203
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_c
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hzw;->v:Z

    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 8
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->W:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    .line 15
    iget-object v0, p0, Lo/hzw;->i:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lo/kmD;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/hzw;->d:Lo/gXu;

    return-void
.end method

.method public u()V
    .locals 2

    .line 4
    new-instance v0, Lo/hzx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/hzx;-><init>(Lo/hzw;I)V

    .line 7
    invoke-virtual {p0, v0}, Lo/hzw;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hzw;->I:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 3
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->j()Z

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 6
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$d;

    .line 8
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 11
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->b:Lo/hpJ;

    if-eqz v1, :cond_1

    .line 15
    iget-object v2, v1, Lo/hpJ;->n:Landroidx/media3/exoplayer/ExoPlayerImpl;

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a(Lo/aUw$d;)V

    :cond_0
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, Lo/hpJ;->n:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 25
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->b:Lo/hpJ;

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/hzw;->N()V

    return-void
.end method
