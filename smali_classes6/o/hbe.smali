.class public final Lo/hBE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hBE;->b:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lo/hBE;->a:J

    .line 8
    iput-wide p4, p0, Lo/hBE;->d:J

    .line 10
    iput-wide p6, p0, Lo/hBE;->e:J

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
    instance-of v1, p1, Lo/hBE;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hBE;

    .line 13
    iget-object v1, p0, Lo/hBE;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hBE;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lo/hBE;->a:J

    .line 26
    iget-wide v5, p1, Lo/hBE;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lo/hBE;->d:J

    .line 35
    iget-wide v5, p1, Lo/hBE;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lo/hBE;->e:J

    .line 44
    iget-wide v5, p1, Lo/hBE;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hBE;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/hBE;->a:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lo/hBE;->d:J

    .line 18
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 22
    iget-wide v1, p0, Lo/hBE;->e:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-wide v0, p0, Lo/hBE;->a:J

    .line 7
    iget-object v2, p0, Lo/hBE;->b:Ljava/lang/String;

    .line 9
    const-string v3, "ContentPlaygraphSegment(id="

    const-string v4, ", viewableId="

    invoke-static {v0, v1, v3, v2, v4}, Lo/bxY;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-wide v1, p0, Lo/hBE;->d:J

    .line 19
    const-string v3, ", startUs="

    const-string v4, ", endUs="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 24
    iget-wide v1, p0, Lo/hBE;->e:J

    .line 26
    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Lo/dX;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
