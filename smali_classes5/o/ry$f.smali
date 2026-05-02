.class public final Lo/ry$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lo/kCm;

.field public final b:Z

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FZLo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/ry$f;->c:F

    .line 6
    iput-boolean p2, p0, Lo/ry$f;->b:Z

    .line 8
    iput-object p3, p0, Lo/ry$f;->a:Lo/kCm;

    .line 10
    iput p1, p0, Lo/ry$f;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lo/azM;I[I[I)V
    .locals 6

    .line 18
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/ry$f;->d(Lo/azM;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lo/ry$f;->d:F

    return v0
.end method

.method public final d(Lo/azM;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 9

    .line 1
    array-length v0, p3

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lo/ry$f;->c:F

    invoke-interface {p1, v0}, Lo/azM;->a(F)I

    move-result p1

    .line 3
    iget-boolean v0, p0, Lo/ry$f;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    sget-object v3, Lo/ry;->f:Lo/ry$i;

    if-nez v0, :cond_1

    .line 5
    array-length v0, p3

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v4, v0, :cond_2

    aget v5, p3, v4

    sub-int v7, p2, v5

    .line 6
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, p5, v6

    sub-int v3, p2, v3

    sub-int/2addr v3, v5

    .line 7
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8
    aget v7, p5, v6

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v5

    add-int v5, v7, v3

    add-int/2addr v6, v1

    move v8, v5

    move v5, v3

    move v3, v8

    goto :goto_1

    .line 9
    :cond_1
    array-length v0, p3

    sub-int/2addr v0, v1

    move v3, v2

    move v5, v3

    :goto_2
    if-ltz v0, :cond_2

    .line 10
    aget v1, p3, v0

    sub-int v4, p2, v1

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, p5, v0

    sub-int v3, p2, v3

    sub-int/2addr v3, v1

    .line 12
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 13
    aget v3, p5, v0

    add-int/2addr v3, v1

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    sub-int/2addr v3, v5

    .line 14
    iget-object p1, p0, Lo/ry$f;->a:Lo/kCm;

    if-eqz p1, :cond_3

    if-ge v3, p2, :cond_3

    sub-int/2addr p2, v3

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 16
    array-length p2, p5

    :goto_3
    if-ge v2, p2, :cond_3

    .line 17
    aget p3, p5, v2

    add-int/2addr p3, p1

    aput p3, p5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/ry$f;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/ry$f;

    .line 11
    iget v0, p0, Lo/ry$f;->c:F

    .line 13
    iget v1, p1, Lo/ry$f;->c:F

    .line 15
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-boolean v0, p0, Lo/ry$f;->b:Z

    .line 24
    iget-boolean v1, p1, Lo/ry$f;->b:Z

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lo/ry$f;->a:Lo/kCm;

    .line 31
    iget-object p1, p1, Lo/ry$f;->a:Lo/kCm;

    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lo/ry$f;->c:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/ry$f;->b:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/ry$f;->a:Lo/kCm;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-boolean v1, p0, Lo/ry$f;->b:Z

    if-eqz v1, :cond_0

    .line 12
    const-string v1, ""

    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Absolute"

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Arrangement#spacedAligned("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lo/ry$f;->c:F

    .line 27
    const-string v2, ", "

    invoke-static {v1, v2, v0}, Lo/dX;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    iget-object v1, p0, Lo/ry$f;->a:Lo/kCm;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
