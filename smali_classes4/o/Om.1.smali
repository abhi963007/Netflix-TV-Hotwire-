.class public final Lo/Om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/Om;->c:F

    .line 6
    iput p2, p0, Lo/Om;->d:F

    .line 8
    iput p3, p0, Lo/Om;->e:F

    .line 10
    iput p4, p0, Lo/Om;->b:F

    .line 12
    iput p5, p0, Lo/Om;->a:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Lo/Om;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/Om;

    .line 13
    iget v0, p1, Lo/Om;->c:F

    .line 15
    iget v1, p0, Lo/Om;->c:F

    .line 17
    invoke-static {v1, v0}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget v0, p0, Lo/Om;->d:F

    .line 26
    iget v1, p1, Lo/Om;->d:F

    .line 28
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget v0, p0, Lo/Om;->e:F

    .line 37
    iget v1, p1, Lo/Om;->e:F

    .line 39
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget v0, p0, Lo/Om;->b:F

    .line 48
    iget v1, p1, Lo/Om;->b:F

    .line 50
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget v0, p0, Lo/Om;->a:F

    .line 59
    iget p1, p1, Lo/Om;->a:F

    .line 61
    invoke-static {v0, p1}, Lo/azQ;->d(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/Om;->c:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget v1, p0, Lo/Om;->d:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget v1, p0, Lo/Om;->e:F

    .line 18
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 22
    iget v1, p0, Lo/Om;->b:F

    .line 24
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 28
    iget v1, p0, Lo/Om;->a:F

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
