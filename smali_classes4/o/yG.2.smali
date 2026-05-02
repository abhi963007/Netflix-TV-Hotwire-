.class final Lo/yG;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Landroidx/compose/foundation/MutatePriority;

.field public b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:Lo/yv;

.field public final synthetic g:Lo/yv;


# direct methods
.method public constructor <init>(Lo/yv;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yG;->g:Lo/yv;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/yG;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/yG;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/yG;->c:I

    .line 10
    iget-object p1, p0, Lo/yG;->g:Lo/yv;

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lo/yv;->b(Lo/yv;Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
