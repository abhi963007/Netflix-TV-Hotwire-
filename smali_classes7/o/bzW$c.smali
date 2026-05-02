.class final Lo/bzW$c;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bzW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bzW$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private c:I

.field private d:Lo/bzW;


# direct methods
.method public constructor <init>(Lo/bzW;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bzW$c;->d:Lo/bzW;

    .line 6
    invoke-static {p1}, Lo/bzW;->o(Lo/bzW;)I

    move-result p1

    .line 10
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    iput p2, p0, Lo/bzW$c;->a:I

    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, Lo/bzW$c;->c:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    iget-object v1, p0, Lo/bzW$c;->d:Lo/bzW;

    .line 7
    invoke-static {v1}, Lo/bzW;->t(Lo/bzW;)I

    move-result v2

    if-ne v0, v2, :cond_1

    if-ltz p1, :cond_0

    .line 15
    iget v0, p0, Lo/bzW$c;->c:I

    if-gt p1, v0, :cond_0

    .line 19
    iget v0, p0, Lo/bzW$c;->a:I

    add-int/2addr p1, v0

    .line 22
    invoke-virtual {v1, p1, p2}, Lo/bzW;->e(ILcom/airbnb/epoxy/EpoxyModel;)V

    .line 25
    iget p1, p0, Lo/bzW$c;->c:I

    add-int/lit8 p1, p1, 0x1

    .line 29
    iput p1, p0, Lo/bzW$c;->c:I

    .line 31
    invoke-static {v1}, Lo/bzW;->s(Lo/bzW;)I

    move-result p1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 43
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 49
    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lo/bzW$c;->d:Lo/bzW;

    invoke-static {v1}, Lo/bzW;->r(Lo/bzW;)I

    move-result v2

    if-ne v0, v2, :cond_2

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lo/bzW$c;->c:I

    if-gt p1, v0, :cond_1

    .line 3
    iget v0, p0, Lo/bzW$c;->a:I

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lo/bzW$c;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p0, Lo/bzW$c;->c:I

    .line 5
    invoke-static {v1}, Lo/bzW;->q(Lo/bzW;)I

    move-result p2

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lo/bzW$c;->d:Lo/bzW;

    invoke-static {v1}, Lo/bzW;->p(Lo/bzW;)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 9
    iget v0, p0, Lo/bzW$c;->a:I

    iget v2, p0, Lo/bzW$c;->c:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget v2, p0, Lo/bzW$c;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lo/bzW$c;->c:I

    .line 11
    invoke-static {v1}, Lo/bzW;->c(Lo/bzW;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return v0

    .line 12
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lo/bzW$c;->c:I

    add-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lo/bzW$c;->c:I

    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lo/bzW$c;->c:I

    add-int/lit8 p1, p1, -0x1

    .line 14
    iput p1, p0, Lo/bzW$c;->c:I

    .line 16
    :goto_0
    iget-object p1, p0, Lo/bzW$c;->d:Lo/bzW;

    .line 18
    invoke-static {p1}, Lo/bzW;->k(Lo/bzW;)I

    move-result p1

    .line 22
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    iget-object v1, p0, Lo/bzW$c;->d:Lo/bzW;

    .line 5
    invoke-static {v1}, Lo/bzW;->e(Lo/bzW;)I

    move-result v2

    if-ne v0, v2, :cond_1

    if-ltz p1, :cond_0

    .line 13
    iget v0, p0, Lo/bzW$c;->c:I

    if-ge p1, v0, :cond_0

    .line 17
    iget v0, p0, Lo/bzW$c;->a:I

    add-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 32
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 38
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    iget-object v1, p0, Lo/bzW$c;->d:Lo/bzW;

    .line 5
    invoke-static {v1}, Lo/bzW;->b(Lo/bzW;)I

    move-result v2

    if-ne v0, v2, :cond_1

    if-ltz p1, :cond_0

    .line 13
    iget v0, p0, Lo/bzW$c;->c:I

    if-gt p1, v0, :cond_0

    .line 19
    iget v0, p0, Lo/bzW$c;->a:I

    .line 24
    new-instance v2, Lo/bzW$e;

    add-int/2addr p1, v0

    invoke-direct {v2, v1, p1}, Lo/bzW$e;-><init>(Lo/bzW;I)V

    .line 27
    iget p1, p0, Lo/bzW$c;->c:I

    .line 29
    new-instance v1, Lo/bzW$c$a;

    invoke-direct {v1, v2, p0, v0, p1}, Lo/bzW$c$a;-><init>(Ljava/util/ListIterator;Lo/bzW$c;II)V

    return-object v1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 38
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 44
    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    iget-object v1, p0, Lo/bzW$c;->d:Lo/bzW;

    .line 5
    invoke-static {v1}, Lo/bzW;->i(Lo/bzW;)I

    move-result v2

    if-ne v0, v2, :cond_1

    if-ltz p1, :cond_0

    .line 13
    iget v0, p0, Lo/bzW$c;->c:I

    if-ge p1, v0, :cond_0

    .line 17
    iget v0, p0, Lo/bzW$c;->a:I

    add-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Lo/bzW;->c(I)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    .line 24
    iget v0, p0, Lo/bzW$c;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, p0, Lo/bzW$c;->c:I

    .line 30
    invoke-static {v1}, Lo/bzW;->h(Lo/bzW;)I

    move-result v0

    .line 34
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 42
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 48
    throw p1
.end method

.method public final removeRange(II)V
    .locals 3

    if-eq p1, p2, :cond_1

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    iget-object v1, p0, Lo/bzW$c;->d:Lo/bzW;

    .line 7
    invoke-static {v1}, Lo/bzW;->f(Lo/bzW;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 13
    iget v0, p0, Lo/bzW$c;->a:I

    add-int v2, p1, v0

    add-int/2addr v0, p2

    .line 18
    invoke-virtual {v1, v2, v0}, Lo/bzW;->removeRange(II)V

    .line 21
    iget v0, p0, Lo/bzW$c;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    .line 25
    iput v0, p0, Lo/bzW$c;->c:I

    .line 27
    invoke-static {v1}, Lo/bzW;->g(Lo/bzW;)I

    move-result p1

    .line 31
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 39
    throw p1

    :cond_1
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    iget-object v1, p0, Lo/bzW$c;->d:Lo/bzW;

    .line 7
    invoke-static {v1}, Lo/bzW;->j(Lo/bzW;)I

    move-result v2

    if-ne v0, v2, :cond_1

    if-ltz p1, :cond_0

    .line 15
    iget v0, p0, Lo/bzW$c;->c:I

    if-ge p1, v0, :cond_0

    .line 19
    iget v0, p0, Lo/bzW$c;->a:I

    add-int/2addr p1, v0

    .line 22
    invoke-virtual {v1, p1, p2}, Lo/bzW;->c(ILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 32
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 38
    throw p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    iget-object v1, p0, Lo/bzW$c;->d:Lo/bzW;

    .line 5
    invoke-static {v1}, Lo/bzW;->m(Lo/bzW;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 11
    iget v0, p0, Lo/bzW$c;->c:I

    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    throw v0
.end method
