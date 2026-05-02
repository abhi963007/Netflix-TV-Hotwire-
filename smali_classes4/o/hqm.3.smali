.class public final Lo/hqm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Integer;

.field public final e:J

.field public final f:J

.field public final g:Lo/hqm;

.field public final h:J

.field public final i:Ljava/lang/Integer;

.field public final j:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;Ljava/lang/Integer;JJLjava/lang/Integer;JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p13

    :goto_0
    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    .line 1
    invoke-direct/range {v1 .. v15}, Lo/hqm;-><init>(Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;Ljava/lang/Integer;JJLjava/lang/Integer;JJLjava/lang/String;Ljava/lang/String;Lo/hqm;)V

    return-void
.end method

.method private constructor <init>(Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;Ljava/lang/Integer;JJLjava/lang/Integer;JJLjava/lang/String;Ljava/lang/String;Lo/hqm;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/hqm;->j:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    .line 4
    iput-object p2, p0, Lo/hqm;->d:Ljava/lang/Integer;

    .line 5
    iput-wide p3, p0, Lo/hqm;->f:J

    .line 6
    iput-wide p5, p0, Lo/hqm;->c:J

    .line 7
    iput-object p7, p0, Lo/hqm;->i:Ljava/lang/Integer;

    .line 8
    iput-wide p8, p0, Lo/hqm;->e:J

    .line 9
    iput-wide p10, p0, Lo/hqm;->h:J

    .line 10
    iput-object p12, p0, Lo/hqm;->b:Ljava/lang/String;

    .line 11
    iput-object p13, p0, Lo/hqm;->a:Ljava/lang/String;

    .line 12
    iput-object p14, p0, Lo/hqm;->g:Lo/hqm;

    return-void
.end method

.method public static b(Lo/hqm;Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;JLo/hqm;I)Lo/hqm;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p5

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lo/hqm;->j:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    .line 15
    :goto_0
    iget-object v5, v0, Lo/hqm;->d:Ljava/lang/Integer;

    .line 17
    iget-wide v6, v0, Lo/hqm;->f:J

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    .line 23
    iget-wide v2, v0, Lo/hqm;->c:J

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p2

    .line 29
    :goto_1
    iget-object v10, v0, Lo/hqm;->i:Ljava/lang/Integer;

    .line 31
    iget-wide v11, v0, Lo/hqm;->e:J

    .line 33
    iget-wide v13, v0, Lo/hqm;->h:J

    .line 35
    iget-object v15, v0, Lo/hqm;->b:Ljava/lang/String;

    .line 40
    iget-object v2, v0, Lo/hqm;->a:Ljava/lang/String;

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    .line 46
    iget-object v0, v0, Lo/hqm;->g:Lo/hqm;

    move-object/from16 v17, v0

    goto :goto_2

    :cond_2
    move-object/from16 v17, p4

    .line 59
    :goto_2
    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lo/hqm;

    move-object v3, v0

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lo/hqm;-><init>(Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;Ljava/lang/Integer;JJLjava/lang/Integer;JJLjava/lang/String;Ljava/lang/String;Lo/hqm;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/hqm;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/hqm;

    .line 13
    iget-object v0, p0, Lo/hqm;->j:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    .line 15
    iget-object v1, p1, Lo/hqm;->j:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lo/hqm;->d:Ljava/lang/Integer;

    .line 22
    iget-object v1, p1, Lo/hqm;->d:Ljava/lang/Integer;

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-wide v0, p0, Lo/hqm;->f:J

    .line 33
    iget-wide v2, p1, Lo/hqm;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 40
    iget-wide v0, p0, Lo/hqm;->c:J

    .line 42
    iget-wide v2, p1, Lo/hqm;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lo/hqm;->i:Ljava/lang/Integer;

    .line 51
    iget-object v1, p1, Lo/hqm;->i:Ljava/lang/Integer;

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-wide v0, p0, Lo/hqm;->e:J

    .line 62
    iget-wide v2, p1, Lo/hqm;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 69
    iget-wide v0, p0, Lo/hqm;->h:J

    .line 71
    iget-wide v2, p1, Lo/hqm;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/hqm;->b:Ljava/lang/String;

    .line 80
    iget-object v1, p1, Lo/hqm;->b:Ljava/lang/String;

    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/hqm;->a:Ljava/lang/String;

    .line 91
    iget-object v1, p1, Lo/hqm;->a:Ljava/lang/String;

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/hqm;->g:Lo/hqm;

    .line 102
    iget-object p1, p1, Lo/hqm;->g:Lo/hqm;

    .line 104
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/hqm;->j:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/hqm;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 23
    :goto_0
    iget-wide v3, p0, Lo/hqm;->f:J

    const/16 v5, 0x1f

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    mul-int/2addr v0, v5

    .line 25
    invoke-static {v0, v5, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 29
    iget-wide v3, p0, Lo/hqm;->c:J

    .line 31
    invoke-static {v0, v5, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 35
    iget-object v1, p0, Lo/hqm;->i:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 47
    :goto_1
    iget-wide v3, p0, Lo/hqm;->e:J

    add-int/2addr v0, v1

    mul-int/2addr v0, v5

    .line 49
    invoke-static {v0, v5, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 53
    iget-wide v3, p0, Lo/hqm;->h:J

    .line 55
    invoke-static {v0, v5, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 59
    iget-object v1, p0, Lo/hqm;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 72
    :goto_2
    iget-object v3, p0, Lo/hqm;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 84
    :goto_3
    iget-object v4, p0, Lo/hqm;->g:Lo/hqm;

    if-eqz v4, :cond_4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v3

    mul-int/2addr v0, v5

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaEventData(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hqm;->j:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hqm;->d:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", presentationTimeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lo/hqm;->f:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    iget-wide v1, p0, Lo/hqm;->c:J

    .line 39
    const-string v3, ", durationUs="

    const-string v4, ", segmentationTypeId="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 42
    iget-object v1, p0, Lo/hqm;->i:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", mediaEventTrackBaseTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-wide v1, p0, Lo/hqm;->e:J

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Lo/hqm;->h:J

    .line 63
    const-string v3, ", playerBaseTimeDeltaMs="

    const-string v4, ", adBreakTriggerIdentifier="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 70
    iget-object v1, p0, Lo/hqm;->b:Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lo/hqm;->a:Ljava/lang/String;

    .line 74
    const-string v3, ", scte35DebugInfo=null, applicationScope="

    const-string v4, ", programStartMediaEvent="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lo/hqm;->g:Lo/hqm;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
