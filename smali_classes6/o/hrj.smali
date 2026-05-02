.class public final Lo/hRJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hRJ;->a:F

    .line 6
    iput p2, p0, Lo/hRJ;->c:F

    .line 8
    iput p3, p0, Lo/hRJ;->b:F

    .line 10
    iput p4, p0, Lo/hRJ;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/hRJ;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/hRJ;

    .line 11
    iget v0, p0, Lo/hRJ;->a:F

    .line 13
    iget v1, p1, Lo/hRJ;->a:F

    .line 15
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, Lo/hRJ;->c:F

    .line 24
    iget v1, p1, Lo/hRJ;->c:F

    .line 26
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget v0, p0, Lo/hRJ;->b:F

    .line 35
    iget v1, p1, Lo/hRJ;->b:F

    .line 37
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget v0, p0, Lo/hRJ;->d:F

    .line 46
    iget p1, p1, Lo/hRJ;->d:F

    .line 48
    invoke-static {v0, p1}, Lo/azQ;->d(FF)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/hRJ;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget v1, p0, Lo/hRJ;->c:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget v1, p0, Lo/hRJ;->b:F

    .line 18
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 22
    iget v1, p0, Lo/hRJ;->d:F

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lo/hRJ;->a:F

    .line 3
    invoke-static {v0}, Lo/azQ;->b(F)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget v1, p0, Lo/hRJ;->c:F

    .line 9
    invoke-static {v1}, Lo/azQ;->b(F)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget v2, p0, Lo/hRJ;->b:F

    .line 15
    invoke-static {v2}, Lo/azQ;->b(F)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget v3, p0, Lo/hRJ;->d:F

    .line 21
    invoke-static {v3}, Lo/azQ;->b(F)Ljava/lang/String;

    move-result-object v3

    .line 31
    const-string v4, ", currentHeight="

    const-string v5, ", currentYOffset="

    const-string v6, "DraggableSurfaceData(currentWidth="

    invoke-static {v6, v0, v4, v1, v5}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    const-string v1, ", currentXOffset="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, Lo/aQA;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
