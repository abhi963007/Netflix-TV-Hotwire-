.class public final Lo/adR$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adP$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/adR$b;->b:F

    return-void
.end method


# virtual methods
.method public final c(IILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 6
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    iget v0, p0, Lo/adR$b;->b:F

    if-eq p3, p2, :cond_0

    neg-float v0, v0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr v0, p2

    mul-float/2addr v0, p1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/adR$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/adR$b;

    .line 13
    iget v1, p0, Lo/adR$b;->b:F

    .line 15
    iget p1, p1, Lo/adR$b;->b:F

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/adR$b;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Horizontal(bias="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/adR$b;->b:F

    .line 12
    invoke-static {v0, v1}, Lo/dX;->a(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
