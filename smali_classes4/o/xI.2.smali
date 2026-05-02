.class public final synthetic Lo/xI;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCm<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 473
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17
    sget v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:I

    .line 22
    new-array v1, p2, [I

    .line 24
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j:Lo/YP;

    .line 26
    check-cast v2, Lo/ZU;

    .line 28
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lo/xA;

    .line 34
    iget-object v2, v2, Lo/xA;->q:Lo/xB;

    .line 36
    invoke-virtual {v2, p1}, Lo/xB;->a(I)V

    .line 39
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Lo/xx;

    add-int v2, p1, p2

    .line 43
    iget-object v3, v0, Lo/xx;->b:Lo/kzU;

    .line 45
    iget v4, v0, Lo/xx;->d:I

    sub-int v5, v2, v4

    const/high16 v6, 0x20000

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ltz v5, :cond_0

    if-ge v5, v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 59
    invoke-virtual {v0, v5, v8}, Lo/xx;->b(II)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v5, v0, Lo/xx;->a:[I

    .line 65
    array-length v5, v5

    .line 66
    div-int/2addr v5, v7

    sub-int/2addr v2, v5

    .line 68
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 72
    iput v2, v0, Lo/xx;->d:I

    sub-int/2addr v2, v4

    if-ltz v2, :cond_2

    .line 77
    iget-object v4, v0, Lo/xx;->a:[I

    .line 79
    array-length v5, v4

    if-ge v2, v5, :cond_1

    .line 82
    array-length v5, v4

    .line 83
    invoke-static {v8, v2, v4, v4, v5}, Lo/kzZ;->e(II[I[II)V

    .line 86
    :cond_1
    iget-object v4, v0, Lo/xx;->a:[I

    .line 88
    array-length v5, v4

    sub-int/2addr v5, v2

    .line 90
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 94
    iget-object v5, v0, Lo/xx;->a:[I

    .line 96
    array-length v5, v5

    .line 97
    invoke-static {v4, v2, v5, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_2
    neg-int v2, v2

    .line 102
    iget-object v4, v0, Lo/xx;->a:[I

    .line 104
    array-length v5, v4

    add-int/2addr v5, v2

    if-ge v5, v6, :cond_3

    .line 108
    array-length v4, v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    .line 112
    invoke-virtual {v0, v4, v2}, Lo/xx;->b(II)V

    goto :goto_0

    .line 116
    :cond_3
    array-length v5, v4

    if-ge v2, v5, :cond_4

    .line 119
    array-length v5, v4

    sub-int/2addr v5, v2

    .line 121
    invoke-static {v2, v8, v4, v4, v5}, Lo/kzZ;->e(II[I[II)V

    .line 124
    :cond_4
    iget-object v4, v0, Lo/xx;->a:[I

    .line 126
    array-length v5, v4

    .line 127
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 131
    invoke-static {v4, v8, v2, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 134
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 140
    invoke-virtual {v3}, Lo/kzU;->c()Ljava/lang/Object;

    move-result-object v2

    .line 144
    check-cast v2, Lo/xx$a;

    .line 149
    iget v2, v0, Lo/xx;->d:I

    if-lez v2, :cond_5

    .line 153
    invoke-virtual {v3}, Lo/kzU;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 157
    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 163
    invoke-virtual {v3}, Lo/kzU;->b()Ljava/lang/Object;

    move-result-object v2

    .line 167
    check-cast v2, Lo/xx$a;

    .line 172
    iget v2, v0, Lo/xx;->d:I

    .line 174
    iget-object v4, v0, Lo/xx;->a:[I

    .line 176
    array-length v4, v4

    add-int/2addr v2, v4

    if-gez v2, :cond_6

    .line 180
    invoke-virtual {v3}, Lo/kzU;->removeLast()Ljava/lang/Object;

    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v0, p1}, Lo/xx;->b(I)I

    move-result v2

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eq v2, v3, :cond_8

    if-eq v2, v4, :cond_8

    if-gez v2, :cond_7

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Expected positive lane number, got "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string v5, " instead."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-static {v3}, Lo/rv;->b(Ljava/lang/String;)V

    .line 219
    :cond_7
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_8
    add-int/lit8 v2, v8, -0x1

    move v3, p1

    :goto_2
    if-ltz v2, :cond_a

    .line 228
    invoke-virtual {v0, v3, v2}, Lo/xx;->d(II)I

    move-result v3

    .line 232
    aput v3, v1, v2

    if-ne v3, v4, :cond_9

    .line 236
    invoke-static {v4, v2, v7, v1}, Lo/kzZ;->a(III[I)V

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 243
    :cond_a
    :goto_3
    aput p1, v1, v8

    :goto_4
    add-int/lit8 v8, v8, 0x1

    if-ge v8, p2, :cond_d

    add-int/lit8 p1, p1, 0x1

    .line 251
    iget v2, v0, Lo/xx;->d:I

    .line 253
    iget-object v3, v0, Lo/xx;->a:[I

    .line 255
    array-length v3, v3

    :goto_5
    add-int v4, v2, v3

    if-ge p1, v4, :cond_b

    .line 259
    invoke-virtual {v0, p1, v8}, Lo/xx;->e(II)Z

    move-result v4

    if-nez v4, :cond_c

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 269
    :cond_b
    iget p1, v0, Lo/xx;->d:I

    .line 271
    iget-object v2, v0, Lo/xx;->a:[I

    .line 273
    array-length v2, v2

    add-int/2addr p1, v2

    .line 275
    :cond_c
    aput p1, v1, v8

    goto :goto_4

    :cond_d
    return-object v1
.end method
