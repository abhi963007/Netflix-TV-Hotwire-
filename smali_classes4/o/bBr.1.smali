.class public final Lo/bBr;
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
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/bBr;->c(Lo/bEo;F)I

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/bEo;F)I
    .locals 10

    .line 1
    iget-object v0, p1, Lo/bEo;->f:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lo/bEo;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lo/bEo;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 11
    iget-object v2, p0, Lo/bBs;->d:Lo/bEs;

    if-eqz v2, :cond_0

    .line 15
    iget-object v0, p1, Lo/bEo;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 19
    iget v3, p1, Lo/bEo;->i:F

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 26
    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, Lo/bEo;->c:Ljava/lang/Object;

    .line 31
    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p0}, Lo/bBs;->a()F

    move-result v8

    .line 37
    iget v9, p0, Lo/bBs;->e:F

    move v7, p2

    .line 40
    invoke-virtual/range {v2 .. v9}, Lo/bEs;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    invoke-static {p2, v0, v2}, Lo/bEk;->a(FFF)F

    move-result p2

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 67
    iget-object p1, p1, Lo/bEo;->c:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 75
    invoke-static {v0, p2, p1}, Lo/bEi;->d(IFI)I

    move-result p1

    return p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method
