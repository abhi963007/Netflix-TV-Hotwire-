.class public final Lo/aIn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Point;

.field public final d:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Point;)V
    .locals 1

    .line 1
    iget v0, p3, Landroid/graphics/Point;->x:I

    .line 3
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lo/aIn;->a:I

    .line 10
    iput p2, p0, Lo/aIn;->d:I

    .line 14
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    iput-object p1, p0, Lo/aIn;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/aIn;

    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lo/aIn;

    .line 12
    iget v1, p0, Lo/aIn;->a:I

    .line 14
    iget v2, p1, Lo/aIn;->a:I

    if-ne v1, v2, :cond_1

    .line 18
    iget v1, p0, Lo/aIn;->d:I

    .line 20
    iget v2, p1, Lo/aIn;->d:I

    if-ne v1, v2, :cond_1

    .line 24
    iget-object v1, p0, Lo/aIn;->b:Landroid/graphics/Point;

    .line 26
    iget-object p1, p1, Lo/aIn;->b:Landroid/graphics/Point;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/aIn;->a:I

    .line 5
    iget v1, p0, Lo/aIn;->d:I

    .line 10
    iget-object v2, p0, Lo/aIn;->b:Landroid/graphics/Point;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedCornerCompat{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/aIn;->a:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 23
    const-string v1, "Invalid"

    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "BottomLeft"

    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "BottomRight"

    goto :goto_0

    .line 32
    :cond_2
    const-string v1, "TopRight"

    goto :goto_0

    .line 33
    :cond_3
    const-string v1, "TopLeft"

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Lo/aIn;->d:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lo/aIn;->b:Landroid/graphics/Point;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
