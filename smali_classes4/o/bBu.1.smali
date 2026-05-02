.class public final Lo/bBu;
.super Lo/bBw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bBw<",
        "Lo/bCW;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/bCW;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lo/bBs;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lo/bEo;

    .line 18
    iget-object v2, v2, Lo/bEo;->f:Ljava/lang/Object;

    .line 20
    check-cast v2, Lo/bCW;

    if-eqz v2, :cond_0

    .line 24
    iget-object v2, v2, Lo/bCW;->b:[I

    .line 26
    array-length v2, v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    new-array p1, v1, [F

    .line 38
    new-array v0, v1, [I

    .line 40
    new-instance v1, Lo/bCW;

    invoke-direct {v1, p1, v0}, Lo/bCW;-><init>([F[I)V

    .line 43
    iput-object v1, p0, Lo/bBu;->a:Lo/bCW;

    return-void
.end method


# virtual methods
.method public final b(Lo/bEo;F)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p1, Lo/bEo;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/bCW;

    .line 5
    iget-object p1, p1, Lo/bEo;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Lo/bCW;

    .line 9
    iget-object v1, p0, Lo/bBu;->a:Lo/bCW;

    .line 11
    iget-object v2, v1, Lo/bCW;->b:[I

    .line 13
    iget-object v3, v1, Lo/bCW;->e:[F

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 19
    iget-object v5, v0, Lo/bCW;->b:[I

    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v1, v0}, Lo/bCW;->c(Lo/bCW;)V

    return-object v1

    :cond_0
    const/4 v4, 0x0

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_1

    .line 32
    invoke-virtual {v1, v0}, Lo/bCW;->c(Lo/bCW;)V

    return-object v1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_2

    .line 42
    invoke-virtual {v1, p1}, Lo/bCW;->c(Lo/bCW;)V

    return-object v1

    .line 46
    :cond_2
    array-length v4, v5

    .line 47
    iget-object v6, p1, Lo/bCW;->b:[I

    .line 49
    array-length v7, v6

    if-ne v4, v7, :cond_5

    const/4 v4, 0x0

    .line 53
    :goto_0
    array-length v7, v5

    if-ge v4, v7, :cond_3

    .line 56
    iget-object v7, v0, Lo/bCW;->e:[F

    .line 58
    aget v7, v7, v4

    .line 60
    iget-object v8, p1, Lo/bCW;->e:[F

    .line 62
    aget v8, v8, v4

    .line 64
    invoke-static {v7, v8, p2}, Lo/bEk;->b(FFF)F

    move-result v7

    .line 68
    aput v7, v3, v4

    .line 70
    aget v7, v5, v4

    .line 72
    aget v8, v6, v4

    .line 74
    invoke-static {v7, p2, v8}, Lo/bEi;->d(IFI)I

    move-result v7

    .line 78
    aput v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 83
    :cond_3
    array-length p1, v5

    .line 84
    :goto_1
    array-length p2, v3

    if-ge p1, p2, :cond_4

    .line 87
    array-length p2, v5

    add-int/lit8 p2, p2, -0x1

    .line 90
    aget p2, v3, p2

    .line 92
    aput p2, v3, p1

    .line 94
    array-length p2, v5

    add-int/lit8 p2, p2, -0x1

    .line 97
    aget p2, v2, p2

    .line 99
    aput p2, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    array-length p2, v5

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string p2, " vs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    array-length p2, v6

    .line 126
    const-string v0, ")"

    invoke-static {p2, v0, p1}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p2
.end method
