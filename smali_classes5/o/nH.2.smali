.class public final Lo/nH;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/foundation/gestures/DragGestureNode;

.field public d:I

.field public e:Lo/no$d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nH;->b:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/nH;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/nH;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/nH;->d:I

    .line 10
    iget-object p1, p0, Lo/nH;->b:Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->c(Landroidx/compose/foundation/gestures/DragGestureNode;Lo/no$d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
