.class public final Lo/Uw$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/VL$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Uw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final c:Lo/adR$b;

.field public final d:Lo/adR$b;


# direct methods
.method public constructor <init>(Lo/adR$b;Lo/adR$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Uw$b;->c:Lo/adR$b;

    .line 6
    iput-object p2, p0, Lo/Uw$b;->d:Lo/adR$b;

    .line 8
    iput p3, p0, Lo/Uw$b;->b:I

    return-void
.end method


# virtual methods
.method public final c(Lo/azZ;JILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/azZ;->d()I

    move-result p2

    .line 5
    iget-object p3, p0, Lo/Uw$b;->d:Lo/adR$b;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0, p2, p5}, Lo/adR$b;->c(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p2

    .line 12
    iget-object p3, p0, Lo/Uw$b;->c:Lo/adR$b;

    .line 14
    invoke-virtual {p3, v0, p4, p5}, Lo/adR$b;->c(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p3

    neg-int p3, p3

    .line 19
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    iget v0, p0, Lo/Uw$b;->b:I

    if-eq p5, p4, :cond_0

    neg-int v0, v0

    .line 27
    :cond_0
    iget p1, p1, Lo/azZ;->a:I

    .line 29
    invoke-static {p1, p2, p3, v0}, Lo/dX;->e(IIII)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/Uw$b;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/Uw$b;

    .line 11
    iget-object v0, p0, Lo/Uw$b;->c:Lo/adR$b;

    .line 13
    iget-object v1, p1, Lo/Uw$b;->c:Lo/adR$b;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/Uw$b;->d:Lo/adR$b;

    .line 24
    iget-object v1, p1, Lo/Uw$b;->d:Lo/adR$b;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget v0, p0, Lo/Uw$b;->b:I

    .line 35
    iget p1, p1, Lo/Uw$b;->b:I

    if-eq v0, p1, :cond_1

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
    iget-object v0, p0, Lo/Uw$b;->c:Lo/adR$b;

    .line 3
    iget v0, v0, Lo/adR$b;->b:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 12
    iget-object v1, p0, Lo/Uw$b;->d:Lo/adR$b;

    .line 14
    iget v1, v1, Lo/adR$b;->b:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 16
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 20
    iget v1, p0, Lo/Uw$b;->b:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Horizontal(menuAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/Uw$b;->c:Lo/adR$b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/Uw$b;->d:Lo/adR$b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/Uw$b;->b:I

    const/16 v2, 0x29

    .line 32
    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
