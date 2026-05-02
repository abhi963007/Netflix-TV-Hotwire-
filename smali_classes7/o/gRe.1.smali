.class public final Lo/gRe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:J

.field private e:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/gRe;->b:J

    .line 6
    iput-wide p3, p0, Lo/gRe;->e:J

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
    instance-of v1, p1, Lo/gRe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gRe;

    .line 13
    iget-wide v3, p0, Lo/gRe;->b:J

    .line 15
    iget-wide v5, p1, Lo/gRe;->b:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Lo/kFz;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lo/gRe;->e:J

    .line 26
    iget-wide v5, p1, Lo/gRe;->e:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Lo/kFz;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 3
    iget-wide v0, p0, Lo/gRe;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 11
    iget-wide v1, p0, Lo/gRe;->e:J

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/gRe;->b:J

    .line 3
    invoke-static {v0, v1}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-wide v1, p0, Lo/gRe;->e:J

    .line 9
    invoke-static {v1, v2}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, ", endTime="

    const-string v3, ")"

    const-string v4, "SkipCredits(startTime="

    invoke-static {v4, v0, v2, v1, v3}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
