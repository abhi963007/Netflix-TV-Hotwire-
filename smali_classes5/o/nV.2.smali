.class final Lo/nV;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Lo/akC;

.field public c:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lo/kBj;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/nV;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/nV;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/nV;->e:I

    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lo/nW;->d(Lo/akC;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
