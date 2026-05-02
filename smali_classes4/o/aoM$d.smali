.class final Lo/aoM$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Lo/kDi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aoM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
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
.field public final b:I

.field public final synthetic d:Lo/aoM;

.field public final e:I


# direct methods
.method public constructor <init>(Lo/aoM;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aoM$d;->d:Lo/aoM;

    .line 6
    iput p2, p0, Lo/aoM$d;->e:I

    .line 8
    iput p3, p0, Lo/aoM$d;->b:I

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

.method public final clear()V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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
    invoke-virtual {p0, p1}, Lo/aoM$d;->indexOf(Ljava/lang/Object;)I

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
    invoke-virtual {p0, v0}, Lo/aoM$d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aoM$d;->d:Lo/aoM;

    .line 3
    iget-object v0, v0, Lo/aoM;->d:Lo/eD;

    .line 5
    iget v1, p0, Lo/aoM$d;->e:I

    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lo/eL;->e(I)Ljava/lang/Object;

    move-result-object p1

    .line 15
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 9
    iget v0, p0, Lo/aoM$d;->e:I

    .line 11
    iget v2, p0, Lo/aoM$d;->b:I

    if-gt v0, v2, :cond_2

    move v3, v0

    .line 16
    :goto_0
    iget-object v4, p0, Lo/aoM$d;->d:Lo/aoM;

    .line 18
    iget-object v4, v4, Lo/aoM;->d:Lo/eD;

    .line 20
    invoke-virtual {v4, v3}, Lo/eL;->e(I)Ljava/lang/Object;

    move-result-object v4

    .line 24
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sub-int/2addr v3, v0

    return v3

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aoM$d;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 3
    iget v0, p0, Lo/aoM$d;->e:I

    .line 5
    iget v1, p0, Lo/aoM$d;->b:I

    .line 7
    iget-object v2, p0, Lo/aoM$d;->d:Lo/aoM;

    .line 9
    new-instance v3, Lo/aoM$e;

    invoke-direct {v3, v2, v0, v0, v1}, Lo/aoM$e;-><init>(Lo/aoM;III)V

    return-object v3
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
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
    iget v0, p0, Lo/aoM$d;->b:I

    .line 11
    iget v2, p0, Lo/aoM$d;->e:I

    if-gt v2, v0, :cond_2

    .line 15
    :goto_0
    iget-object v3, p0, Lo/aoM$d;->d:Lo/aoM;

    .line 17
    iget-object v3, v3, Lo/aoM;->d:Lo/eD;

    .line 19
    invoke-virtual {v3, v0}, Lo/eL;->e(I)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sub-int/2addr v0, v2

    return v0

    :cond_1
    if-eq v0, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 4

    .line 1
    iget v0, p0, Lo/aoM$d;->e:I

    iget v1, p0, Lo/aoM$d;->b:I

    new-instance v2, Lo/aoM$e;

    iget-object v3, p0, Lo/aoM$d;->d:Lo/aoM;

    invoke-direct {v2, v3, v0, v0, v1}, Lo/aoM$e;-><init>(Lo/aoM;III)V

    return-object v2
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    .line 2
    iget v0, p0, Lo/aoM$d;->e:I

    iget v1, p0, Lo/aoM$d;->b:I

    new-instance v2, Lo/aoM$e;

    iget-object v3, p0, Lo/aoM$d;->d:Lo/aoM;

    add-int/2addr p1, v0

    invoke-direct {v2, v3, p1, v0, v1}, Lo/aoM$e;-><init>(Lo/aoM;III)V

    return-object v2
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
    .locals 2

    .line 1
    iget v0, p0, Lo/aoM$d;->b:I

    .line 3
    iget v1, p0, Lo/aoM$d;->e:I

    sub-int/2addr v0, v1

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
    .locals 3

    .line 3
    iget v0, p0, Lo/aoM$d;->e:I

    .line 7
    iget-object v1, p0, Lo/aoM$d;->d:Lo/aoM;

    .line 9
    new-instance v2, Lo/aoM$d;

    add-int/2addr p1, v0

    add-int/2addr v0, p2

    invoke-direct {v2, v1, p1, v0}, Lo/aoM$d;-><init>(Lo/aoM;II)V

    return-object v2
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
