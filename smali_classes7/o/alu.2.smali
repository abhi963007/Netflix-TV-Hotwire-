.class public final Lo/alu;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$d;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/alu;->c:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$d;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lo/alu;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/alu;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/alu;->e:I

    .line 13
    iget-object p1, p0, Lo/alu;->c:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$d;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$d;->d(JLo/kCm;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
