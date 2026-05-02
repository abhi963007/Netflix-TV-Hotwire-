.class final Lo/eD$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Lo/kDf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lo/kDf;"
    }
.end annotation


# instance fields
.field public final a:Lo/eD;


# direct methods
.method public constructor <init>(Lo/eD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/eD$a;->a:Lo/eD;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/eD$a;->a:Lo/eD;

    if-ltz p1, :cond_2

    .line 2
    iget v1, v0, Lo/eL;->b:I

    if-gt p1, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 3
    iget-object v2, v0, Lo/eL;->d:[Ljava/lang/Object;

    .line 4
    array-length v3, v2

    if-ge v3, v1, :cond_0

    .line 5
    invoke-virtual {v0, v1, v2}, Lo/eD;->e(I[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, v0, Lo/eL;->d:[Ljava/lang/Object;

    .line 7
    iget v2, v0, Lo/eL;->b:I

    if-eq p1, v2, :cond_1

    add-int/lit8 v3, p1, 0x1

    .line 8
    invoke-static {v1, v3, v1, p1, v2}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    :cond_1
    aput-object p2, v1, p1

    .line 10
    iget p1, v0, Lo/eL;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lo/eL;->b:I

    return-void

    .line 12
    :cond_2
    const-string p2, "Index "

    const-string v1, " must be in 0.."

    invoke-static {p1, p2, v1}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    iget p2, v0, Lo/eL;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/fj;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lo/eD$a;->a:Lo/eD;

    invoke-virtual {v0, p1}, Lo/eD;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 7

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo/eD$a;->a:Lo/eD;

    const/4 v1, 0x0

    if-ltz p1, :cond_5

    iget v2, v0, Lo/eL;->b:I

    if-gt p1, v2, :cond_5

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget v2, v0, Lo/eL;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v2

    .line 4
    iget-object v2, v0, Lo/eL;->d:[Ljava/lang/Object;

    .line 5
    array-length v5, v2

    if-ge v5, v4, :cond_1

    .line 6
    invoke-virtual {v0, v4, v2}, Lo/eD;->e(I[Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v2, v0, Lo/eL;->d:[Ljava/lang/Object;

    .line 8
    iget v4, v0, Lo/eL;->b:I

    if-eq p1, v4, :cond_2

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    .line 10
    iget v5, v0, Lo/eL;->b:I

    add-int/2addr v4, p1

    .line 11
    invoke-static {v2, v4, v2, p1, v5}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 12
    :cond_2
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ltz v3, :cond_3

    add-int v6, v3, p1

    .line 14
    aput-object v5, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lo/kAf;->e()V

    throw v1

    .line 16
    :cond_4
    iget p1, v0, Lo/eL;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Lo/eL;->b:I

    const/4 p1, 0x1

    return p1

    .line 18
    :cond_5
    const-string p2, "Index "

    const-string v2, " must be in 0.."

    invoke-static {p1, p2, v2}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    iget p2, v0, Lo/eL;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/fj;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    iget-object v0, p0, Lo/eD$a;->a:Lo/eD;

    iget v1, v0, Lo/eL;->b:I

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lo/eD;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_0
    iget p1, v0, Lo/eL;->b:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eD$a;->a:Lo/eD;

    .line 3
    invoke-virtual {v0}, Lo/eD;->e()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eD$a;->a:Lo/eD;

    .line 3
    invoke-virtual {v0, p1}, Lo/eL;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lo/eD$a;->a:Lo/eD;

    .line 24
    invoke-virtual {v1, v0}, Lo/eL;->b(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lo/eK;->c(ILjava/util/List;)V

    .line 4
    iget-object v0, p0, Lo/eD$a;->a:Lo/eD;

    .line 6
    invoke-virtual {v0, p1}, Lo/eL;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eD$a;->a:Lo/eD;

    .line 3
    invoke-virtual {v0, p1}, Lo/eL;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eD$a;->a:Lo/eD;

    .line 3
    invoke-virtual {v0}, Lo/eL;->a()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 4
    new-instance v0, Lo/eD$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/eD$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/eD$a;->a:Lo/eD;

    const/4 v1, -0x1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, v0, Lo/eL;->d:[Ljava/lang/Object;

    .line 8
    iget v0, v0, Lo/eL;->b:I

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 14
    aget-object v2, p1, v0

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, v0, Lo/eL;->d:[Ljava/lang/Object;

    .line 24
    iget v0, v0, Lo/eL;->b:I

    add-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_3

    .line 30
    aget-object v3, v2, v0

    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lo/eD$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/eD$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lo/eD$b;

    invoke-direct {v0, p1, p0}, Lo/eD$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p1, p0}, Lo/eK;->c(ILjava/util/List;)V

    .line 3
    iget-object v0, p0, Lo/eD$a;->a:Lo/eD;

    invoke-virtual {v0, p1}, Lo/eD;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eD$a;->a:Lo/eD;

    invoke-virtual {v0, p1}, Lo/eD;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    iget-object v0, p0, Lo/eD$a;->a:Lo/eD;

    .line 13
    iget v1, v0, Lo/eL;->b:I

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lo/eD;->e(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    iget p1, v0, Lo/eL;->b:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/eD$a;->a:Lo/eD;

    .line 11
    iget v1, v0, Lo/eL;->b:I

    .line 13
    iget-object v2, v0, Lo/eL;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v1, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 20
    aget-object v4, v2, v3

    .line 22
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 28
    invoke-virtual {v0, v3}, Lo/eD;->d(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 34
    :cond_1
    iget p1, v0, Lo/eL;->b:I

    if-eq v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lo/eK;->c(ILjava/util/List;)V

    .line 4
    iget-object v0, p0, Lo/eD$a;->a:Lo/eD;

    if-ltz p1, :cond_0

    .line 8
    iget v1, v0, Lo/eL;->b:I

    if-ge p1, v1, :cond_0

    .line 12
    iget-object v0, v0, Lo/eL;->d:[Ljava/lang/Object;

    .line 14
    aget-object v1, v0, p1

    .line 16
    aput-object p2, v0, p1

    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lo/eL;->b(I)V

    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eD$a;->a:Lo/eD;

    .line 3
    iget v0, v0, Lo/eL;->b:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lo/eK;->e(Ljava/util/List;II)V

    .line 6
    new-instance v0, Lo/eD$c;

    invoke-direct {v0, p0, p1, p2}, Lo/eD$c;-><init>(Ljava/util/List;II)V

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
    .locals 1

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lo/kCF;->c(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
