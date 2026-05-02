.class public final Lo/mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/mq;->b:J

    .line 6
    iput-wide p3, p0, Lo/mq;->c:J

    .line 8
    iput-wide p5, p0, Lo/mq;->e:J

    .line 10
    iput-wide p7, p0, Lo/mq;->a:J

    .line 12
    iput-wide p9, p0, Lo/mq;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 8
    instance-of v2, p1, Lo/mq;

    if-eqz v2, :cond_6

    .line 13
    check-cast p1, Lo/mq;

    .line 15
    iget-wide v2, p1, Lo/mq;->b:J

    .line 17
    iget-wide v4, p0, Lo/mq;->b:J

    .line 19
    invoke-static {v4, v5, v2, v3}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 26
    :cond_1
    iget-wide v2, p0, Lo/mq;->c:J

    .line 28
    iget-wide v4, p1, Lo/mq;->c:J

    .line 30
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 37
    :cond_2
    iget-wide v2, p0, Lo/mq;->e:J

    .line 39
    iget-wide v4, p1, Lo/mq;->e:J

    .line 41
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 48
    :cond_3
    iget-wide v2, p0, Lo/mq;->a:J

    .line 50
    iget-wide v4, p1, Lo/mq;->a:J

    .line 52
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 59
    :cond_4
    iget-wide v2, p0, Lo/mq;->d:J

    .line 61
    iget-wide v4, p1, Lo/mq;->d:J

    .line 63
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lo/ahn;->e:I

    .line 3
    iget-wide v0, p0, Lo/mq;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 12
    iget-wide v1, p0, Lo/mq;->c:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 18
    iget-wide v1, p0, Lo/mq;->e:J

    .line 20
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 24
    iget-wide v1, p0, Lo/mq;->a:J

    .line 26
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 30
    iget-wide v1, p0, Lo/mq;->d:J

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextMenuColors(backgroundColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/mq;->b:J

    .line 12
    const-string v3, ", textColor="

    invoke-static {v1, v2, v3, v0}, Lo/dX;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget-wide v1, p0, Lo/mq;->c:J

    .line 19
    const-string v3, ", iconColor="

    invoke-static {v1, v2, v3, v0}, Lo/dX;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    iget-wide v1, p0, Lo/mq;->e:J

    .line 26
    const-string v3, ", disabledTextColor="

    invoke-static {v1, v2, v3, v0}, Lo/dX;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    iget-wide v1, p0, Lo/mq;->a:J

    .line 33
    const-string v3, ", disabledIconColor="

    invoke-static {v1, v2, v3, v0}, Lo/dX;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    iget-wide v1, p0, Lo/mq;->d:J

    .line 38
    invoke-static {v1, v2}, Lo/ahn;->g(J)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
