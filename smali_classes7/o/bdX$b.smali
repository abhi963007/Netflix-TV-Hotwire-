.class public final Lo/bdX$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bdX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/bdX$b;->d:J

    .line 6
    iput-wide p3, p0, Lo/bdX$b;->e:J

    .line 8
    iput p5, p0, Lo/bdX$b;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/bdX$b;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/bdX$b;

    .line 19
    iget-wide v1, p0, Lo/bdX$b;->d:J

    .line 21
    iget-wide v3, p1, Lo/bdX$b;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 27
    iget-wide v1, p0, Lo/bdX$b;->e:J

    .line 29
    iget-wide v3, p1, Lo/bdX$b;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 35
    iget v1, p0, Lo/bdX$b;->a:I

    .line 37
    iget p1, p1, Lo/bdX$b;->a:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/bdX$b;->d:J

    .line 7
    iget-wide v2, p0, Lo/bdX$b;->e:J

    .line 13
    iget v4, p0, Lo/bdX$b;->a:I

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lo/aVC;->i:I

    .line 9
    iget-wide v0, p0, Lo/bdX$b;->d:J

    .line 11
    const-string v2, "Segment: startTimeMs="

    const-string v3, ", endTimeMs="

    invoke-static {v0, v1, v2, v3}, Lo/Lf;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-wide v1, p0, Lo/bdX$b;->e:J

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", speedDivisor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lo/bdX$b;->a:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
