.class public final Lo/hnL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/netflix/mediaclient/util/PlayContext;

.field public final d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field public final e:Z

.field public final f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

.field public final g:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final n:Lo/hIr;


# direct methods
.method public synthetic constructor <init>(JLo/hIr;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;ZZI)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v13, v0

    const/4 v12, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v13}, Lo/hnL;-><init>(JLo/hIr;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(JLo/hIr;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;ZZZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lo/hnL;->h:J

    .line 4
    iput-object p3, p0, Lo/hnL;->n:Lo/hIr;

    .line 5
    iput-object p4, p0, Lo/hnL;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 6
    iput-object p5, p0, Lo/hnL;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 7
    iput-object p6, p0, Lo/hnL;->c:Lcom/netflix/mediaclient/util/PlayContext;

    .line 8
    iput-object p7, p0, Lo/hnL;->g:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 9
    iput-object p8, p0, Lo/hnL;->b:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lo/hnL;->e:Z

    .line 11
    iput-boolean p10, p0, Lo/hnL;->j:Z

    .line 12
    iput-boolean p11, p0, Lo/hnL;->a:Z

    .line 13
    iput-boolean p12, p0, Lo/hnL;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/hnL;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/hnL;

    .line 13
    iget-wide v0, p0, Lo/hnL;->h:J

    .line 15
    iget-wide v2, p1, Lo/hnL;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/hnL;->n:Lo/hIr;

    .line 24
    iget-object v1, p1, Lo/hnL;->n:Lo/hIr;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/hnL;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 35
    iget-object v1, p1, Lo/hnL;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/hnL;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 46
    iget-object v1, p1, Lo/hnL;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/hnL;->c:Lcom/netflix/mediaclient/util/PlayContext;

    .line 57
    iget-object v1, p1, Lo/hnL;->c:Lcom/netflix/mediaclient/util/PlayContext;

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/hnL;->g:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 68
    iget-object v1, p1, Lo/hnL;->g:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/hnL;->b:Ljava/lang/String;

    .line 79
    iget-object v1, p1, Lo/hnL;->b:Ljava/lang/String;

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-boolean v0, p0, Lo/hnL;->e:Z

    .line 90
    iget-boolean v1, p1, Lo/hnL;->e:Z

    if-ne v0, v1, :cond_0

    .line 95
    iget-boolean v0, p0, Lo/hnL;->j:Z

    .line 97
    iget-boolean v1, p1, Lo/hnL;->j:Z

    if-ne v0, v1, :cond_0

    .line 102
    iget-boolean v0, p0, Lo/hnL;->a:Z

    .line 104
    iget-boolean v1, p1, Lo/hnL;->a:Z

    if-ne v0, v1, :cond_0

    .line 109
    iget-boolean v0, p0, Lo/hnL;->i:Z

    .line 111
    iget-boolean p1, p1, Lo/hnL;->i:Z

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/hnL;->h:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/hnL;->n:Lo/hIr;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/hnL;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 26
    iget-object v3, p0, Lo/hnL;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 34
    iget-object v4, p0, Lo/hnL;->c:Lcom/netflix/mediaclient/util/PlayContext;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 42
    iget-object v5, p0, Lo/hnL;->g:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v6, 0x1f

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/2addr v2, v1

    mul-int/2addr v2, v6

    add-int/2addr v3, v2

    mul-int/2addr v3, v6

    add-int/2addr v4, v3

    mul-int/2addr v4, v6

    add-int/2addr v5, v4

    mul-int/2addr v5, v6

    const/4 v0, 0x0

    .line 51
    invoke-static {v5, v6, v0}, Lo/dX;->d(IIZ)I

    move-result v1

    .line 55
    iget-object v2, p0, Lo/hnL;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 67
    :cond_0
    iget-boolean v2, p0, Lo/hnL;->e:Z

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    .line 69
    invoke-static {v1, v6, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 73
    iget-boolean v1, p0, Lo/hnL;->j:Z

    .line 75
    invoke-static {v0, v6, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 79
    iget-boolean v1, p0, Lo/hnL;->a:Z

    .line 81
    invoke-static {v0, v6, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 85
    iget-boolean v1, p0, Lo/hnL;->i:Z

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackSessionParams2(userPlayStartTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/hnL;->h:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", videoGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hnL;->n:Lo/hIr;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", playbackExperience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/hnL;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", playlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/hnL;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", playContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/hnL;->c:Lcom/netflix/mediaclient/util/PlayContext;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", playlistTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/hnL;->g:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", streamingForced=false, pin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/hnL;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", preferredLanguage=null, isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lo/hnL;->e:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", preferVerticalVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, Lo/hnL;->j:Z

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", legacyStartFetchingNow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean v1, p0, Lo/hnL;->a:Z

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", usingSimpleVideoView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v1, p0, Lo/hnL;->i:Z

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
