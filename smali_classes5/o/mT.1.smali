.class public final Lo/mT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/aaz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 8
    new-array v0, v0, [Landroidx/compose/foundation/gestures/ContentInViewNode$b;

    .line 11
    new-instance v1, Lo/aaz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v1, p0, Lo/mT;->a:Lo/aaz;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 2
    iget-object v0, p0, Lo/mT;->a:Lo/aaz;

    .line 4
    iget v1, v0, Lo/aaz;->c:I

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v1

    .line 10
    iget v2, v1, Lo/kDF;->d:I

    .line 12
    iget v1, v1, Lo/kDF;->b:I

    if-gt v2, v1, :cond_0

    .line 16
    :goto_0
    iget-object v3, v0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 18
    aget-object v3, v3, v2

    .line 20
    check-cast v3, Landroidx/compose/foundation/gestures/ContentInViewNode$b;

    .line 22
    iget-object v3, v3, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 24
    sget-object v4, Lo/kzE;->b:Lo/kzE;

    .line 26
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lo/aaz;->d()V

    return-void
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/mT;->a:Lo/aaz;

    .line 3
    iget v1, v0, Lo/aaz;->c:I

    .line 5
    new-array v2, v1, [Lo/kHV;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    iget-object v5, v0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 13
    aget-object v5, v5, v4

    .line 15
    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$b;

    .line 17
    iget-object v5, v5, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 19
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 26
    aget-object v4, v2, v3

    .line 28
    invoke-interface {v4, p1}, Lo/kHV;->c(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 34
    :cond_1
    iget p1, v0, Lo/aaz;->c:I

    if-nez p1, :cond_2

    return-void

    .line 42
    :cond_2
    const-string p1, "uncancelled requests present"

    invoke-static {p1}, Lo/rv;->c(Ljava/lang/String;)V

    return-void
.end method
