.class public final synthetic Lo/Re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lo/kCd;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(IFLo/kCd;JJLo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/Re;->a:I

    .line 6
    iput p2, p0, Lo/Re;->d:F

    .line 8
    iput-object p3, p0, Lo/Re;->c:Lo/kCd;

    .line 10
    iput-wide p4, p0, Lo/Re;->b:J

    .line 12
    iput-wide p6, p0, Lo/Re;->e:J

    .line 14
    iput-object p8, p0, Lo/Re;->f:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2
    check-cast p1, Lo/aiL;

    .line 4
    sget v0, Lo/Rf;->d:F

    .line 6
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v0

    long-to-int v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 21
    iget v8, p0, Lo/Re;->a:I

    .line 23
    iget v0, p0, Lo/Re;->d:F

    const/16 v1, 0x20

    if-eqz v8, :cond_0

    .line 30
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v2

    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 41
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v3

    shr-long/2addr v3, v1

    long-to-int v3, v3

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 56
    invoke-interface {p1, v7}, Lo/azM;->b(F)F

    move-result v2

    add-float/2addr v0, v2

    .line 61
    :cond_0
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v2

    shr-long v1, v2, v1

    long-to-int v1, v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 72
    invoke-interface {p1, v1}, Lo/azM;->b(F)F

    move-result v1

    div-float/2addr v0, v1

    .line 77
    iget-object v1, p0, Lo/Re;->c:Lo/kCd;

    .line 79
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 89
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float v1, v0, v9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 103
    iget-wide v3, p0, Lo/Re;->b:J

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p1

    move v5, v7

    move v6, v8

    .line 105
    invoke-static/range {v0 .. v6}, Lo/Rf;->b(Lo/aiL;FFJFI)V

    .line 109
    :cond_1
    iget-wide v3, p0, Lo/Re;->e:J

    const/4 v1, 0x0

    move-object v0, p1

    move v2, v9

    move v5, v7

    move v6, v8

    .line 112
    invoke-static/range {v0 .. v6}, Lo/Rf;->b(Lo/aiL;FFJFI)V

    .line 115
    iget-object v0, p0, Lo/Re;->f:Lo/kCb;

    .line 117
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
