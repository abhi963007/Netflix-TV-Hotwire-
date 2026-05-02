.class final Lo/aoM$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/kDi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aoM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Landroidx/compose/ui/Modifier$Node;",
        ">;",
        "Lo/kDi;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/aoM;

.field public final b:I

.field public final c:I

.field private e:I


# direct methods
.method public constructor <init>(Lo/aoM;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    iget-object p3, p1, Lo/aoM;->d:Lo/eD;

    .line 2
    iget p3, p3, Lo/eL;->b:I

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lo/aoM$e;-><init>(Lo/aoM;III)V

    return-void
.end method

.method public constructor <init>(Lo/aoM;III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aoM$e;->a:Lo/aoM;

    .line 5
    iput p2, p0, Lo/aoM$e;->e:I

    .line 6
    iput p3, p0, Lo/aoM$e;->b:I

    .line 7
    iput p4, p0, Lo/aoM$e;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/aoM$e;->e:I

    .line 3
    iget v1, p0, Lo/aoM$e;->c:I

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
    iget v0, p0, Lo/aoM$e;->e:I

    .line 3
    iget v1, p0, Lo/aoM$e;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aoM$e;->a:Lo/aoM;

    .line 3
    iget-object v0, v0, Lo/aoM;->d:Lo/eD;

    .line 5
    iget v1, p0, Lo/aoM$e;->e:I

    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, Lo/aoM$e;->e:I

    .line 11
    invoke-virtual {v0, v1}, Lo/eL;->e(I)Ljava/lang/Object;

    move-result-object v0

    .line 18
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lo/aoM$e;->e:I

    .line 3
    iget v1, p0, Lo/aoM$e;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aoM$e;->a:Lo/aoM;

    .line 3
    iget-object v0, v0, Lo/aoM;->d:Lo/eD;

    .line 5
    iget v1, p0, Lo/aoM$e;->e:I

    add-int/lit8 v1, v1, -0x1

    .line 9
    iput v1, p0, Lo/aoM$e;->e:I

    .line 11
    invoke-virtual {v0, v1}, Lo/eL;->e(I)Ljava/lang/Object;

    move-result-object v0

    .line 18
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lo/aoM$e;->e:I

    .line 3
    iget v1, p0, Lo/aoM$e;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
