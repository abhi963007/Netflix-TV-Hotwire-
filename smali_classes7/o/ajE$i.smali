.class public final Lo/ajE$i;
.super Lo/ajE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ajE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final e:F

.field public final g:F

.field public final h:Z

.field public final i:Z

.field public final j:F


# direct methods
.method public constructor <init>(FFFZZFF)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lo/ajE;-><init>(I)V

    .line 5
    iput p1, p0, Lo/ajE$i;->b:F

    .line 7
    iput p2, p0, Lo/ajE$i;->g:F

    .line 9
    iput p3, p0, Lo/ajE$i;->j:F

    .line 11
    iput-boolean p4, p0, Lo/ajE$i;->h:Z

    .line 13
    iput-boolean p5, p0, Lo/ajE$i;->i:Z

    .line 15
    iput p6, p0, Lo/ajE$i;->c:F

    .line 17
    iput p7, p0, Lo/ajE$i;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ajE$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ajE$i;

    .line 13
    iget v1, p0, Lo/ajE$i;->b:F

    .line 15
    iget v3, p1, Lo/ajE$i;->b:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/ajE$i;->g:F

    .line 26
    iget v3, p1, Lo/ajE$i;->g:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget v1, p0, Lo/ajE$i;->j:F

    .line 37
    iget v3, p1, Lo/ajE$i;->j:F

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lo/ajE$i;->h:Z

    .line 48
    iget-boolean v3, p1, Lo/ajE$i;->h:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lo/ajE$i;->i:Z

    .line 55
    iget-boolean v3, p1, Lo/ajE$i;->i:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 60
    :cond_6
    iget v1, p0, Lo/ajE$i;->c:F

    .line 62
    iget v3, p1, Lo/ajE$i;->c:F

    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    .line 71
    :cond_7
    iget v1, p0, Lo/ajE$i;->e:F

    .line 73
    iget p1, p1, Lo/ajE$i;->e:F

    .line 75
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/ajE$i;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget v1, p0, Lo/ajE$i;->g:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget v1, p0, Lo/ajE$i;->j:F

    .line 18
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 22
    iget-boolean v1, p0, Lo/ajE$i;->h:Z

    .line 24
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 28
    iget-boolean v1, p0, Lo/ajE$i;->i:Z

    .line 30
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 34
    iget v1, p0, Lo/ajE$i;->c:F

    .line 36
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 40
    iget v1, p0, Lo/ajE$i;->e:F

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelativeArcTo(horizontalEllipseRadius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/ajE$i;->b:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", verticalEllipseRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/ajE$i;->g:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", theta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/ajE$i;->j:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", isMoreThanHalf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lo/ajE$i;->h:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", isPositiveArc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lo/ajE$i;->i:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", arcStartDx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lo/ajE$i;->c:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", arcStartDy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lo/ajE$i;->e:F

    .line 72
    invoke-static {v0, v1}, Lo/dX;->a(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
