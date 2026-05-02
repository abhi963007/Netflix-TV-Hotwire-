.class public final Lo/bBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bBs$a;


# instance fields
.field public final a:Lo/bBx;

.field public final b:Lo/bBr;

.field private c:Lo/bDk;

.field public final d:Lo/bBx;

.field public final e:Lo/bBx;

.field private g:Lo/bBx;

.field private h:Lo/bDk;

.field private j:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lo/bDk;Lo/bDk;Lo/bDA;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bBq;->h:Lo/bDk;

    .line 6
    iput-object p2, p0, Lo/bBq;->c:Lo/bDk;

    .line 8
    iget-object p1, p3, Lo/bDA;->a:Lo/bCC;

    .line 10
    invoke-virtual {p1}, Lo/bCC;->a()Lo/bBs;

    move-result-object p1

    .line 15
    move-object v0, p1

    check-cast v0, Lo/bBr;

    .line 17
    iput-object v0, p0, Lo/bBq;->b:Lo/bBr;

    .line 19
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 22
    invoke-virtual {p2, p1}, Lo/bDk;->e(Lo/bBs;)V

    .line 25
    iget-object p1, p3, Lo/bDA;->e:Lo/bCE;

    .line 27
    invoke-virtual {p1}, Lo/bCE;->d()Lo/bBx;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lo/bBq;->g:Lo/bBx;

    .line 33
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 36
    invoke-virtual {p2, p1}, Lo/bDk;->e(Lo/bBs;)V

    .line 39
    iget-object p1, p3, Lo/bDA;->c:Lo/bCE;

    .line 41
    invoke-virtual {p1}, Lo/bCE;->d()Lo/bBx;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lo/bBq;->a:Lo/bBx;

    .line 47
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 50
    invoke-virtual {p2, p1}, Lo/bDk;->e(Lo/bBs;)V

    .line 53
    iget-object p1, p3, Lo/bDA;->d:Lo/bCE;

    .line 55
    invoke-virtual {p1}, Lo/bCE;->d()Lo/bBx;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lo/bBq;->e:Lo/bBx;

    .line 61
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 64
    invoke-virtual {p2, p1}, Lo/bDk;->e(Lo/bBs;)V

    .line 67
    iget-object p1, p3, Lo/bDA;->b:Lo/bCE;

    .line 69
    invoke-virtual {p1}, Lo/bCE;->d()Lo/bBx;

    move-result-object p1

    .line 73
    iput-object p1, p0, Lo/bBq;->d:Lo/bBx;

    .line 75
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 78
    invoke-virtual {p2, p1}, Lo/bDk;->e(Lo/bBs;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBq;->h:Lo/bDk;

    .line 3
    invoke-virtual {v0}, Lo/bDk;->a()V

    return-void
.end method

.method public final b(Landroid/graphics/Matrix;I)Lo/bEf;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/bBq;->a:Lo/bBx;

    .line 3
    invoke-virtual {v0}, Lo/bBx;->h()F

    move-result v0

    .line 11
    iget-object v1, p0, Lo/bBq;->e:Lo/bBx;

    .line 13
    invoke-virtual {v1}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v2, 0x3c8efa35

    mul-float/2addr v0, v2

    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 42
    iget-object v3, p0, Lo/bBq;->d:Lo/bBx;

    .line 44
    invoke-virtual {v3}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Float;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 54
    iget-object v4, p0, Lo/bBq;->b:Lo/bBr;

    .line 56
    invoke-virtual {v4}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 66
    iget-object v5, p0, Lo/bBq;->g:Lo/bBx;

    .line 68
    invoke-virtual {v5}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Float;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    int-to-float p2, p2

    mul-float/2addr v5, p2

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr v5, p2

    .line 83
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 87
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 91
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 95
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 99
    invoke-static {p2, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 109
    new-instance v4, Lo/bEf;

    invoke-direct {v4}, Lo/bEf;-><init>()V

    const v5, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v3, v5

    .line 112
    iput v3, v4, Lo/bEf;->a:F

    mul-float/2addr v0, v1

    .line 114
    iput v0, v4, Lo/bEf;->c:F

    mul-float/2addr v2, v1

    .line 116
    iput v2, v4, Lo/bEf;->b:F

    .line 118
    iput p2, v4, Lo/bEf;->d:I

    const/4 p2, 0x0

    .line 121
    iput-object p2, v4, Lo/bEf;->e:[F

    .line 123
    invoke-virtual {v4, p1}, Lo/bEf;->d(Landroid/graphics/Matrix;)V

    .line 126
    iget-object p1, p0, Lo/bBq;->j:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 132
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    iput-object p1, p0, Lo/bBq;->j:Landroid/graphics/Matrix;

    .line 137
    :cond_0
    iget-object p1, p0, Lo/bBq;->c:Lo/bDk;

    .line 139
    iget-object p1, p1, Lo/bDk;->h:Lo/bBI;

    .line 141
    invoke-virtual {p1}, Lo/bBI;->a()Landroid/graphics/Matrix;

    move-result-object p1

    .line 145
    iget-object p2, p0, Lo/bBq;->j:Landroid/graphics/Matrix;

    .line 147
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 150
    iget-object p1, p0, Lo/bBq;->j:Landroid/graphics/Matrix;

    .line 152
    invoke-virtual {v4, p1}, Lo/bEf;->d(Landroid/graphics/Matrix;)V

    return-object v4
.end method

.method public final e(Lo/bEs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bBq;->g:Lo/bBx;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 12
    :cond_0
    new-instance v1, Lo/bBp;

    invoke-direct {v1, p1}, Lo/bBp;-><init>(Lo/bEs;)V

    .line 15
    invoke-virtual {v0, v1}, Lo/bBs;->b(Lo/bEs;)V

    return-void
.end method
