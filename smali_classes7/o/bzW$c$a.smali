.class final Lo/bzW$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bzW$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/ListIterator;

.field private d:I

.field private e:Lo/bzW$c;


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;Lo/bzW$c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bzW$c$a;->b:Ljava/util/ListIterator;

    .line 6
    iput-object p2, p0, Lo/bzW$c$a;->e:Lo/bzW$c;

    .line 8
    iput p3, p0, Lo/bzW$c$a;->d:I

    add-int/2addr p3, p4

    .line 11
    iput p3, p0, Lo/bzW$c$a;->a:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    iget-object v0, p0, Lo/bzW$c$a;->b:Ljava/util/ListIterator;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lo/bzW$c$a;->e:Lo/bzW$c;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lo/bzW$c;->e(Z)V

    .line 14
    iget p1, p0, Lo/bzW$c$a;->a:I

    add-int/2addr p1, v0

    .line 17
    iput p1, p0, Lo/bzW$c$a;->a:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bzW$c$a;->b:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    .line 7
    iget v1, p0, Lo/bzW$c$a;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bzW$c$a;->b:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    .line 7
    iget v1, p0, Lo/bzW$c$a;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bzW$c$a;->b:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    .line 7
    iget v2, p0, Lo/bzW$c$a;->a:I

    if-ge v1, v2, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bzW$c$a;->b:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    .line 7
    iget v1, p0, Lo/bzW$c$a;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bzW$c$a;->b:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    .line 7
    iget v2, p0, Lo/bzW$c$a;->d:I

    if-lt v1, v2, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bzW$c$a;->b:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    .line 7
    iget v1, p0, Lo/bzW$c$a;->d:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bzW$c$a;->b:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 6
    iget-object v0, p0, Lo/bzW$c$a;->e:Lo/bzW$c;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lo/bzW$c;->e(Z)V

    .line 12
    iget v0, p0, Lo/bzW$c$a;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lo/bzW$c$a;->a:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    iget-object v0, p0, Lo/bzW$c$a;->b:Ljava/util/ListIterator;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
