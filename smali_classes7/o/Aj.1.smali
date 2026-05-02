.class final Lo/Aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lo/kCb;

.field public final synthetic c:Lo/YP;


# direct methods
.method public constructor <init>(Lo/YP;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Aj;->c:Lo/YP;

    .line 6
    iput-object p2, p0, Lo/Aj;->a:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 8

    .line 4
    iget-object v0, p0, Lo/Aj;->c:Lo/YP;

    .line 6
    iget-object v1, p0, Lo/Aj;->a:Lo/kCb;

    .line 8
    new-instance v5, Lo/Ak;

    const/4 v2, 0x1

    invoke-direct {v5, v2, v0, v1}, Lo/Ak;-><init>(ILo/YP;Lo/kCb;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    move-object v2, p1

    move-object v6, p2

    .line 17
    invoke-static/range {v2 .. v7}, Lo/pD;->a(Lo/alc;Lo/icE;Lo/kCr;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
