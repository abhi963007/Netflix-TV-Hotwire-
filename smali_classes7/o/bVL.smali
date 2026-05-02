.class public Lo/bVL;
.super Lo/bVC;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVC<",
        "Lo/bVL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/bVC;)Lo/bVC;
    .locals 2

    .line 1
    check-cast p1, Lo/bVL;

    .line 3
    iget-wide v0, p1, Lo/bVL;->c:J

    .line 5
    iput-wide v0, p0, Lo/bVL;->c:J

    .line 7
    iget-wide v0, p1, Lo/bVL;->b:J

    .line 9
    iput-wide v0, p0, Lo/bVL;->b:J

    return-object p0
.end method

.method public final d(Lo/bVC;Lo/bVC;)Lo/bVC;
    .locals 4

    .line 1
    check-cast p1, Lo/bVL;

    .line 3
    check-cast p2, Lo/bVL;

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Lo/bVL;

    invoke-direct {p2}, Lo/bVL;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 14
    iget-wide v0, p0, Lo/bVL;->c:J

    .line 16
    iput-wide v0, p2, Lo/bVL;->c:J

    .line 18
    iget-wide v0, p0, Lo/bVL;->b:J

    .line 20
    iput-wide v0, p2, Lo/bVL;->b:J

    return-object p2

    .line 23
    :cond_1
    iget-wide v0, p0, Lo/bVL;->c:J

    .line 25
    iget-wide v2, p1, Lo/bVL;->c:J

    sub-long/2addr v0, v2

    .line 28
    iput-wide v0, p2, Lo/bVL;->c:J

    .line 30
    iget-wide v0, p0, Lo/bVL;->b:J

    .line 32
    iget-wide v2, p1, Lo/bVL;->b:J

    sub-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, Lo/bVL;->b:J

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
    check-cast p1, Lo/bVL;

    .line 21
    iget-wide v1, p0, Lo/bVL;->c:J

    .line 23
    iget-wide v3, p1, Lo/bVL;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 29
    iget-wide v1, p0, Lo/bVL;->b:J

    .line 31
    iget-wide v3, p1, Lo/bVL;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/bVL;->c:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 11
    iget-wide v3, p0, Lo/bVL;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeMetrics{uptimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/bVL;->c:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", realtimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lo/bVL;->b:J

    const/16 v3, 0x7d

    .line 22
    invoke-static {v0, v1, v2, v3}, Lo/dX;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
