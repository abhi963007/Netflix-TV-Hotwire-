.class public final Lo/FX;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public synthetic d:Ljava/lang/Object;

.field public e:Landroidx/compose/foundation/text/input/TextFieldState$c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/FX;->c:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/FX;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/FX;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/FX;->b:I

    .line 10
    iget-object p1, p0, Lo/FX;->c:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b(Lo/Ee;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    return-object p1
.end method
