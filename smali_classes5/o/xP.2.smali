.class final Lo/xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic c:Lo/yv;


# direct methods
.method public constructor <init>(Lo/yv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/xP;->c:Lo/yv;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/xP;->c:Lo/yv;

    .line 6
    new-instance v1, Lo/xS;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lo/xS;-><init>(Lo/alc;Lo/yv;Lo/kBj;)V

    .line 9
    invoke-static {v1, p2}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
