.class public final Lo/hzK;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# static fields
.field public static final e:Lo/hzK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hzK;

    const-string v1, "nf_manifest_utils"

    invoke-direct {v0, v1}, Lo/hzK;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hzK;->e:Lo/hzK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p0

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 13
    invoke-static {v0, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lo/hrD;

    .line 36
    iget-object v5, v2, Lo/hrD;->g:Ljava/lang/String;

    .line 38
    iget-object v4, v2, Lo/hrD;->m:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    move-object v6, v4

    .line 45
    :goto_1
    iget-object v4, v2, Lo/hrD;->k:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v7, v1

    goto :goto_2

    :cond_1
    move-object v7, v4

    .line 50
    :goto_2
    iget-object v4, v2, Lo/hrD;->r:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v8, v1

    goto :goto_3

    :cond_2
    move-object v8, v4

    .line 55
    :goto_3
    iget v9, v2, Lo/hrD;->s:I

    .line 57
    sget-object v17, Lcom/netflix/mediaclient/media/TrackType;->TIMEDTEXT:Lcom/netflix/mediaclient/media/TrackType;

    .line 59
    iget-object v4, v2, Lo/hrD;->p:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_4

    :cond_3
    const/4 v4, -0x1

    :goto_4
    move v10, v4

    .line 71
    iget-object v11, v2, Lo/hrD;->b:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 73
    iget-object v12, v2, Lo/hrD;->c:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 75
    iget-object v14, v2, Lo/hrD;->q:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 77
    iget-object v15, v2, Lo/hrD;->t:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 79
    iget-object v4, v2, Lo/hrD;->w:Ljava/lang/String;

    move-object/from16 v18, v4

    .line 81
    iget-boolean v4, v2, Lo/hrD;->o:Z

    move/from16 v21, v4

    .line 83
    iget-boolean v2, v2, Lo/hrD;->j:Z

    move/from16 v20, v2

    .line 100
    new-instance v2, Lcom/netflix/mediaclient/media/TrackEntry;

    move-object v4, v2

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x4900

    invoke-direct/range {v4 .. v22}, Lcom/netflix/mediaclient/media/TrackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/media/TrackType;Ljava/lang/String;IZZI)V

    .line 103
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public static final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p0

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 12
    invoke-static {v0, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lo/hqL;

    .line 35
    iget-object v5, v2, Lo/hqL;->i:Ljava/lang/String;

    .line 37
    iget-object v6, v2, Lo/hqL;->n:Ljava/lang/String;

    .line 39
    iget-object v7, v2, Lo/hqL;->o:Ljava/lang/String;

    .line 41
    iget-object v4, v2, Lo/hqL;->x:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v8, v1

    goto :goto_1

    :cond_0
    move-object v8, v4

    .line 48
    :goto_1
    iget v9, v2, Lo/hqL;->t:I

    .line 50
    sget-object v17, Lcom/netflix/mediaclient/media/TrackType;->AUDIO:Lcom/netflix/mediaclient/media/TrackType;

    .line 52
    iget-object v4, v2, Lo/hqL;->w:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    :goto_2
    move v10, v4

    .line 64
    iget-object v11, v2, Lo/hqL;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 66
    iget-object v13, v2, Lo/hqL;->d:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 68
    iget-object v14, v2, Lo/hqL;->q:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 70
    iget-object v4, v2, Lo/hqL;->p:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    move-object/from16 v16, v4

    .line 72
    iget-object v4, v2, Lo/hqL;->v:Ljava/lang/String;

    move-object/from16 v18, v4

    .line 74
    invoke-virtual {v2}, Lo/hqL;->a()I

    move-result v19

    .line 91
    new-instance v2, Lcom/netflix/mediaclient/media/TrackEntry;

    move-object v4, v2

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x18480

    invoke-direct/range {v4 .. v22}, Lcom/netflix/mediaclient/media/TrackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/media/TrackType;Ljava/lang/String;IZZI)V

    .line 94
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v0, p0

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 13
    invoke-static {v0, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lo/gRr;

    .line 36
    iget-object v4, v2, Lo/gRr;->h:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    move-object v6, v4

    .line 45
    :goto_1
    iget-object v4, v2, Lo/gRr;->q:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v9, v1

    goto :goto_2

    :cond_1
    move-object v9, v4

    .line 52
    :goto_2
    sget-object v18, Lcom/netflix/mediaclient/media/TrackType;->VIDEO:Lcom/netflix/mediaclient/media/TrackType;

    .line 54
    iget-object v4, v2, Lo/gRr;->y:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_2
    const/4 v4, -0x1

    :goto_3
    move v11, v4

    .line 66
    iget-object v13, v2, Lo/gRr;->c:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 68
    iget-object v14, v2, Lo/gRr;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 70
    iget-object v4, v2, Lo/gRr;->s:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    move-object/from16 v16, v4

    .line 72
    iget-object v2, v2, Lo/gRr;->t:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    move-object/from16 v17, v2

    .line 98
    new-instance v2, Lcom/netflix/mediaclient/media/TrackEntry;

    move-object v5, v2

    const-string v7, ""

    const-string v8, ""

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1c240

    invoke-direct/range {v5 .. v23}, Lcom/netflix/mediaclient/media/TrackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/media/TrackType;Ljava/lang/String;IZZI)V

    .line 101
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v3
.end method
