.class final Lo/oa$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Z

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/oa$d;->e:J

    .line 6
    iput-wide p3, p0, Lo/oa$d;->d:J

    .line 8
    iput-boolean p5, p0, Lo/oa$d;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Lo/oa$d;)Lo/oa$d;
    .locals 10

    .line 3
    iget-wide v0, p0, Lo/oa$d;->e:J

    .line 5
    iget-wide v2, p1, Lo/oa$d;->e:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lo/agw;->d(JJ)J

    move-result-wide v5

    .line 11
    iget-wide v0, p0, Lo/oa$d;->d:J

    .line 13
    iget-wide v2, p1, Lo/oa$d;->d:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 19
    iget-boolean v9, p0, Lo/oa$d;->b:Z

    .line 21
    new-instance p1, Lo/oa$d;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/oa$d;-><init>(JJZ)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/oa$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/oa$d;

    .line 13
    iget-wide v3, p0, Lo/oa$d;->e:J

    .line 15
    iget-wide v5, p1, Lo/oa$d;->e:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Lo/agw;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lo/oa$d;->d:J

    .line 26
    iget-wide v5, p1, Lo/oa$d;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, Lo/oa$d;->b:Z

    .line 35
    iget-boolean p1, p1, Lo/oa$d;->b:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/oa$d;->e:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/oa$d;->d:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/oa$d;->b:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MouseWheelScrollDelta(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/oa$d;->e:J

    .line 10
    invoke-static {v1, v2}, Lo/agw;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p0, Lo/oa$d;->d:J

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", shouldApplyImmediately="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lo/oa$d;->b:Z

    const/16 v2, 0x29

    .line 36
    invoke-static {v0, v1, v2}, Lo/dX;->c(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
