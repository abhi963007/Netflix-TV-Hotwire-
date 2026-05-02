.class public final Lo/hxQ$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lo/hxQ$e;->c:J

    .line 8
    iput-wide v0, p0, Lo/hxQ$e;->d:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/hxQ$e;->c:J

    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lo/hxQ$e;->c:J

    .line 6
    iget-wide p1, p0, Lo/hxQ$e;->d:J

    add-long/2addr p1, p3

    .line 9
    iput-wide p1, p0, Lo/hxQ$e;->d:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hxQ$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hxQ$e;

    .line 13
    iget-wide v3, p0, Lo/hxQ$e;->c:J

    .line 15
    iget-wide v5, p1, Lo/hxQ$e;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lo/hxQ$e;->d:J

    .line 24
    iget-wide v5, p1, Lo/hxQ$e;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/hxQ$e;->c:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 9
    iget-wide v1, p0, Lo/hxQ$e;->d:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/hxQ$e;->c:J

    .line 3
    iget-wide v2, p0, Lo/hxQ$e;->d:J

    .line 9
    const-string v4, "Timers(realtimeMs="

    const-string v5, ", contentMs="

    invoke-static {v0, v1, v4, v5}, Lo/Lf;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    const-string v1, ")"

    invoke-static {v2, v3, v1, v0}, Lo/dX;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
