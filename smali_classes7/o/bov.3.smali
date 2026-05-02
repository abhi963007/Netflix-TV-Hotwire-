.class public final Lo/bov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/bov;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo/bov;-><init>(IIII)V

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/bov;->d:I

    iput p2, p0, Lo/bov;->c:I

    iput p3, p0, Lo/bov;->e:I

    iput p4, p0, Lo/bov;->a:I

    if-gt p1, p3, :cond_1

    if-gt p2, p4, :cond_0

    return-void

    .line 3
    :cond_0
    const-string p1, "top must be less than or equal to bottom, top: "

    const-string p3, ", bottom: "

    invoke-static {p2, p4, p1, p3}, Lo/Lf;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    const-string p2, "Left must be less than or equal to right, left: "

    const-string p4, ", right: "

    invoke-static {p1, p3, p2, p4}, Lo/Lf;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, p1}, Lo/bov;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Rect;
    .locals 5

    .line 3
    iget v0, p0, Lo/bov;->e:I

    .line 5
    iget v1, p0, Lo/bov;->a:I

    .line 7
    iget v2, p0, Lo/bov;->d:I

    .line 9
    iget v3, p0, Lo/bov;->c:I

    .line 11
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lo/bov;->a:I

    .line 3
    iget v1, p0, Lo/bov;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lo/bov;->e:I

    .line 3
    iget v1, p0, Lo/bov;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-class v2, Lo/bov;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 26
    :cond_2
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lo/bov;

    .line 31
    iget v1, p0, Lo/bov;->d:I

    .line 33
    iget v3, p1, Lo/bov;->d:I

    if-eq v1, v3, :cond_3

    return v2

    .line 38
    :cond_3
    iget v1, p0, Lo/bov;->c:I

    .line 40
    iget v3, p1, Lo/bov;->c:I

    if-eq v1, v3, :cond_4

    return v2

    .line 45
    :cond_4
    iget v1, p0, Lo/bov;->e:I

    .line 47
    iget v3, p1, Lo/bov;->e:I

    if-eq v1, v3, :cond_5

    return v2

    .line 52
    :cond_5
    iget v1, p0, Lo/bov;->a:I

    .line 54
    iget p1, p1, Lo/bov;->a:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lo/bov;->d:I

    .line 5
    iget v1, p0, Lo/bov;->c:I

    .line 10
    iget v2, p0, Lo/bov;->e:I

    .line 15
    iget v3, p0, Lo/bov;->a:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds { ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/bov;->d:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget v2, p0, Lo/bov;->c:I

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget v2, p0, Lo/bov;->e:I

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lo/bov;->a:I

    .line 38
    const-string v2, "] }"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
