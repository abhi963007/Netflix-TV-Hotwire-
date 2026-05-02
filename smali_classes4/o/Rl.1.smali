.class public final synthetic Lo/Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/kCd;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic h:Lo/aiN;


# direct methods
.method public synthetic constructor <init>(Lo/kCd;IFFJLo/aiN;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Rl;->a:Lo/kCd;

    .line 6
    iput p2, p0, Lo/Rl;->b:I

    .line 8
    iput p3, p0, Lo/Rl;->e:F

    .line 10
    iput p4, p0, Lo/Rl;->c:F

    .line 12
    iput-wide p5, p0, Lo/Rl;->d:J

    .line 14
    iput-object p7, p0, Lo/Rl;->h:Lo/aiN;

    .line 16
    iput-wide p8, p0, Lo/Rl;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2
    check-cast p1, Lo/aiL;

    .line 4
    sget v0, Lo/Rf;->d:F

    .line 6
    iget-object v0, p0, Lo/Rl;->a:Lo/kCd;

    .line 8
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v6, v0, v1

    .line 21
    iget v0, p0, Lo/Rl;->b:I

    .line 23
    iget v2, p0, Lo/Rl;->e:F

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v4

    long-to-int v0, v4

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 45
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v4

    shr-long/2addr v4, v3

    long-to-int v4, v4

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_0

    .line 60
    iget v0, p0, Lo/Rl;->c:F

    add-float/2addr v2, v0

    .line 63
    :cond_0
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v4

    shr-long v3, v4, v3

    long-to-int v0, v3

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 74
    invoke-interface {p1, v0}, Lo/azM;->b(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v7

    double-to-float v0, v3

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    .line 92
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 98
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 108
    iget-wide v3, p0, Lo/Rl;->d:J

    .line 110
    iget-object v7, p0, Lo/Rl;->h:Lo/aiN;

    const/high16 v5, 0x43870000    # 270.0f

    add-float/2addr v5, v6

    add-float/2addr v5, v0

    sub-float/2addr v1, v6

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    sub-float v2, v1, v2

    move-object v0, p1

    move v1, v5

    move-object v5, v7

    .line 112
    invoke-static/range {v0 .. v5}, Lo/Rf;->b(Lo/aiL;FFJLo/aiN;)V

    .line 115
    iget-wide v3, p0, Lo/Rl;->f:J

    const/high16 v1, 0x43870000    # 270.0f

    move v2, v6

    .line 119
    invoke-static/range {v0 .. v5}, Lo/Rf;->b(Lo/aiL;FFJLo/aiN;)V

    .line 122
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
