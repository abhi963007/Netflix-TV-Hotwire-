.class public final Lo/jze$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jze;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lo/hIi;

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:J

.field private f:J

.field public final g:J

.field public final i:Lo/jza;


# direct methods
.method public constructor <init>(JLo/hIi;JJJZLo/jza;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/jze$d;->g:J

    .line 6
    iput-object p3, p0, Lo/jze$d;->a:Lo/hIi;

    .line 8
    iput-wide p4, p0, Lo/jze$d;->d:J

    .line 10
    iput-wide p6, p0, Lo/jze$d;->e:J

    .line 12
    iput-wide p8, p0, Lo/jze$d;->b:J

    .line 14
    iput-boolean p10, p0, Lo/jze$d;->c:Z

    .line 16
    iput-object p11, p0, Lo/jze$d;->i:Lo/jza;

    .line 18
    iput-wide p12, p0, Lo/jze$d;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jze$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jze$d;

    .line 13
    iget-wide v3, p0, Lo/jze$d;->g:J

    .line 15
    iget-wide v5, p1, Lo/jze$d;->g:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Lo/kFz;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jze$d;->a:Lo/hIi;

    .line 26
    iget-object v3, p1, Lo/jze$d;->a:Lo/hIi;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lo/jze$d;->d:J

    .line 37
    iget-wide v5, p1, Lo/jze$d;->d:J

    .line 39
    invoke-static {v3, v4, v5, v6}, Lo/kFz;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lo/jze$d;->e:J

    .line 48
    iget-wide v5, p1, Lo/jze$d;->e:J

    .line 50
    invoke-static {v3, v4, v5, v6}, Lo/kFz;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lo/jze$d;->b:J

    .line 59
    iget-wide v5, p1, Lo/jze$d;->b:J

    .line 61
    invoke-static {v3, v4, v5, v6}, Lo/kFz;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lo/jze$d;->c:Z

    .line 70
    iget-boolean v3, p1, Lo/jze$d;->c:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lo/jze$d;->i:Lo/jza;

    .line 77
    iget-object v3, p1, Lo/jze$d;->i:Lo/jza;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 86
    :cond_8
    iget-wide v3, p0, Lo/jze$d;->f:J

    .line 88
    iget-wide v5, p1, Lo/jze$d;->f:J

    .line 90
    invoke-static {v3, v4, v5, v6}, Lo/kFz;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 3
    iget-wide v0, p0, Lo/jze$d;->g:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 13
    iget-object v1, p0, Lo/jze$d;->a:Lo/hIi;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 25
    :goto_0
    iget-wide v3, p0, Lo/jze$d;->d:J

    const/16 v5, 0x1f

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    mul-int/2addr v0, v5

    .line 27
    invoke-static {v0, v5, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 31
    iget-wide v3, p0, Lo/jze$d;->e:J

    .line 33
    invoke-static {v0, v5, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 37
    iget-wide v3, p0, Lo/jze$d;->b:J

    .line 39
    invoke-static {v0, v5, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 43
    iget-boolean v1, p0, Lo/jze$d;->c:Z

    .line 45
    invoke-static {v0, v5, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 49
    iget-object v1, p0, Lo/jze$d;->i:Lo/jza;

    if-nez v1, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 60
    :goto_1
    iget-wide v3, p0, Lo/jze$d;->f:J

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v2

    mul-int/2addr v0, v5

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/jze$d;->g:J

    .line 3
    invoke-static {v0, v1}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-wide v1, p0, Lo/jze$d;->d:J

    .line 9
    invoke-static {v1, v2}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-wide v2, p0, Lo/jze$d;->e:J

    .line 15
    invoke-static {v2, v3}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-wide v3, p0, Lo/jze$d;->b:J

    .line 21
    invoke-static {v3, v4}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-wide v4, p0, Lo/jze$d;->f:J

    .line 27
    invoke-static {v4, v5}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PlaybackProgressUpdated(playbackTimeStamp="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", liveClientState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Lo/jze$d;->a:Lo/hIi;

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", livePlaybackDuration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", playableEndTime="

    const-string v6, ", playableRuntime="

    invoke-static {v5, v1, v0, v2, v6}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, Lo/jze$d;->c:Z

    .line 69
    const-string v1, ", isPlaybackInPipMode="

    const-string v2, ", timeCodes="

    invoke-static {v3, v1, v2, v5, v0}, Lo/bxY;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 72
    iget-object v0, p0, Lo/jze$d;->i:Lo/jza;

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", currentPlaybackStartTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
