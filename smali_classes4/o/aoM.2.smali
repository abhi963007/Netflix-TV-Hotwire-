.class public final Lo/aoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Lo/kDi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aoM$e;,
        Lo/aoM$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Landroidx/compose/ui/Modifier$Node;",
        ">;",
        "Lo/kDi;"
    }
.end annotation


# instance fields
.field public final a:Lo/ex;

.field public b:I

.field public final d:Lo/eD;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lo/eD;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/eD;-><init>(I)V

    .line 11
    iput-object v0, p0, Lo/aoM;->d:Lo/eD;

    .line 15
    new-instance v0, Lo/ex;

    invoke-direct {v0, v1}, Lo/ex;-><init>(I)V

    .line 18
    iput-object v0, p0, Lo/aoM;->a:Lo/ex;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lo/aoM;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic addFirst(Ljava/lang/Object;)V
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final synthetic addLast(Ljava/lang/Object;)V
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final c()J
    .locals 7

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lo/aoK;->a(FZZ)J

    move-result-wide v0

    .line 8
    iget v2, p0, Lo/aoM;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 12
    invoke-static {p0}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_4

    .line 18
    :goto_0
    iget-object v4, p0, Lo/aoM;->a:Lo/ex;

    if-ltz v2, :cond_3

    .line 22
    iget v5, v4, Lo/eg;->b:I

    if-ge v2, v5, :cond_3

    .line 26
    iget-object v4, v4, Lo/eg;->a:[J

    .line 28
    aget-wide v4, v4, v2

    .line 30
    invoke-static {v4, v5, v0, v1}, Lo/aoJ;->c(JJ)I

    move-result v6

    if-gez v6, :cond_0

    move-wide v0, v4

    .line 37
    :cond_0
    invoke-static {v0, v1}, Lo/aoJ;->a(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 46
    invoke-static {v0, v1}, Lo/aoJ;->d(J)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0

    .line 64
    :cond_3
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lo/fj;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    throw v0

    :cond_4
    return-wide v0
.end method

.method public final c(II)V
    .locals 3

    if-ge p1, p2, :cond_3

    .line 4
    iget-object v0, p0, Lo/aoM;->d:Lo/eD;

    .line 6
    invoke-virtual {v0, p1, p2}, Lo/eD;->e(II)V

    .line 10
    iget-object v0, p0, Lo/aoM;->a:Lo/ex;

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    .line 14
    iget v2, v0, Lo/eg;->b:I

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_2

    if-gt p2, v2, :cond_2

    if-lt p2, p1, :cond_1

    if-eq p2, p1, :cond_3

    if-ge p2, v2, :cond_0

    .line 28
    iget-object v1, v0, Lo/eg;->a:[J

    .line 30
    invoke-static {p1, p2, v2, v1, v1}, Lo/kzZ;->b(III[J[J)V

    .line 33
    :cond_0
    iget v1, v0, Lo/eg;->b:I

    sub-int/2addr p2, p1

    sub-int/2addr v1, p2

    .line 37
    iput v1, v0, Lo/eg;->b:I

    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "The end index must be < start index"

    invoke-static {p1}, Lo/fj;->c(Ljava/lang/String;)V

    .line 45
    throw v1

    .line 51
    :cond_2
    const-string p1, "Index must be between 0 and size"

    invoke-static {p1}, Lo/fj;->b(Ljava/lang/String;)V

    .line 54
    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 2

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo/aoM;->b:I

    .line 4
    iget-object v0, p0, Lo/aoM;->d:Lo/eD;

    .line 6
    invoke-virtual {v0}, Lo/eD;->e()V

    .line 9
    iget-object v0, p0, Lo/aoM;->a:Lo/ex;

    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lo/eg;->b:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 9
    invoke-virtual {p0, p1}, Lo/aoM;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 19
    invoke-virtual {p0, v0}, Lo/aoM;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aoM;->d:Lo/eD;

    .line 3
    invoke-virtual {v0, p1}, Lo/eL;->e(I)Ljava/lang/Object;

    move-result-object p1

    .line 10
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 9
    invoke-static {p0}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lo/aoM;->d:Lo/eD;

    .line 18
    invoke-virtual {v3, v2}, Lo/eL;->e(I)Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aoM;->d:Lo/eD;

    .line 3
    invoke-virtual {v0}, Lo/eL;->a()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 5
    new-instance v0, Lo/aoM$e;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lo/aoM$e;-><init>(Lo/aoM;II)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 9
    invoke-static {p0}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    .line 15
    iget-object v2, p0, Lo/aoM;->d:Lo/eD;

    .line 17
    invoke-virtual {v2, v0}, Lo/eL;->e(I)Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    .line 1
    new-instance v0, Lo/aoM$e;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lo/aoM$e;-><init>(Lo/aoM;II)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    new-instance v0, Lo/aoM$e;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lo/aoM$e;-><init>(Lo/aoM;II)V

    return-object v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final synthetic removeFirst()Ljava/lang/Object;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final synthetic removeLast()Ljava/lang/Object;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aoM;->d:Lo/eD;

    .line 3
    iget v0, v0, Lo/eL;->b:I

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 3
    new-instance v0, Lo/aoM$d;

    invoke-direct {v0, p0, p1, p2}, Lo/aoM$d;-><init>(Lo/aoM;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/kCF;->d(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lo/kCF;->c(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
