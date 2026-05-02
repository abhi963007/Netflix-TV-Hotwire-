.class public final Lo/bvt;
.super Lo/ajh;
.source ""


# instance fields
.field private c:Lo/buJ;


# direct methods
.method public constructor <init>(Lo/buJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ajh;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bvt;->c:Lo/buJ;

    return-void
.end method


# virtual methods
.method public final a(Lo/aiL;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/bvt;->c:Lo/buJ;

    .line 3
    invoke-interface {v0}, Lo/buJ;->a()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    .line 11
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 27
    :goto_0
    invoke-interface {v0}, Lo/buJ;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 33
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v4

    long-to-int v2, v4

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 50
    :cond_1
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lo/aiE;->c()J

    move-result-wide v4

    .line 58
    invoke-virtual {v1}, Lo/aiE;->e()Lo/ahg;

    move-result-object v6

    .line 62
    invoke-interface {v6}, Lo/ahg;->d()V

    .line 65
    :try_start_0
    iget-object v6, v1, Lo/aiE;->a:Lo/aiG;

    const-wide/16 v7, 0x0

    .line 69
    invoke-virtual {v6, v7, v8, v3, v2}, Lo/aiG;->b(JFF)V

    .line 72
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lo/aiE;->e()Lo/ahg;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lo/agG;->b(Lo/ahg;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, Lo/buJ;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {v1, v4, v5}, Lo/dX;->e(Lo/aiE;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 92
    invoke-static {v1, v4, v5}, Lo/dX;->e(Lo/aiE;J)V

    .line 95
    throw p1
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bvt;->c:Lo/buJ;

    .line 3
    invoke-interface {v0}, Lo/buJ;->a()I

    move-result v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-lez v1, :cond_0

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-interface {v0}, Lo/buJ;->b()I

    move-result v0

    if-lez v0, :cond_1

    int-to-float v2, v0

    .line 21
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
