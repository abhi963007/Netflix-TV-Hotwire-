.class final Lo/hUr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field private synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hUr;->e:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 7

    .line 3
    iget-object v0, p0, Lo/hUr;->e:Lo/kCb;

    .line 6
    new-instance v3, Lo/hUv;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lo/hUv;-><init>(Lo/kCb;Lo/kBj;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

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
