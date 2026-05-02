.class Lo/bzW$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bzW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bzW;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lo/bzW;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bzW$b;->a:Lo/bzW;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lo/bzW$b;->d:I

    .line 9
    invoke-static {p1}, Lo/bzW;->a(Lo/bzW;)I

    move-result p1

    .line 13
    iput p1, p0, Lo/bzW$b;->e:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bzW$b;->a:Lo/bzW;

    .line 3
    invoke-static {v0}, Lo/bzW;->n(Lo/bzW;)I

    move-result v0

    .line 7
    iget v1, p0, Lo/bzW$b;->e:I

    if-ne v0, v1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/bzW$b;->c:I

    .line 3
    iget-object v1, p0, Lo/bzW$b;->a:Lo/bzW;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bzW$b;->d()V

    .line 4
    iget v0, p0, Lo/bzW$b;->c:I

    add-int/lit8 v1, v0, 0x1

    .line 8
    iput v1, p0, Lo/bzW$b;->c:I

    .line 10
    iput v0, p0, Lo/bzW$b;->d:I

    .line 12
    iget-object v1, p0, Lo/bzW$b;->a:Lo/bzW;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bzW$b;->a:Lo/bzW;

    .line 3
    iget v1, p0, Lo/bzW$b;->d:I

    if-ltz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lo/bzW$b;->d()V

    .line 10
    :try_start_0
    iget v1, p0, Lo/bzW$b;->d:I

    .line 12
    invoke-virtual {v0, v1}, Lo/bzW;->c(I)Lcom/airbnb/epoxy/EpoxyModel;

    .line 15
    iget v1, p0, Lo/bzW$b;->d:I

    .line 17
    iput v1, p0, Lo/bzW$b;->c:I

    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lo/bzW$b;->d:I

    .line 22
    invoke-static {v0}, Lo/bzW;->d(Lo/bzW;)I

    move-result v0

    .line 26
    iput v0, p0, Lo/bzW$b;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 34
    throw v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    throw v0
.end method
