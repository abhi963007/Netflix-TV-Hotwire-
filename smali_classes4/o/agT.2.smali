.class public final Lo/agT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ahL;


# instance fields
.field public a:I

.field public b:Lo/ahJ;

.field public c:Lo/aho;

.field public d:Landroid/graphics/Shader;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/agT;->e:Landroid/graphics/Paint;

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lo/agT;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/agT;->e:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lo/agS$d;->e:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 17
    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/agT;->e:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lo/agT;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    iput p1, p0, Lo/agT;->a:I

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    iget-object v1, p0, Lo/agT;->e:Landroid/graphics/Paint;

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 16
    invoke-static {v1, p1}, Lo/aim;->b(Landroid/graphics/Paint;I)V

    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Lo/agI;->c(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 26
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final a(Lo/ahJ;)V
    .locals 2

    .line 2
    move-object v0, p1

    check-cast v0, Lo/agU;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lo/agU;->a:Landroid/graphics/DashPathEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lo/agT;->e:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 15
    iput-object p1, p0, Lo/agT;->b:Lo/ahJ;

    return-void
.end method

.method public final a(Lo/aho;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/agT;->c:Lo/aho;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lo/aho;->c:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lo/agT;->e:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final b()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/agT;->d:Landroid/graphics/Shader;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 15
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 20
    :goto_0
    iget-object v0, p0, Lo/agT;->e:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/agT;->e:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    :goto_0
    iget-object v0, p0, Lo/agT;->e:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/agT;->e:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 7
    invoke-static {v0}, Lo/ahq;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(F)V
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    .line 11
    iget-object v0, p0, Lo/agT;->e:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lo/agT;->e:Landroid/graphics/Paint;

    xor-int/2addr p1, v0

    .line 10
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public final e()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/agT;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/agT;->e:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 10
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    :goto_0
    iget-object v0, p0, Lo/agT;->e:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/agT;->e:Landroid/graphics/Paint;

    .line 3
    invoke-static {p1, p2}, Lo/ahq;->b(J)I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/agT;->d:Landroid/graphics/Shader;

    .line 3
    iget-object v0, p0, Lo/agT;->e:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/agT;->e:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lo/agS$d;->d:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 17
    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    return v1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
