.class public final Lo/bdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUs$c;


# instance fields
.field public final c:F

.field public final e:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lo/bdY;->c:F

    .line 6
    iput p1, p0, Lo/bdY;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/bdY;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/bdY;

    .line 19
    iget v1, p0, Lo/bdY;->c:F

    .line 21
    iget v2, p1, Lo/bdY;->c:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 27
    iget v1, p0, Lo/bdY;->e:I

    .line 29
    iget p1, p1, Lo/bdY;->e:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/bdY;->c:F

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    .line 7
    invoke-static {v1, v0, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 11
    iget v1, p0, Lo/bdY;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "smta: captureFrameRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lo/bdY;->c:F

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", svcTemporalLayerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lo/bdY;->e:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
