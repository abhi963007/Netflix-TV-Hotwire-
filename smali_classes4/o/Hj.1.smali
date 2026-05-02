.class final Lo/Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic c:Lo/Hh;

.field public final synthetic d:Lo/Hi;


# direct methods
.method public constructor <init>(Lo/Hh;Lo/Hi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Hj;->c:Lo/Hh;

    .line 6
    iput-object p2, p0, Lo/Hj;->d:Lo/Hi;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Hj;->c:Lo/Hh;

    .line 3
    iget-object v1, p0, Lo/Hj;->d:Lo/Hi;

    .line 5
    invoke-static {p1, v0, v1, p2}, Lo/HZ;->a(Lo/alc;Lo/HB;Lo/Bo;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
