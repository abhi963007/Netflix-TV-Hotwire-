.class public Lo/bVG;
.super Lo/bVC;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVC<",
        "Lo/bVG;",
        ">;"
    }
.end annotation


# instance fields
.field public b:F

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/bVC;)Lo/bVC;
    .locals 2

    .line 1
    check-cast p1, Lo/bVG;

    .line 3
    iget v0, p1, Lo/bVG;->b:F

    .line 5
    iput v0, p0, Lo/bVG;->b:F

    .line 7
    iget-wide v0, p1, Lo/bVG;->d:J

    .line 9
    iput-wide v0, p0, Lo/bVG;->d:J

    .line 11
    iget-wide v0, p1, Lo/bVG;->c:J

    .line 13
    iput-wide v0, p0, Lo/bVG;->c:J

    return-object p0
.end method

.method public final d(Lo/bVC;Lo/bVC;)Lo/bVC;
    .locals 4

    .line 1
    check-cast p1, Lo/bVG;

    .line 3
    check-cast p2, Lo/bVG;

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Lo/bVG;

    invoke-direct {p2}, Lo/bVG;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 14
    iget p1, p0, Lo/bVG;->b:F

    .line 16
    iput p1, p2, Lo/bVG;->b:F

    .line 18
    iget-wide v0, p0, Lo/bVG;->d:J

    .line 20
    iput-wide v0, p2, Lo/bVG;->d:J

    .line 22
    iget-wide v0, p0, Lo/bVG;->c:J

    .line 24
    iput-wide v0, p2, Lo/bVG;->c:J

    return-object p2

    .line 27
    :cond_1
    iget v0, p0, Lo/bVG;->b:F

    .line 29
    iget v1, p1, Lo/bVG;->b:F

    sub-float/2addr v0, v1

    .line 32
    iput v0, p2, Lo/bVG;->b:F

    .line 34
    iget-wide v0, p0, Lo/bVG;->d:J

    .line 36
    iget-wide v2, p1, Lo/bVG;->d:J

    sub-long/2addr v0, v2

    .line 39
    iput-wide v0, p2, Lo/bVG;->d:J

    .line 41
    iget-wide v0, p0, Lo/bVG;->c:J

    .line 43
    iget-wide v2, p1, Lo/bVG;->c:J

    sub-long/2addr v0, v2

    .line 46
    iput-wide v0, p2, Lo/bVG;->c:J

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 19
    check-cast p1, Lo/bVG;

    .line 21
    iget v2, p0, Lo/bVG;->b:F

    .line 23
    iget v3, p1, Lo/bVG;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    return v1

    .line 30
    :cond_1
    iget-wide v2, p0, Lo/bVG;->d:J

    .line 32
    iget-wide v4, p1, Lo/bVG;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 39
    :cond_2
    iget-wide v2, p0, Lo/bVG;->c:J

    .line 41
    iget-wide v4, p1, Lo/bVG;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lo/bVG;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-wide v1, p0, Lo/bVG;->d:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    .line 27
    iget-wide v4, p0, Lo/bVG;->c:J

    ushr-long v2, v4, v3

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceBatteryMetrics{batteryLevelPct="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/bVG;->b:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", batteryRealtimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lo/bVG;->d:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", chargingRealtimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lo/bVG;->c:J

    const/16 v3, 0x7d

    .line 32
    invoke-static {v0, v1, v2, v3}, Lo/dX;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
