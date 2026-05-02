.class public final Lo/alA;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Ljava/lang/Throwable;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/alA;->b:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$d;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, Lo/alA;->b:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$d;

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$d;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->c(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$d;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 15
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
