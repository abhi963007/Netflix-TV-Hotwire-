.class public final Lo/Pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/Pg;->a:F

    .line 6
    iput p2, p0, Lo/Pg;->d:F

    .line 8
    iput p3, p0, Lo/Pg;->b:F

    .line 10
    iput p4, p0, Lo/Pg;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    instance-of v0, p1, Lo/Pg;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lo/Pg;

    .line 14
    iget v0, p1, Lo/Pg;->a:F

    .line 16
    iget v1, p0, Lo/Pg;->a:F

    .line 18
    invoke-static {v1, v0}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget v0, p0, Lo/Pg;->d:F

    .line 27
    iget v1, p1, Lo/Pg;->d:F

    .line 29
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget v0, p0, Lo/Pg;->b:F

    .line 38
    iget v1, p1, Lo/Pg;->b:F

    .line 40
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget v0, p0, Lo/Pg;->e:F

    .line 49
    iget p1, p1, Lo/Pg;->e:F

    .line 51
    invoke-static {v0, p1}, Lo/azQ;->d(FF)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/Pg;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget v1, p0, Lo/Pg;->d:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget v1, p0, Lo/Pg;->b:F

    .line 18
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 22
    iget v1, p0, Lo/Pg;->e:F

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
