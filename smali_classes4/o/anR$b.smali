.class public final Lo/anR$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements Lo/kDi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/kDi;"
    }
.end annotation


# instance fields
.field public final e:Lo/eA;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lo/eP;->a:I

    .line 6
    new-instance v0, Lo/eA;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/eA;-><init>(I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lo/anR$b;->e:Lo/eA;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/anR$b;->e:Lo/eA;

    .line 3
    invoke-virtual {v0, p1}, Lo/eA;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/anR$b;->e:Lo/eA;

    .line 3
    invoke-virtual {v0}, Lo/eA;->d()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/anR$b;->e:Lo/eA;

    .line 3
    invoke-virtual {v0, p1}, Lo/eQ;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

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
    iget-object v1, p0, Lo/anR$b;->e:Lo/eA;

    .line 19
    invoke-virtual {v1, v0}, Lo/eQ;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/anR$b;->e:Lo/eA;

    .line 3
    iget v0, v0, Lo/eQ;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/anR$b;->e:Lo/eA;

    .line 1003
    new-instance v1, Lo/eC;

    invoke-direct {v1, v0}, Lo/eC;-><init>(Lo/eA;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/anR$b;->e:Lo/eA;

    .line 3
    invoke-virtual {v0, p1}, Lo/eA;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/anR$b;->e:Lo/eA;

    .line 3
    invoke-virtual {v0, p1}, Lo/eA;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
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

    .line 1
    iget-object v0, p0, Lo/anR$b;->e:Lo/eA;

    .line 3
    invoke-virtual {v0, p1}, Lo/eA;->e(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/anR$b;->e:Lo/eA;

    .line 3
    iget v0, v0, Lo/eQ;->a:I

    return v0
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
