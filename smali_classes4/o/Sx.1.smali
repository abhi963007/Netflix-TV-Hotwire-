.class final Lo/Sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic c:Lo/SC;


# direct methods
.method public constructor <init>(Lo/SC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Sx;->c:Lo/SC;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 7

    .line 4
    iget-object v0, p0, Lo/Sx;->c:Lo/SC;

    .line 6
    new-instance v3, Lo/Sz;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lo/Sz;-><init>(Lo/SC;Lo/kBj;)V

    .line 12
    new-instance v4, Lo/Ss;

    const/4 v1, 0x2

    invoke-direct {v4, v0, v1}, Lo/Ss;-><init>(Lo/SC;I)V

    const/4 v2, 0x0

    const/4 v6, 0x3

    move-object v1, p1

    move-object v5, p2

    .line 20
    invoke-static/range {v1 .. v6}, Lo/pD;->a(Lo/alc;Lo/icE;Lo/kCr;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    .line 24
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
