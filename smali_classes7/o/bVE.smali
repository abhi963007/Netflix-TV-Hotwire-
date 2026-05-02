.class public Lo/bVE;
.super Lo/bVC;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVC<",
        "Lo/bVE;",
        ">;"
    }
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/bVE;)V
    .locals 2

    .line 2
    iget-wide v0, p1, Lo/bVE;->a:D

    iput-wide v0, p0, Lo/bVE;->a:D

    .line 3
    iget-wide v0, p1, Lo/bVE;->b:D

    iput-wide v0, p0, Lo/bVE;->b:D

    .line 4
    iget-wide v0, p1, Lo/bVE;->d:D

    iput-wide v0, p0, Lo/bVE;->d:D

    .line 5
    iget-wide v0, p1, Lo/bVE;->e:D

    iput-wide v0, p0, Lo/bVE;->e:D

    return-void
.end method

.method public final synthetic d(Lo/bVC;)Lo/bVC;
    .locals 0

    .line 1
    check-cast p1, Lo/bVE;

    invoke-virtual {p0, p1}, Lo/bVE;->a(Lo/bVE;)V

    return-object p0
.end method

.method public final d(Lo/bVC;Lo/bVC;)Lo/bVC;
    .locals 4

    .line 1
    check-cast p1, Lo/bVE;

    .line 3
    check-cast p2, Lo/bVE;

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Lo/bVE;

    invoke-direct {p2}, Lo/bVE;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p2, p0}, Lo/bVE;->a(Lo/bVE;)V

    return-object p2

    .line 18
    :cond_1
    iget-wide v0, p0, Lo/bVE;->b:D

    .line 20
    iget-wide v2, p1, Lo/bVE;->b:D

    sub-double/2addr v0, v2

    .line 23
    iput-wide v0, p2, Lo/bVE;->b:D

    .line 25
    iget-wide v0, p0, Lo/bVE;->a:D

    .line 27
    iget-wide v2, p1, Lo/bVE;->a:D

    sub-double/2addr v0, v2

    .line 30
    iput-wide v0, p2, Lo/bVE;->a:D

    .line 32
    iget-wide v0, p0, Lo/bVE;->e:D

    .line 34
    iget-wide v2, p1, Lo/bVE;->e:D

    sub-double/2addr v0, v2

    .line 37
    iput-wide v0, p2, Lo/bVE;->e:D

    .line 39
    iget-wide v0, p0, Lo/bVE;->d:D

    .line 41
    iget-wide v2, p1, Lo/bVE;->d:D

    sub-double/2addr v0, v2

    .line 44
    iput-wide v0, p2, Lo/bVE;->d:D

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 19
    check-cast p1, Lo/bVE;

    .line 21
    iget-wide v1, p1, Lo/bVE;->b:D

    .line 23
    iget-wide v3, p0, Lo/bVE;->b:D

    .line 25
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_1

    .line 31
    iget-wide v1, p1, Lo/bVE;->a:D

    .line 33
    iget-wide v3, p0, Lo/bVE;->a:D

    .line 35
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_1

    .line 41
    iget-wide v1, p1, Lo/bVE;->e:D

    .line 43
    iget-wide v3, p0, Lo/bVE;->e:D

    .line 45
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_1

    .line 51
    iget-wide v1, p1, Lo/bVE;->d:D

    .line 53
    iget-wide v3, p0, Lo/bVE;->d:D

    .line 55
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/bVE;->b:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 13
    iget-wide v3, p0, Lo/bVE;->a:D

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    .line 26
    iget-wide v3, p0, Lo/bVE;->e:D

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    .line 39
    iget-wide v4, p0, Lo/bVE;->d:D

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CpuMetrics{userTimeS="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/bVE;->a:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", systemTimeS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lo/bVE;->b:D

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", childUserTimeS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lo/bVE;->d:D

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", childSystemTimeS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lo/bVE;->e:D

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
