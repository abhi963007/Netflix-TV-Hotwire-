.class public final Lo/hte;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:J

.field public final f:J

.field private j:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 12

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v1, p1

    move-wide v5, p2

    move-wide v8, p2

    .line 1
    invoke-direct/range {v0 .. v11}, Lo/hte;-><init>(ZJIJLjava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(ZJIJLjava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lo/hte;->d:Z

    .line 4
    iput-wide p2, p0, Lo/hte;->e:J

    .line 5
    iput p4, p0, Lo/hte;->b:I

    .line 6
    iput-wide p5, p0, Lo/hte;->a:J

    .line 7
    iput-object p7, p0, Lo/hte;->c:Ljava/lang/String;

    .line 8
    iput-wide p8, p0, Lo/hte;->j:J

    .line 9
    iput-wide p10, p0, Lo/hte;->f:J

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
    instance-of v1, p1, Lo/hte;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hte;

    .line 13
    iget-boolean v1, p0, Lo/hte;->d:Z

    .line 15
    iget-boolean v3, p1, Lo/hte;->d:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lo/hte;->e:J

    .line 22
    iget-wide v5, p1, Lo/hte;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 29
    :cond_3
    iget v1, p0, Lo/hte;->b:I

    .line 31
    iget v3, p1, Lo/hte;->b:I

    if-eq v1, v3, :cond_4

    return v2

    .line 36
    :cond_4
    iget-wide v3, p0, Lo/hte;->a:J

    .line 38
    iget-wide v5, p1, Lo/hte;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lo/hte;->c:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lo/hte;->c:Ljava/lang/String;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lo/hte;->j:J

    .line 58
    iget-wide v5, p1, Lo/hte;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 65
    :cond_7
    iget-wide v3, p0, Lo/hte;->f:J

    .line 67
    iget-wide v5, p1, Lo/hte;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/hte;->d:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/hte;->e:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget v1, p0, Lo/hte;->b:I

    .line 18
    invoke-static {v1, v0, v3}, Lo/dX;->b(III)I

    move-result v0

    .line 22
    iget-wide v1, p0, Lo/hte;->a:J

    .line 24
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/hte;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 40
    :goto_0
    iget-wide v4, p0, Lo/hte;->j:J

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 42
    invoke-static {v0, v3, v4, v5}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 46
    iget-wide v1, p0, Lo/hte;->f:J

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationSelectorParams(isLive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lo/hte;->d:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", distanceToLiveEdgeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lo/hte;->e:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", ocLiveWindowDurationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/hte;->b:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", movieId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lo/hte;->a:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", pbcid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/hte;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-wide v1, p0, Lo/hte;->j:J

    .line 59
    const-string v3, ", parentMovieId="

    const-string v4, ", startTimeWallClockUs="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 64
    iget-wide v1, p0, Lo/hte;->f:J

    .line 66
    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Lo/dX;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
