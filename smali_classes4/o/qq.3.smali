.class final Lo/qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic c:Lo/qp;


# direct methods
.method public constructor <init>(Lo/qp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/qq;->c:Lo/qp;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qq;->c:Lo/qp;

    .line 3
    iget-boolean v1, v0, Lo/qp;->c:Z

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lo/qt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lo/qt;-><init>(Lo/alc;Lo/qp;Lo/kBj;)V

    .line 14
    invoke-static {v1, p2}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
