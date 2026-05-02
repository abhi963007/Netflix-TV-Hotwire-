.class public Lo/bzW;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bzW$b;,
        Lo/bzW$e;,
        Lo/bzW$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public e:Lo/bzc$2;


# direct methods
.method public static synthetic a(Lo/bzW;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic b(Lo/bzW;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic c(Lo/bzW;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic d(Lo/bzW;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/bzW;->a:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/bzW;->e:Lo/bzc$2;

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Models cannot be changed once they are added to the controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lo/bzW;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/bzW;->a:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/bzW;->e:Lo/bzc$2;

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Models cannot be changed once they are added to the controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lo/bzW;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic g(Lo/bzW;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic h(Lo/bzW;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic i(Lo/bzW;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic j(Lo/bzW;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic k(Lo/bzW;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic l(Lo/bzW;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic m(Lo/bzW;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic n(Lo/bzW;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic o(Lo/bzW;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic p(Lo/bzW;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic q(Lo/bzW;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic r(Lo/bzW;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic s(Lo/bzW;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic t(Lo/bzW;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    invoke-direct {p0}, Lo/bzW;->e()V

    .line 4
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p0, p1, p2}, Lo/bzW;->e(ILcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p0, p1}, Lo/bzW;->a(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    invoke-direct {p0}, Lo/bzW;->e()V

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-direct {p0}, Lo/bzW;->e()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final c(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/bzW;->d()V

    .line 3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    return-object p1
.end method

.method public final c(ILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 4

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    iget-wide v0, p1, Lcom/airbnb/epoxy/EpoxyModel;->f:J

    iget-wide v2, p2, Lcom/airbnb/epoxy/EpoxyModel;->f:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0}, Lo/bzW;->d()V

    .line 5
    invoke-direct {p0}, Lo/bzW;->e()V

    :cond_0
    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    invoke-direct {p0}, Lo/bzW;->d()V

    .line 15
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final e(ILcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lo/bzW;->e()V

    .line 6
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 3
    new-instance v0, Lo/bzW$b;

    invoke-direct {v0, p0}, Lo/bzW$b;-><init>(Lo/bzW;)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lo/bzW$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/bzW$e;-><init>(Lo/bzW;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lo/bzW$e;

    invoke-direct {v0, p0, p1}, Lo/bzW$e;-><init>(Lo/bzW;I)V

    return-object v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bzW;->c(I)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lo/bzW;->d()V

    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 3
    new-instance v0, Lo/bzW$b;

    invoke-direct {v0, p0}, Lo/bzW$b;-><init>(Lo/bzW;)V

    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lo/bzW$b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v0}, Lo/bzW$b;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v0}, Lo/bzW$b;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final removeRange(II)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lo/bzW;->d()V

    .line 9
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 3
    new-instance v0, Lo/bzW$b;

    invoke-direct {v0, p0}, Lo/bzW$b;-><init>(Lo/bzW;)V

    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lo/bzW$b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v0}, Lo/bzW$b;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    invoke-virtual {v0}, Lo/bzW$b;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p0, p1, p2}, Lo/bzW;->c(ILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 13
    new-instance v0, Lo/bzW$c;

    invoke-direct {v0, p0, p1, p2}, Lo/bzW$c;-><init>(Lo/bzW;II)V

    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 28
    throw p1
.end method
