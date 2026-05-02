.class final Lo/qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic b:Lo/qp;

.field public final synthetic d:Lo/ov;


# direct methods
.method public constructor <init>(Lo/qp;Lo/mS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/qo;->b:Lo/qp;

    .line 6
    iput-object p2, p0, Lo/qo;->d:Lo/ov;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/qo;->b:Lo/qp;

    .line 3
    iget-object v0, v0, Lo/qp;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    invoke-interface {p2}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lo/qo;->d:Lo/ov;

    .line 14
    new-instance v3, Lo/qn;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lo/qn;-><init>(Lo/kBi;Lo/ov;Lo/kJZ;Lo/kBj;)V

    .line 17
    invoke-interface {p1, v3, p2}, Lo/alc;->e(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    if-eq p1, p2, :cond_0

    move-object p1, v0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method
