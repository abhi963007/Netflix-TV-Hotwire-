.class public final Lo/Gt;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Lo/kCX$c;

.field public synthetic b:Ljava/lang/Object;

.field public c:Lo/kCX$c;

.field public d:I

.field public final synthetic e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Gt;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/Gt;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/Gt;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/Gt;->d:I

    .line 10
    iget-object p1, p0, Lo/Gt;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/alc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
