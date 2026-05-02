.class final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NfTrack"
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;Ljava/lang/String;Lo/gRr;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p6

    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;

    .line 28
    iget-object v2, v15, Lo/gRr;->o:Ljava/lang/String;

    .line 29
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->b:Ljava/lang/String;

    .line 30
    iget-object v2, v15, Lo/gRr;->w:Ljava/util/List;

    const/4 v3, 0x2

    .line 31
    iput v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->c:I

    .line 32
    iget-object v3, v15, Lo/gRr;->b:Lo/hqS;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 33
    :goto_0
    iput-boolean v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->d:Z

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->e:Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    .line 37
    sget-object v3, Lo/hrP;->b:Ljava/util/UUID;

    const-string v6, ""

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->e:[B

    .line 40
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    const-string v8, "video/mp4"

    invoke-direct {v7, v3, v13, v8, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 41
    new-array v3, v4, [Landroidx/media3/common/DrmInitData$SchemeData;

    aput-object v7, v3, v5

    new-instance v4, Landroidx/media3/common/DrmInitData;

    invoke-direct {v4, v3}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    move-object/from16 v17, v4

    goto :goto_1

    :cond_1
    move-object/from16 v17, v13

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/gRm;

    .line 43
    iget-object v2, v5, Lo/gRm;->p:Ljava/util/List;

    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v14, :cond_2

    .line 45
    iget-object v2, v5, Lo/gRm;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v14, v2}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->e(Ljava/lang/String;)Lo/hrs;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_3

    :cond_2
    move-object/from16 v16, v13

    .line 47
    :goto_3
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->e:Ljava/util/List;

    move-object v12, v2

    check-cast v12, Ljava/util/ArrayList;

    .line 49
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->b:Ljava/lang/String;

    .line 50
    iget-wide v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->j:J

    .line 51
    iget-wide v10, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->a:J

    .line 52
    iget-object v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->c:Ljava/lang/String;

    .line 53
    new-instance v6, Lo/huD;

    move-object v2, v6

    move-object/from16 v3, p2

    move-object v0, v6

    move-object/from16 v6, p4

    move-object/from16 v19, v7

    move-object/from16 v7, p5

    move-object v1, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v17

    move-object/from16 v14, p3

    move-object/from16 v15, p6

    invoke-direct/range {v2 .. v16}, Lo/huD;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/gRm;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Landroidx/media3/common/DrmInitData;Lo/gRr;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;Lo/hrs;)V

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p6

    move-object/from16 v13, v19

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p6

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;Ljava/lang/String;Lo/hqL;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v15, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;

    .line 3
    iget-object v3, v2, Lo/hqL;->k:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->b:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p3 .. p3}, Lo/hqL;->d()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    iput v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->c:I

    const/4 v4, 0x0

    .line 7
    iput-boolean v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->d:Z

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->e:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/gRm;

    .line 11
    iget-object v3, v6, Lo/gRm;->p:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v15, :cond_0

    .line 13
    iget-object v3, v6, Lo/gRm;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v15, v3}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->e(Ljava/lang/String;)Lo/hrs;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move-object/from16 v18, v3

    .line 15
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->e:Ljava/util/List;

    move-object v14, v3

    check-cast v14, Ljava/util/ArrayList;

    .line 17
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->b:Ljava/lang/String;

    .line 18
    iget-wide v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->j:J

    .line 19
    iget-wide v11, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->a:J

    .line 20
    iget-object v13, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->d:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p3 .. p3}, Lo/hqL;->a()I

    move-result v16

    .line 22
    iget-object v8, v2, Lo/hqL;->n:Ljava/lang/String;

    .line 23
    iget v7, v2, Lo/hqL;->t:I

    .line 24
    new-instance v4, Lo/huB;

    move-object v3, v4

    move-object v0, v4

    move-object/from16 v4, p2

    move/from16 v17, v7

    move-object/from16 v7, p4

    move-object/from16 v20, v8

    move-object/from16 v8, p5

    move-object v1, v14

    move/from16 v14, v16

    move-object/from16 v15, v20

    move/from16 v16, v17

    move-object/from16 v17, p6

    invoke-direct/range {v3 .. v18}, Lo/huB;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/gRm;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;ILjava/lang/String;ILcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;Lo/hrs;)V

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p6

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;Ljava/lang/String;Lo/hrD;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    move-object/from16 v11, p6

    .line 55
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;

    .line 57
    iget-object v8, v5, Lo/hrD;->l:Ljava/lang/String;

    .line 58
    iput-object v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 59
    iput v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->c:I

    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->d:Z

    .line 61
    invoke-virtual/range {p3 .. p3}, Lo/hrD;->c()Ljava/util/Map;

    move-result-object v2

    .line 62
    invoke-virtual/range {p3 .. p3}, Lo/hrD;->a()Ljava/util/Map;

    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 64
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 65
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 66
    iget-object v7, v5, Lo/hrD;->m:Ljava/lang/String;

    .line 67
    invoke-static {v4, v6, v7}, Lo/huF;->c(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 68
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 69
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/hrw;

    if-eqz v10, :cond_1

    .line 70
    iget-object v2, v10, Lo/hrw;->j:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 71
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    iget-wide v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->j:J

    .line 74
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->h:Lo/hrn;

    .line 75
    invoke-interface {v2}, Lo/hrn;->y()Lo/hro;

    move-result-object v2

    .line 76
    iget-boolean v7, v2, Lo/hro;->k:Z

    .line 77
    new-instance v12, Lo/hpL;

    move-object v2, v12

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lo/hpL;-><init>(JLo/hrD;Ljava/lang/String;Z)V

    if-eqz v11, :cond_0

    .line 78
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->e(Ljava/lang/String;)Lo/hrs;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v13, v2

    .line 80
    iget-wide v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->j:J

    .line 81
    iget-object v2, v12, Lo/hpz;->b:Ljava/lang/String;

    .line 82
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->b:Ljava/lang/String;

    .line 83
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 84
    iget-object v15, v10, Lo/hrw;->f:Ljava/lang/String;

    .line 85
    new-instance v16, Lo/huE;

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object v3, v8

    move-object v6, v9

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, v12

    move v10, v14

    move-object/from16 v11, p6

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v1 .. v13}, Lo/huE;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/hpL;ZLcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;Lo/hrs;Ljava/lang/String;)V

    .line 86
    invoke-static/range {v16 .. v16}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->e:Ljava/util/List;

    return-void

    .line 87
    :cond_1
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;Ljava/lang/String;Lo/hrc;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v15, p6

    .line 88
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;

    const/4 v3, 0x5

    .line 90
    iput v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->c:I

    .line 91
    iget-object v3, v2, Lo/hrc;->c:Ljava/lang/String;

    .line 93
    const-string v4, "M:"

    invoke-static {v4, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    iput-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 95
    iput-boolean v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->d:Z

    .line 97
    iget-object v2, v2, Lo/hrc;->a:Ljava/util/List;

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->e:Ljava/util/List;

    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hqW;

    .line 100
    iget-wide v3, v2, Lo/hqW;->e:J

    .line 101
    iget-object v10, v2, Lo/hqW;->a:Ljava/util/List;

    if-eqz v15, :cond_0

    .line 102
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->e(Ljava/lang/String;)Lo/hrs;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move-object v14, v2

    .line 103
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->e:Ljava/util/List;

    move-object v13, v2

    check-cast v13, Ljava/util/ArrayList;

    .line 105
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->b:Ljava/lang/String;

    .line 106
    iget-wide v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->j:J

    .line 108
    iget-wide v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->a:J

    .line 109
    new-instance v12, Lo/huG;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object v2, v12

    move-object/from16 v3, p2

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v11

    move-object/from16 v11, p4

    move-object v0, v12

    move-object/from16 v12, p5

    move-object v1, v13

    move-object/from16 v13, p6

    invoke-direct/range {v2 .. v14}, Lo/huG;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;Lo/hrs;)V

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/HashMap;
    .locals 4

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->e:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lo/huy;

    .line 24
    invoke-virtual {v2}, Lo/huy;->a()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lo/huy;->c()Lo/htt$e;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 7

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->e:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lo/huy;

    .line 24
    invoke-virtual {v2}, Lo/huy;->a()Ljava/lang/String;

    move-result-object v3

    .line 28
    iget-object v2, v2, Lo/huy;->i:[Lo/huH;

    .line 30
    array-length v4, v2

    .line 31
    new-array v4, v4, [Lo/hth;

    const/4 v5, 0x0

    .line 34
    :goto_1
    array-length v6, v2

    if-ge v5, v6, :cond_0

    .line 37
    aget-object v6, v2, v5

    .line 39
    iget-object v6, v6, Lo/huH;->d:Lo/hth;

    .line 41
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getAdaptationSet(I)Lo/aYJ;
    .locals 8

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lo/huy;

    .line 24
    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->d:Z

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v1}, Lo/huy;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;

    .line 37
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lo/huy;->d()Lo/aYQ;

    move-result-object v1

    .line 45
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    int-to-long v1, p1

    .line 60
    iget v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->c:I

    .line 62
    sget-object v7, Lo/kAy;->e:Lo/kAy;

    .line 66
    new-instance p1, Lo/aYJ;

    move-object v0, p1

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lo/aYJ;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
