.class public final Lo/alH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/alH;->e:F

    .line 6
    iput p2, p0, Lo/alH;->d:F

    .line 8
    iput-wide p4, p0, Lo/alH;->c:J

    .line 10
    iput p3, p0, Lo/alH;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lo/alH;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/alH;

    .line 7
    iget v0, p1, Lo/alH;->e:F

    .line 9
    iget v1, p0, Lo/alH;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 15
    iget v0, p1, Lo/alH;->d:F

    .line 17
    iget v1, p0, Lo/alH;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 23
    iget-wide v0, p1, Lo/alH;->c:J

    .line 25
    iget-wide v2, p0, Lo/alH;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 31
    iget p1, p1, Lo/alH;->a:I

    .line 33
    iget v0, p0, Lo/alH;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lo/alH;->e:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget v1, p0, Lo/alH;->d:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget-wide v3, p0, Lo/alH;->c:J

    .line 18
    invoke-static {v0, v2, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 22
    iget v1, p0, Lo/alH;->a:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RotaryScrollEvent(verticalScrollPixels="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/alH;->e:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ",horizontalScrollPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/alH;->d:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ",uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lo/alH;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ",deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo/alH;->a:I

    const/16 v2, 0x29

    .line 42
    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
