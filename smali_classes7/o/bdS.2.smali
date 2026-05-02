.class public final Lo/bdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUs$c;


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
    iput-wide p1, p0, Lo/bdS;->d:J

    .line 6
    iput-wide p3, p0, Lo/bdS;->a:J

    .line 8
    iput-wide p5, p0, Lo/bdS;->c:J

    .line 10
    iput-wide p7, p0, Lo/bdS;->b:J

    .line 12
    iput-wide p9, p0, Lo/bdS;->e:J

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
    const-class v2, Lo/bdS;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/bdS;

    .line 19
    iget-wide v1, p0, Lo/bdS;->d:J

    .line 21
    iget-wide v3, p1, Lo/bdS;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 27
    iget-wide v1, p0, Lo/bdS;->a:J

    .line 29
    iget-wide v3, p1, Lo/bdS;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 35
    iget-wide v1, p0, Lo/bdS;->c:J

    .line 37
    iget-wide v3, p1, Lo/bdS;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 43
    iget-wide v1, p0, Lo/bdS;->b:J

    .line 45
    iget-wide v3, p1, Lo/bdS;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 51
    iget-wide v1, p0, Lo/bdS;->e:J

    .line 53
    iget-wide v3, p1, Lo/bdS;->e:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 5
    iget-wide v0, p0, Lo/bdS;->d:J

    const/16 v2, 0x20f

    const/16 v3, 0x1f

    .line 7
    invoke-static {v2, v3, v0, v1}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 11
    iget-wide v1, p0, Lo/bdS;->a:J

    .line 13
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 17
    iget-wide v1, p0, Lo/bdS;->c:J

    .line 19
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 23
    iget-wide v1, p0, Lo/bdS;->b:J

    .line 25
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 29
    iget-wide v1, p0, Lo/bdS;->e:J

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion photo metadata: photoStartPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/bdS;->d:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", photoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lo/bdS;->a:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", photoPresentationTimestampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lo/bdS;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", videoStartPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lo/bdS;->b:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lo/bdS;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
