.class public final Lo/hxK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/huL;

.field public final b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

.field public final c:J

.field public final d:J

.field public final e:Lo/huz;

.field public final f:J

.field public final g:J

.field private h:Z

.field public final i:J

.field public final j:J

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JJLo/huz;ZJLjava/lang/String;JLo/huL;)V
    .locals 4

    move-object v0, p0

    move-object v1, p5

    .line 3
    const-string v2, ""

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 9
    iput-wide v2, v0, Lo/hxK;->j:J

    move-wide v2, p3

    .line 11
    iput-wide v2, v0, Lo/hxK;->i:J

    .line 13
    iput-object v1, v0, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-wide v1, p6

    .line 15
    iput-wide v1, v0, Lo/hxK;->d:J

    move-wide v1, p8

    .line 17
    iput-wide v1, v0, Lo/hxK;->g:J

    move-object v1, p10

    .line 19
    iput-object v1, v0, Lo/hxK;->e:Lo/huz;

    move v1, p11

    .line 21
    iput-boolean v1, v0, Lo/hxK;->h:Z

    move-wide/from16 v1, p12

    .line 23
    iput-wide v1, v0, Lo/hxK;->f:J

    move-object/from16 v1, p14

    .line 25
    iput-object v1, v0, Lo/hxK;->l:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 29
    iput-wide v1, v0, Lo/hxK;->c:J

    move-object/from16 v1, p17

    .line 33
    iput-object v1, v0, Lo/hxK;->a:Lo/huL;

    return-void
.end method

.method public static e(Lo/hxK;JJJJI)Lo/hxK;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 9
    iget-wide v2, v0, Lo/hxK;->j:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    .line 15
    :goto_0
    iget-object v9, v0, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 17
    iget-wide v10, v0, Lo/hxK;->d:J

    .line 19
    iget-wide v12, v0, Lo/hxK;->g:J

    .line 21
    iget-object v14, v0, Lo/hxK;->e:Lo/huz;

    .line 23
    iget-boolean v15, v0, Lo/hxK;->h:Z

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 29
    iget-wide v2, v0, Lo/hxK;->f:J

    move-wide/from16 v16, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v16, p5

    .line 36
    :goto_1
    iget-object v2, v0, Lo/hxK;->l:Ljava/lang/String;

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    .line 42
    iget-wide v3, v0, Lo/hxK;->c:J

    move-wide/from16 v19, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v19, p7

    .line 49
    :goto_2
    iget-object v0, v0, Lo/hxK;->a:Lo/huL;

    move-object/from16 v21, v0

    .line 56
    const-string v0, ""

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lo/hxK;

    move-object v4, v0

    move-wide/from16 v7, p3

    move-object/from16 v18, v2

    invoke-direct/range {v4 .. v21}, Lo/hxK;-><init>(JJLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JJLo/huz;ZJLjava/lang/String;JLo/huL;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hxK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hxK;

    .line 13
    iget-wide v3, p0, Lo/hxK;->j:J

    .line 15
    iget-wide v5, p1, Lo/hxK;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lo/hxK;->i:J

    .line 24
    iget-wide v5, p1, Lo/hxK;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 33
    iget-object v3, p1, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lo/hxK;->d:J

    .line 40
    iget-wide v5, p1, Lo/hxK;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lo/hxK;->g:J

    .line 49
    iget-wide v5, p1, Lo/hxK;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lo/hxK;->e:Lo/huz;

    .line 58
    iget-object v3, p1, Lo/hxK;->e:Lo/huz;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lo/hxK;->h:Z

    .line 69
    iget-boolean v3, p1, Lo/hxK;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 74
    :cond_8
    iget-wide v3, p0, Lo/hxK;->f:J

    .line 76
    iget-wide v5, p1, Lo/hxK;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    .line 83
    :cond_9
    iget-object v1, p0, Lo/hxK;->l:Ljava/lang/String;

    .line 85
    iget-object v3, p1, Lo/hxK;->l:Ljava/lang/String;

    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 94
    :cond_a
    iget-wide v3, p0, Lo/hxK;->c:J

    .line 96
    iget-wide v5, p1, Lo/hxK;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lo/hxK;->a:Lo/huL;

    .line 105
    iget-object p1, p1, Lo/hxK;->a:Lo/huL;

    .line 107
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/hxK;->j:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/hxK;->i:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 24
    iget-wide v4, p0, Lo/hxK;->d:J

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 26
    invoke-static {v1, v3, v4, v5}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 30
    iget-wide v1, p0, Lo/hxK;->g:J

    .line 32
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 37
    iget-object v1, p0, Lo/hxK;->e:Lo/huz;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 49
    :goto_0
    iget-boolean v4, p0, Lo/hxK;->h:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 51
    invoke-static {v0, v3, v4}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 55
    iget-wide v4, p0, Lo/hxK;->f:J

    .line 57
    invoke-static {v0, v3, v4, v5}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 61
    iget-object v1, p0, Lo/hxK;->l:Ljava/lang/String;

    .line 63
    invoke-static {v0, v3, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 67
    iget-wide v4, p0, Lo/hxK;->c:J

    .line 69
    invoke-static {v0, v3, v4, v5}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 73
    iget-object v1, p0, Lo/hxK;->a:Lo/huL;

    if-nez v1, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 3
    iget-object v1, p0, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v1, v0, :cond_0

    .line 9
    const-string v0, ""

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ", contentType="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", viewableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Lo/hxK;->g:J

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/hxK;->a:Lo/huL;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    iget-wide v1, p0, Lo/hxK;->j:J

    .line 50
    iget-object v3, p0, Lo/hxK;->l:Ljava/lang/String;

    .line 52
    const-string v4, "PdsEventTime("

    const-string v5, ": realtimeMs="

    invoke-static {v1, v2, v4, v3, v5}, Lo/bxY;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    iget-wide v2, p0, Lo/hxK;->i:J

    .line 60
    const-string v4, ", playbackPositionMs="

    invoke-static {v1, v4, v2, v3, v0}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 65
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
