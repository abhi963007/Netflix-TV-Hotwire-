.class final Lo/vJ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public b:I

.field public final synthetic c:Lo/vA;

.field public d:Landroidx/compose/foundation/MutatePriority;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/vA;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vJ;->c:Lo/vA;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/vJ;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/vJ;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/vJ;->b:I

    .line 10
    iget-object p1, p0, Lo/vJ;->c:Lo/vA;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lo/vA;->e(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
