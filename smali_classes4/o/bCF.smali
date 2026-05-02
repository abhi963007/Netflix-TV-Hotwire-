.class public final Lo/bCF;
.super Lo/bCU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bCU<",
        "Lo/bCW;",
        "Lo/bCW;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lo/bEo;

    .line 15
    iget-object v3, v2, Lo/bEo;->f:Ljava/lang/Object;

    .line 17
    check-cast v3, Lo/bCW;

    .line 19
    iget-object v4, v2, Lo/bEo;->c:Ljava/lang/Object;

    .line 21
    check-cast v4, Lo/bCW;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 27
    iget-object v5, v3, Lo/bCW;->e:[F

    .line 29
    array-length v6, v5

    .line 30
    iget-object v7, v4, Lo/bCW;->e:[F

    .line 32
    array-length v8, v7

    if-ne v6, v8, :cond_0

    goto :goto_2

    .line 36
    :cond_0
    array-length v2, v5

    .line 37
    array-length v6, v7

    add-int/2addr v2, v6

    .line 39
    new-array v6, v2, [F

    .line 41
    array-length v8, v5

    .line 42
    invoke-static {v5, v0, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    array-length v5, v5

    .line 46
    array-length v8, v7

    .line 47
    invoke-static {v7, v0, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    invoke-static {v6}, Ljava/util/Arrays;->sort([F)V

    const/high16 v5, 0x7fc00000    # Float.NaN

    move v7, v0

    move v8, v7

    :goto_1
    if-ge v7, v2, :cond_2

    .line 59
    aget v9, v6, v7

    cmpl-float v10, v9, v5

    if-eqz v10, :cond_1

    .line 65
    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    .line 69
    aget v5, v6, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v6, v0, v8}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Lo/bCW;->d([F)Lo/bCW;

    move-result-object v3

    .line 82
    invoke-virtual {v4, v2}, Lo/bCW;->d([F)Lo/bCW;

    move-result-object v2

    .line 88
    new-instance v4, Lo/bEo;

    invoke-direct {v4, v3, v2}, Lo/bEo;-><init>(Lo/bCW;Lo/bCW;)V

    move-object v2, v4

    .line 92
    :cond_3
    :goto_2
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_4
    invoke-direct {p0, p1}, Lo/bCU;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/bBs;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/bCU;->b:Ljava/util/List;

    .line 5
    new-instance v1, Lo/bBu;

    invoke-direct {v1, v0}, Lo/bBu;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bCU;->b:Ljava/util/List;

    return-object v0
.end method
