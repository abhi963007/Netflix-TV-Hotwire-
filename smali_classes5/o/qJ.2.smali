.class public final Lo/qJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qP;


# instance fields
.field public final synthetic a:Lo/yd;

.field public final synthetic c:Lo/yv;


# direct methods
.method public constructor <init>(Lo/yv;Lo/yd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/qJ;->c:Lo/yv;

    .line 6
    iput-object p2, p0, Lo/qJ;->a:Lo/yd;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 11

    .line 5
    iget-object v0, p0, Lo/qJ;->c:Lo/yv;

    .line 7
    invoke-virtual {v0}, Lo/yv;->g()Lo/yg;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lo/yg;->h()Lo/qS;

    .line 15
    invoke-virtual {v0}, Lo/yv;->g()Lo/yg;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Lo/yg;->f()Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    move v7, v4

    move v6, v5

    :goto_0
    const/4 v8, 0x0

    if-ge v3, v2, :cond_2

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 40
    check-cast v9, Lo/xQ;

    .line 42
    invoke-virtual {v0}, Lo/yv;->g()Lo/yg;

    move-result-object v10

    .line 46
    invoke-static {v10}, Lo/yj;->a(Lo/yg;)I

    .line 50
    invoke-virtual {v0}, Lo/yv;->g()Lo/yg;

    move-result-object v10

    .line 54
    invoke-interface {v10}, Lo/yg;->d()I

    .line 58
    invoke-virtual {v0}, Lo/yv;->g()Lo/yg;

    move-result-object v10

    .line 62
    invoke-interface {v10}, Lo/yg;->b()I

    .line 66
    invoke-virtual {v0}, Lo/yv;->g()Lo/yg;

    move-result-object v10

    .line 72
    invoke-interface {v10}, Lo/yg;->c()I

    .line 76
    invoke-interface {v9}, Lo/xQ;->e()I

    move-result v9

    .line 80
    invoke-virtual {v0}, Lo/yv;->c()I

    int-to-float v9, v9

    cmpg-float v10, v9, v8

    if-gtz v10, :cond_0

    cmpl-float v10, v9, v6

    if-lez v10, :cond_0

    move v6, v9

    :cond_0
    cmpl-float v8, v9, v8

    if-ltz v8, :cond_1

    cmpg-float v8, v9, v7

    if-gez v8, :cond_1

    move v7, v9

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    cmpg-float v1, v6, v5

    if-nez v1, :cond_3

    move v6, v7

    :cond_3
    cmpg-float v1, v7, v4

    if-nez v1, :cond_4

    move v7, v6

    .line 123
    :cond_4
    invoke-virtual {v0}, Lo/yv;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 129
    invoke-static {v0, p1}, Lo/qF;->d(Lo/yv;F)Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v8

    move v7, v6

    goto :goto_1

    :cond_5
    move v7, v8

    .line 139
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lo/yv;->d()Z

    move-result v1

    if-nez v1, :cond_7

    .line 145
    invoke-static {v0, p1}, Lo/qF;->d(Lo/yv;F)Z

    move-result v0

    move v6, v8

    if-nez v0, :cond_7

    move v7, v6

    .line 181
    :cond_7
    iget-object v0, p0, Lo/qJ;->a:Lo/yd;

    .line 183
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lo/yd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Number;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float v0, p1, v6

    if-eqz v0, :cond_8

    cmpg-float v0, p1, v7

    if-eqz v0, :cond_8

    cmpg-float v0, p1, v8

    if-eqz v0, :cond_8

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Final Snapping Offset Should Be one of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, " or 0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lo/rv;->c(Ljava/lang/String;)V

    :cond_8
    cmpg-float v0, p1, v4

    if-eqz v0, :cond_a

    cmpg-float v0, p1, v5

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    return p1

    :cond_a
    :goto_2
    return v8
.end method

.method public final a(FF)F
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/qJ;->c:Lo/yv;

    .line 3
    invoke-virtual {v1}, Lo/yv;->f()I

    move-result v2

    .line 7
    iget-object v3, v1, Lo/yv;->q:Lo/YP;

    .line 10
    check-cast v3, Lo/ZU;

    .line 12
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lo/yr;

    .line 18
    iget v4, v4, Lo/yr;->s:I

    add-int/2addr v4, v2

    const/4 v2, 0x0

    if-nez v4, :cond_0

    return v2

    :cond_0
    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    .line 30
    iget v2, v1, Lo/yv;->n:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_1
    iget v2, v1, Lo/yv;->n:I

    :goto_0
    int-to-float v5, v4

    div-float v5, p2, v5

    float-to-int v5, v5

    .line 40
    invoke-virtual {v1}, Lo/yv;->c()I

    move-result v6

    add-int/2addr v5, v2

    const/4 v7, 0x0

    .line 45
    invoke-static {v5, v7, v6}, Lo/kDM;->e(III)I

    move-result v5

    .line 49
    invoke-virtual {v1}, Lo/yv;->f()I

    .line 54
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Lo/yr;

    .line 60
    iget v3, v3, Lo/yr;->s:I

    int-to-long v8, v2

    const-wide/16 v10, 0x1

    sub-long v12, v8, v10

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-gez v3, :cond_2

    move-wide v12, v14

    :cond_2
    long-to-int v3, v12

    add-long/2addr v8, v10

    const-wide/32 v10, 0x7fffffff

    cmp-long v6, v8, v10

    if-lez v6, :cond_3

    move-wide v8, v10

    :cond_3
    long-to-int v6, v8

    .line 84
    invoke-static {v5, v3, v6}, Lo/kDM;->e(III)I

    move-result v3

    .line 88
    invoke-virtual {v1}, Lo/yv;->c()I

    move-result v1

    .line 92
    invoke-static {v3, v7, v1}, Lo/kDM;->e(III)I

    move-result v1

    sub-int/2addr v1, v2

    mul-int/2addr v1, v4

    .line 98
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v1, v4

    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    if-nez v7, :cond_5

    int-to-float v1, v7

    return v1

    :cond_5
    int-to-float v1, v7

    .line 112
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v1

    return v2
.end method
