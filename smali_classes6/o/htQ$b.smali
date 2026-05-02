.class public final Lo/htQ$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/htQ$b;->d:J

    .line 6
    iput-wide p3, p0, Lo/htQ$b;->b:J

    .line 8
    iput-wide p5, p0, Lo/htQ$b;->a:J

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
    instance-of v1, p1, Lo/htQ$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/htQ$b;

    .line 13
    iget-wide v3, p0, Lo/htQ$b;->d:J

    .line 15
    iget-wide v5, p1, Lo/htQ$b;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lo/htQ$b;->b:J

    .line 24
    iget-wide v5, p1, Lo/htQ$b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lo/htQ$b;->a:J

    .line 33
    iget-wide v5, p1, Lo/htQ$b;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/htQ$b;->d:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/htQ$b;->b:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lo/htQ$b;->a:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-wide v0, p0, Lo/htQ$b;->d:J

    .line 7
    const-string v2, "Key(parentViewableId="

    const-string v3, ", adBreakLocationMs="

    invoke-static {v0, v1, v2, v3}, Lo/Lf;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-wide v1, p0, Lo/htQ$b;->b:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, p0, Lo/htQ$b;->a:J

    .line 22
    const-string v3, ", id="

    const-string v4, ")"

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
