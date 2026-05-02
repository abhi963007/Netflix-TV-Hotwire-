.class public final Lo/aoI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    iput v0, p0, Lo/aoI;->e:F

    const/high16 v1, 0x42200000    # 40.0f

    .line 6
    iput v1, p0, Lo/aoI;->d:F

    .line 8
    iput v0, p0, Lo/aoI;->c:F

    .line 10
    iput v1, p0, Lo/aoI;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/aoI;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lo/aoI;

    .line 12
    iget v1, p0, Lo/aoI;->e:F

    .line 14
    iget v2, p1, Lo/aoI;->e:F

    .line 16
    invoke-static {v1, v2}, Lo/azQ;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iget v1, p0, Lo/aoI;->d:F

    .line 25
    iget v2, p1, Lo/aoI;->d:F

    .line 27
    invoke-static {v1, v2}, Lo/azQ;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    iget v1, p0, Lo/aoI;->c:F

    .line 36
    iget v2, p1, Lo/aoI;->c:F

    .line 38
    invoke-static {v1, v2}, Lo/azQ;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    iget v1, p0, Lo/aoI;->b:F

    .line 47
    iget p1, p1, Lo/aoI;->b:F

    .line 49
    invoke-static {v1, p1}, Lo/azQ;->d(FF)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/aoI;->e:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget v1, p0, Lo/aoI;->d:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget v1, p0, Lo/aoI;->c:F

    .line 18
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 22
    iget v1, p0, Lo/aoI;->b:F

    .line 24
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DpTouchBoundsExpansion(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/aoI;->e:F

    .line 12
    const-string v2, ", top="

    invoke-static {v1, v2, v0}, Lo/dX;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget v1, p0, Lo/aoI;->d:F

    .line 19
    const-string v2, ", end="

    invoke-static {v1, v2, v0}, Lo/dX;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    iget v1, p0, Lo/aoI;->c:F

    .line 26
    const-string v2, ", bottom="

    invoke-static {v1, v2, v0}, Lo/dX;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    iget v1, p0, Lo/aoI;->b:F

    .line 31
    invoke-static {v1}, Lo/azQ;->b(F)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", isLayoutDirectionAware=true)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
