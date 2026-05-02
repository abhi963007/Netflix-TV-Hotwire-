.class final Lo/hUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lo/hUt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hUt;

    invoke-direct {v0}, Lo/hUt;-><init>()V

    .line 6
    sput-object v0, Lo/hUt;->b:Lo/hUt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 6

    .line 5
    new-instance v2, Lo/hUu;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lo/hUu;-><init>(Lo/kBj;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xb

    move-object v0, p1

    move-object v4, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lo/pD;->a(Lo/alc;Lo/icE;Lo/kCr;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

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
