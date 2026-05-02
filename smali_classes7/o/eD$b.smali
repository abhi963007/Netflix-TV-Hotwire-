.class final Lo/eD$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/kDk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lo/kDk;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/eD$b;->a:Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    .line 8
    iput p1, p0, Lo/eD$b;->e:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/eD$b;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lo/eD$b;->e:I

    .line 7
    iget-object v1, p0, Lo/eD$b;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lo/eD$b;->e:I

    .line 3
    iget-object v1, p0, Lo/eD$b;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/eD$b;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/eD$b;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lo/eD$b;->e:I

    .line 7
    iget-object v1, p0, Lo/eD$b;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lo/eD$b;->e:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/eD$b;->e:I

    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, Lo/eD$b;->e:I

    .line 7
    iget-object v1, p0, Lo/eD$b;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lo/eD$b;->e:I

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/eD$b;->a:Ljava/lang/Object;

    .line 3
    iget v1, p0, Lo/eD$b;->e:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget v0, p0, Lo/eD$b;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, Lo/eD$b;->e:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/eD$b;->a:Ljava/lang/Object;

    .line 3
    iget v1, p0, Lo/eD$b;->e:I

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
