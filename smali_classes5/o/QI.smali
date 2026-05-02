.class final Lo/QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic c:Lo/kCd;


# direct methods
.method public constructor <init>(Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/QI;->c:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 7

    .line 4
    iget-object v0, p0, Lo/QI;->c:Lo/kCd;

    .line 6
    new-instance v4, Lo/Sb;

    const/4 v1, 0x2

    invoke-direct {v4, v1, v0}, Lo/Sb;-><init>(ILo/kCd;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    move-object v1, p1

    move-object v5, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lo/pD;->a(Lo/alc;Lo/icE;Lo/kCr;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
