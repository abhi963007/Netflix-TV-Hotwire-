.class final Lo/eD$c;
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
    name = "c"
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
.field public final b:Ljava/lang/Object;

.field public final c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/eD$c;->b:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lo/eD$c;->c:I

    .line 8
    iput p3, p0, Lo/eD$c;->d:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 2
    iget v0, p0, Lo/eD$c;->c:I

    iget-object v1, p0, Lo/eD$c;->b:Ljava/lang/Object;

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Lo/eD$c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/eD$c;->d:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lo/eD$c;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/eD$c;->d:I

    iget-object v1, p0, Lo/eD$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lo/eD$c;->c:I

    iget-object v1, p0, Lo/eD$c;->b:Ljava/lang/Object;

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2
    iget p1, p0, Lo/eD$c;->d:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lo/eD$c;->d:I

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lo/eD$c;->b:Ljava/lang/Object;

    iget v1, p0, Lo/eD$c;->d:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 5
    iget v0, p0, Lo/eD$c;->d:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lo/eD$c;->d:I

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lo/eD$c;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 5
    iget v1, p0, Lo/eD$c;->c:I

    if-gt v1, v0, :cond_0

    .line 9
    :goto_0
    iget-object v2, p0, Lo/eD$c;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 19
    :cond_0
    iput v1, p0, Lo/eD$c;->d:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lo/eD$c;->d:I

    .line 3
    iget v1, p0, Lo/eD$c;->c:I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lo/eD$c;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

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
    invoke-virtual {p0, v0}, Lo/eD$c;->contains(Ljava/lang/Object;)Z

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
    invoke-static {p1, p0}, Lo/eK;->c(ILjava/util/List;)V

    .line 4
    iget v0, p0, Lo/eD$c;->c:I

    .line 7
    iget-object v1, p0, Lo/eD$c;->b:Ljava/lang/Object;

    add-int/2addr p1, v0

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lo/eD$c;->d:I

    .line 3
    iget v1, p0, Lo/eD$c;->c:I

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    iget-object v3, p0, Lo/eD$c;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/eD$c;->d:I

    .line 3
    iget v1, p0, Lo/eD$c;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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
    iget v0, p0, Lo/eD$c;->d:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lo/eD$c;->c:I

    if-gt v2, v0, :cond_1

    .line 9
    :goto_0
    iget-object v3, p0, Lo/eD$c;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int/2addr v0, v2

    return v0

    :cond_0
    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
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
    .locals 2

    .line 5
    invoke-static {p1, p0}, Lo/eK;->c(ILjava/util/List;)V

    .line 6
    iget v0, p0, Lo/eD$c;->c:I

    iget-object v1, p0, Lo/eD$c;->b:Ljava/lang/Object;

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget v0, p0, Lo/eD$c;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/eD$c;->d:I

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lo/eD$c;->d:I

    iget v1, p0, Lo/eD$c;->c:I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lo/eD$c;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget p1, p0, Lo/eD$c;->d:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lo/eD$c;->d:I

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lo/eD$c;->d:I

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lo/eD$c;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    iget p1, p0, Lo/eD$c;->d:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lo/eD$c;->d:I

    add-int/lit8 v1, v0, -0x1

    .line 10
    iget v2, p0, Lo/eD$c;->c:I

    const/4 v3, 0x1

    if-gt v2, v1, :cond_1

    .line 14
    :goto_0
    iget-object v4, p0, Lo/eD$c;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 26
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    iget v4, p0, Lo/eD$c;->d:I

    sub-int/2addr v4, v3

    .line 33
    iput v4, p0, Lo/eD$c;->d:I

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lo/eD$c;->d:I

    if-eq v0, p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lo/eK;->c(ILjava/util/List;)V

    .line 4
    iget v0, p0, Lo/eD$c;->c:I

    .line 7
    iget-object v1, p0, Lo/eD$c;->b:Ljava/lang/Object;

    add-int/2addr p1, v0

    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lo/eD$c;->d:I

    .line 3
    iget v1, p0, Lo/eD$c;->c:I

    sub-int/2addr v0, v1

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
