.class public final Lo/hqx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Lo/hqw;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLo/hqw;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hqx;->b:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lo/hqx;->d:J

    .line 13
    iput-wide p4, p0, Lo/hqx;->c:J

    .line 15
    iput-object p6, p0, Lo/hqx;->e:Lo/hqw;

    .line 17
    iput-object p7, p0, Lo/hqx;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static d(Lo/hqx;JJI)Lo/hqx;
    .locals 8

    .line 1
    iget-object v1, p0, Lo/hqx;->b:Ljava/lang/String;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 7
    iget-wide p1, p0, Lo/hqx;->d:J

    :cond_0
    move-wide v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    .line 14
    iget-wide p3, p0, Lo/hqx;->c:J

    :cond_1
    move-wide v4, p3

    .line 17
    iget-object v6, p0, Lo/hqx;->e:Lo/hqw;

    .line 19
    iget-object v7, p0, Lo/hqx;->a:Ljava/nio/ByteBuffer;

    .line 23
    const-string p0, ""

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p0, Lo/hqx;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/hqx;-><init>(Ljava/lang/String;JJLo/hqw;Ljava/nio/ByteBuffer;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hqx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hqx;

    .line 13
    iget-object v1, p0, Lo/hqx;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hqx;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lo/hqx;->d:J

    .line 26
    iget-wide v5, p1, Lo/hqx;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lo/hqx;->c:J

    .line 35
    iget-wide v5, p1, Lo/hqx;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/hqx;->e:Lo/hqw;

    .line 44
    iget-object v3, p1, Lo/hqx;->e:Lo/hqw;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/hqx;->a:Ljava/nio/ByteBuffer;

    .line 55
    iget-object p1, p1, Lo/hqx;->a:Ljava/nio/ByteBuffer;

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hqx;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/hqx;->d:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lo/hqx;->c:J

    .line 18
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/hqx;->e:Lo/hqw;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 30
    iget-object v2, p0, Lo/hqx;->a:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-wide v0, p0, Lo/hqx;->d:J

    .line 7
    iget-object v2, p0, Lo/hqx;->b:Ljava/lang/String;

    .line 9
    const-string v3, "NetflixMediaEventData(applicationAndScope="

    const-string v4, ", presentationTimeUs="

    invoke-static {v0, v1, v3, v2, v4}, Lo/bxY;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-wide v1, p0, Lo/hqx;->c:J

    .line 19
    const-string v3, ", durationUs="

    const-string v4, ", header="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 22
    iget-object v1, p0, Lo/hqx;->e:Lo/hqw;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lo/hqx;->a:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
