.class public final Lo/aiG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic b:Lo/aiE;


# direct methods
.method public constructor <init>(Lo/aiE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aiG;->b:Lo/aiE;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aiG;->b:Lo/aiE;

    .line 3
    invoke-virtual {v0}, Lo/aiE;->e()Lo/ahg;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lo/ahg;->d(FF)V

    return-void
.end method

.method public final b(FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aiG;->b:Lo/aiE;

    .line 3
    invoke-virtual {v0}, Lo/aiE;->e()Lo/ahg;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lo/aiE;->c()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 21
    invoke-virtual {v0}, Lo/aiE;->c()J

    move-result-wide v5

    long-to-int v3, v5

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v5, p3

    add-float/2addr p4, p2

    sub-float/2addr v3, p4

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    shl-long v2, v5, v4

    or-long/2addr p3, v2

    shr-long v2, p3, v4

    long-to-int v2, v2

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    long-to-int v2, p3

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v3

    if-gez v2, :cond_1

    .line 77
    :cond_0
    const-string v2, "Width and height must be greater than or equal to zero"

    invoke-static {v2}, Lo/ahG;->c(Ljava/lang/String;)V

    .line 80
    :cond_1
    invoke-virtual {v0, p3, p4}, Lo/aiE;->d(J)V

    .line 83
    invoke-interface {v1, p1, p2}, Lo/ahg;->d(FF)V

    return-void
.end method

.method public final b(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aiG;->b:Lo/aiE;

    .line 3
    invoke-virtual {v0}, Lo/aiE;->e()Lo/ahg;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Lo/ahg;->b(FFFFI)V

    return-void
.end method

.method public final b(JFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aiG;->b:Lo/aiE;

    .line 3
    invoke-virtual {v0}, Lo/aiE;->e()Lo/ahg;

    move-result-object v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 27
    invoke-interface {v0, v2, p2}, Lo/ahg;->d(FF)V

    .line 30
    invoke-interface {v0, p3, p4}, Lo/ahg;->e(FF)V

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    .line 43
    invoke-interface {v0, p2, p1}, Lo/ahg;->d(FF)V

    return-void
.end method

.method public final d(JF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aiG;->b:Lo/aiE;

    .line 3
    invoke-virtual {v0}, Lo/aiE;->e()Lo/ahg;

    move-result-object v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 27
    invoke-interface {v0, v2, p2}, Lo/ahg;->d(FF)V

    .line 30
    invoke-interface {v0, p3}, Lo/ahg;->a(F)V

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    .line 43
    invoke-interface {v0, p2, p1}, Lo/ahg;->d(FF)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aiG;->b:Lo/aiE;

    .line 3
    invoke-virtual {v0}, Lo/aiE;->e()Lo/ahg;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lo/ahg;->a(Landroidx/compose/ui/graphics/Path;)V

    return-void
.end method
