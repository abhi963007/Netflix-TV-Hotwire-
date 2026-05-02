.class public final Lo/aeA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

.field public final c:J

.field public final d:I

.field public final e:Lo/atB;


# direct methods
.method public constructor <init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lo/atB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/aeA;->d:I

    .line 6
    iput-wide p2, p0, Lo/aeA;->c:J

    .line 8
    iput-object p4, p0, Lo/aeA;->a:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 10
    iput-object p5, p0, Lo/aeA;->e:Lo/atB;

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
    instance-of v1, p1, Lo/aeA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/aeA;

    .line 13
    iget v1, p0, Lo/aeA;->d:I

    .line 15
    iget v3, p1, Lo/aeA;->d:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lo/aeA;->c:J

    .line 22
    iget-wide v5, p1, Lo/aeA;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lo/aeA;->a:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 31
    iget-object v3, p1, Lo/aeA;->a:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    if-eq v1, v3, :cond_4

    return v2

    .line 36
    :cond_4
    iget-object v1, p0, Lo/aeA;->e:Lo/atB;

    .line 38
    iget-object p1, p1, Lo/aeA;->e:Lo/atB;

    .line 40
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lo/aeA;->d:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/aeA;->c:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/aeA;->a:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 24
    iget-object v2, p0, Lo/aeA;->e:Lo/atB;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 30
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
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentCaptureEvent(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/aeA;->d:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lo/aeA;->c:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/aeA;->a:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", structureCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/aeA;->e:Lo/atB;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
