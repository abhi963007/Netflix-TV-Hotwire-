.class public final Lo/sW$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lo/sW$b;->d:F

    .line 11
    iput v0, p0, Lo/sW$b;->a:F

    .line 13
    iput v0, p0, Lo/sW$b;->e:F

    .line 15
    iput v0, p0, Lo/sW$b;->b:F

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lo/sW$b;->b:F

    return v0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .line 1
    iget p1, p0, Lo/sW$b;->e:F

    return p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lo/sW$b;->a:F

    return v0
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .line 1
    iget p1, p0, Lo/sW$b;->d:F

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/sW$b;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo/sW$b;

    .line 8
    iget v0, p1, Lo/sW$b;->d:F

    .line 10
    iget v1, p0, Lo/sW$b;->d:F

    .line 12
    invoke-static {v1, v0}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget v0, p0, Lo/sW$b;->a:F

    .line 20
    iget v1, p1, Lo/sW$b;->a:F

    .line 22
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget v0, p0, Lo/sW$b;->e:F

    .line 30
    iget v1, p1, Lo/sW$b;->e:F

    .line 32
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget v0, p0, Lo/sW$b;->b:F

    .line 40
    iget p1, p1, Lo/sW$b;->b:F

    .line 42
    invoke-static {v0, p1}, Lo/azQ;->d(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/sW$b;->d:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget v1, p0, Lo/sW$b;->a:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget v1, p0, Lo/sW$b;->e:F

    .line 18
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 22
    iget v1, p0, Lo/sW$b;->b:F

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaddingValues.Absolute(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/sW$b;->d:F

    .line 12
    const-string v2, ", top="

    invoke-static {v1, v2, v0}, Lo/dX;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget v1, p0, Lo/sW$b;->a:F

    .line 19
    const-string v2, ", right="

    invoke-static {v1, v2, v0}, Lo/dX;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    iget v1, p0, Lo/sW$b;->e:F

    .line 26
    const-string v2, ", bottom="

    invoke-static {v1, v2, v0}, Lo/dX;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    iget v1, p0, Lo/sW$b;->b:F

    .line 31
    invoke-static {v1}, Lo/azQ;->b(F)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
