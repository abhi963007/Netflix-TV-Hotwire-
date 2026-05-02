.class public final Lo/bBx;
.super Lo/bBw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bBw<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lo/bBs;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private a(Lo/bEo;F)F
    .locals 10

    .line 1
    iget-object v0, p1, Lo/bEo;->f:Ljava/lang/Object;

    iget-object v1, p1, Lo/bEo;->f:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/bEo;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lo/bBs;->d:Lo/bEs;

    if-eqz v2, :cond_0

    .line 3
    iget v3, p1, Lo/bEo;->i:F

    iget-object v0, p1, Lo/bEo;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object v5, v1

    check-cast v5, Ljava/lang/Float;

    iget-object v0, p1, Lo/bEo;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Float;

    .line 4
    invoke-virtual {p0}, Lo/bBs;->a()F

    move-result v8

    .line 5
    iget v9, p0, Lo/bBs;->e:F

    move v7, p2

    .line 6
    invoke-virtual/range {v2 .. v9}, Lo/bEs;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    .line 8
    :cond_0
    iget v0, p1, Lo/bEo;->k:F

    const v2, -0x358c9d09

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 9
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p1, Lo/bEo;->k:F

    .line 10
    :cond_1
    iget v0, p1, Lo/bEo;->k:F

    .line 11
    iget v1, p1, Lo/bEo;->d:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p1, Lo/bEo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p1, Lo/bEo;->d:F

    .line 13
    :cond_2
    iget p1, p1, Lo/bEo;->d:F

    .line 14
    invoke-static {v0, p1, p2}, Lo/bEk;->b(FFF)F

    move-result p1

    return p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lo/bEo;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/bBx;->a(Lo/bEo;F)F

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final h()F
    .locals 2

    .line 16
    invoke-virtual {p0}, Lo/bBs;->d()Lo/bEo;

    move-result-object v0

    invoke-virtual {p0}, Lo/bBs;->c()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/bBx;->a(Lo/bEo;F)F

    move-result v0

    return v0
.end method
