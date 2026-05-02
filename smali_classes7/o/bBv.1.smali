.class public final Lo/bBv;
.super Lo/bBw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bBw<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lo/bBs;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/bEo;F)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p1, Lo/bEo;->f:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p1, Lo/bEo;->c:Ljava/lang/Object;

    const v2, 0x2ec8fb09

    if-nez v1, :cond_1

    .line 12
    iget v1, p1, Lo/bEo;->m:I

    if-ne v1, v2, :cond_0

    .line 17
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 23
    iput v1, p1, Lo/bEo;->m:I

    .line 25
    :cond_0
    iget v1, p1, Lo/bEo;->m:I

    goto :goto_0

    .line 28
    :cond_1
    iget v3, p1, Lo/bEo;->e:I

    if-ne v3, v2, :cond_2

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 38
    iput v1, p1, Lo/bEo;->e:I

    .line 40
    :cond_2
    iget v1, p1, Lo/bEo;->e:I

    .line 42
    :goto_0
    iget-object v3, p0, Lo/bBs;->d:Lo/bEs;

    if-eqz v3, :cond_3

    .line 46
    iget v4, p1, Lo/bEo;->i:F

    .line 48
    iget-object v5, p1, Lo/bEo;->a:Ljava/lang/Float;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 55
    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Lo/bBs;->a()F

    move-result v9

    .line 65
    iget v10, p0, Lo/bBs;->e:F

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v8, p2

    invoke-virtual/range {v3 .. v10}, Lo/bEs;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    .line 82
    :cond_3
    iget v3, p1, Lo/bEo;->m:I

    if-ne v3, v2, :cond_4

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 92
    iput v0, p1, Lo/bEo;->m:I

    .line 94
    :cond_4
    iget p1, p1, Lo/bEo;->m:I

    .line 96
    sget-object v0, Lo/bEk;->e:Landroid/graphics/PointF;

    int-to-float v0, p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 108
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method
