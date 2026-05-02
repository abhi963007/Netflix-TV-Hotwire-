.class public final Lo/nI;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public b:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nI;->e:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/nI;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/nI;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/nI;->b:I

    .line 10
    iget-object p1, p0, Lo/nI;->e:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 12
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->b(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
