.class final Lo/aaz$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Lo/kDf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaz;
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
.field public final e:Lo/aaz;


# direct methods
.method public constructor <init>(Lo/aaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aaz$c;->e:Lo/aaz;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/aaz$c;->e:Lo/aaz;

    invoke-virtual {v0, p1, p2}, Lo/aaz;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aaz$c;->e:Lo/aaz;

    invoke-virtual {v0, p1}, Lo/aaz;->e(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lo/aaz$c;->e:Lo/aaz;

    invoke-virtual {v0, p1, p2}, Lo/aaz;->d(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aaz$c;->e:Lo/aaz;

    iget v1, v0, Lo/aaz;->c:I

    .line 2
    invoke-virtual {v0, v1, p1}, Lo/aaz;->d(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aaz$c;->e:Lo/aaz;

    .line 3
    invoke-virtual {v0}, Lo/aaz;->d()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aaz$c;->e:Lo/aaz;

    .line 3
    invoke-virtual {v0, p1}, Lo/aaz;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aaz$c;->e:Lo/aaz;

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lo/aaz;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lo/aaB;->e(ILjava/util/List;)V

    .line 4
    iget-object v0, p0, Lo/aaz$c;->e:Lo/aaz;

    .line 6
    iget-object v0, v0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 8
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aaz$c;->e:Lo/aaz;

    .line 3
    invoke-virtual {v0, p1}, Lo/aaz;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aaz$c;->e:Lo/aaz;

    .line 3
    iget v0, v0, Lo/aaz;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 4
    new-instance v0, Lo/aaz$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/aaz$e;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aaz$c;->e:Lo/aaz;

    .line 3
    iget v1, v0, Lo/aaz;->c:I

    const/4 v2, -0x1

    add-int/2addr v1, v2

    .line 7
    iget-object v0, v0, Lo/aaz;->d:[Ljava/lang/Object;

    :goto_0
    if-ltz v1, :cond_1

    .line 11
    aget-object v3, v0, v1

    .line 13
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lo/aaz$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/aaz$e;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lo/aaz$e;

    invoke-direct {v0, p1, p0}, Lo/aaz$e;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p1, p0}, Lo/aaB;->e(ILjava/util/List;)V

    .line 3
    iget-object v0, p0, Lo/aaz$c;->e:Lo/aaz;

    invoke-virtual {v0, p1}, Lo/aaz;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aaz$c;->e:Lo/aaz;

    invoke-virtual {v0, p1}, Lo/aaz;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aaz$c;->e:Lo/aaz;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget v1, v0, Lo/aaz;->c:I

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lo/aaz;->d(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    iget p1, v0, Lo/aaz;->c:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aaz$c;->e:Lo/aaz;

    .line 3
    iget v1, v0, Lo/aaz;->c:I

    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 10
    iget-object v3, v0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 12
    aget-object v3, v3, v2

    .line 14
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 20
    invoke-virtual {v0, v2}, Lo/aaz;->e(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 26
    :cond_1
    iget p1, v0, Lo/aaz;->c:I

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
    invoke-static {p1, p0}, Lo/aaB;->e(ILjava/util/List;)V

    .line 4
    iget-object v0, p0, Lo/aaz$c;->e:Lo/aaz;

    .line 6
    iget-object v0, v0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 8
    aget-object v1, v0, p1

    .line 10
    aput-object p2, v0, p1

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aaz$c;->e:Lo/aaz;

    .line 3
    iget v0, v0, Lo/aaz;->c:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lo/aaB;->c(Ljava/util/List;II)V

    .line 6
    new-instance v0, Lo/aaz$a;

    invoke-direct {v0, p0, p1, p2}, Lo/aaz$a;-><init>(Ljava/util/List;II)V

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
