.class public final Lo/aVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUs$c;


# instance fields
.field public final a:J

.field public final c:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/aVL;->e:J

    .line 6
    iput-wide p3, p0, Lo/aVL;->c:J

    .line 8
    iput-wide p5, p0, Lo/aVL;->a:J

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
    instance-of v1, p1, Lo/aVL;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/aVL;

    .line 13
    iget-wide v3, p0, Lo/aVL;->e:J

    .line 15
    iget-wide v5, p1, Lo/aVL;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 21
    iget-wide v3, p0, Lo/aVL;->c:J

    .line 23
    iget-wide v5, p1, Lo/aVL;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 29
    iget-wide v3, p0, Lo/aVL;->a:J

    .line 31
    iget-wide v5, p1, Lo/aVL;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 5
    iget-wide v0, p0, Lo/aVL;->e:J

    const/16 v2, 0x20f

    const/16 v3, 0x1f

    .line 7
    invoke-static {v2, v3, v0, v1}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 11
    iget-wide v1, p0, Lo/aVL;->c:J

    .line 13
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 17
    iget-wide v1, p0, Lo/aVL;->a:J

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mp4Timestamp: creation time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/aVL;->e:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", modification time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lo/aVL;->c:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lo/aVL;->a:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
