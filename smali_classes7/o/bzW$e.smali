.class final Lo/bzW$e;
.super Lo/bzW$b;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bzW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzW$b;",
        "Ljava/util/ListIterator<",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/bzW;


# direct methods
.method public constructor <init>(Lo/bzW;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bzW$e;->b:Lo/bzW;

    .line 3
    invoke-direct {p0, p1}, Lo/bzW$b;-><init>(Lo/bzW;)V

    .line 6
    iput p2, p0, Lo/bzW$b;->c:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    iget-object v0, p0, Lo/bzW$e;->b:Lo/bzW;

    .line 5
    invoke-virtual {p0}, Lo/bzW$b;->d()V

    .line 8
    :try_start_0
    iget v1, p0, Lo/bzW$b;->c:I

    .line 10
    invoke-virtual {v0, v1, p1}, Lo/bzW;->e(ILcom/airbnb/epoxy/EpoxyModel;)V

    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Lo/bzW$b;->c:I

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lo/bzW$b;->d:I

    .line 20
    invoke-static {v0}, Lo/bzW;->l(Lo/bzW;)I

    move-result p1

    .line 24
    iput p1, p0, Lo/bzW$b;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 29
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 32
    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/bzW$b;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bzW$b;->c:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bzW$b;->d()V

    .line 4
    iget v0, p0, Lo/bzW$b;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 10
    iput v0, p0, Lo/bzW$b;->c:I

    .line 12
    iput v0, p0, Lo/bzW$b;->d:I

    .line 14
    iget-object v1, p0, Lo/bzW$e;->b:Lo/bzW;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bzW$b;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    iget v0, p0, Lo/bzW$b;->d:I

    if-ltz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lo/bzW$b;->d()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lo/bzW$e;->b:Lo/bzW;

    .line 12
    iget v1, p0, Lo/bzW$b;->d:I

    .line 14
    invoke-virtual {v0, v1, p1}, Lo/bzW;->c(ILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyModel;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 23
    throw p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw p1
.end method
