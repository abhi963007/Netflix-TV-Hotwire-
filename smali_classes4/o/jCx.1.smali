.class final Lo/jCx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic b:F


# direct methods
.method public constructor <init>(FLo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jCx;->b:F

    .line 6
    iput-object p2, p0, Lo/jCx;->a:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/jCx;->a:Lo/YP;

    .line 6
    iget v1, p0, Lo/jCx;->b:F

    .line 8
    new-instance v2, Lo/jCw;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lo/jCw;-><init>(FLo/YP;Lo/kBj;)V

    .line 11
    invoke-interface {p1, v2, p2}, Lo/alc;->e(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
