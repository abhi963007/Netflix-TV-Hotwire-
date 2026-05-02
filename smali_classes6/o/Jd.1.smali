.class public final Lo/Jd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:J

.field public final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/Jd;->d:J

    .line 6
    iput-wide p3, p0, Lo/Jd;->b:J

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
    instance-of v1, p1, Lo/Jd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/Jd;

    .line 13
    iget-wide v3, p1, Lo/Jd;->d:J

    .line 15
    iget-wide v5, p0, Lo/Jd;->d:J

    .line 17
    invoke-static {v5, v6, v3, v4}, Lo/ahn;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lo/Jd;->b:J

    .line 26
    iget-wide v5, p1, Lo/Jd;->b:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Lo/ahn;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lo/ahn;->e:I

    .line 3
    iget-wide v0, p0, Lo/Jd;->d:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 11
    iget-wide v1, p0, Lo/Jd;->b:J

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionColors(selectionHandleColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/Jd;->d:J

    .line 12
    const-string v3, ", selectionBackgroundColor="

    invoke-static {v1, v2, v3, v0}, Lo/dX;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget-wide v1, p0, Lo/Jd;->b:J

    .line 17
    invoke-static {v1, v2}, Lo/ahn;->g(J)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
