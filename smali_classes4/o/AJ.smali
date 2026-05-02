.class final Lo/AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lo/IH;

.field public final synthetic c:Lo/Bo;


# direct methods
.method public constructor <init>(Lo/Bo;Lo/IH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/AJ;->c:Lo/Bo;

    .line 6
    iput-object p2, p0, Lo/AJ;->a:Lo/IH;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/AJ;->a:Lo/IH;

    .line 6
    iget-object v1, p0, Lo/AJ;->c:Lo/Bo;

    .line 8
    new-instance v2, Lo/AH;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v0, v3}, Lo/AH;-><init>(Lo/alc;Lo/Bo;Lo/IH;Lo/kBj;)V

    .line 11
    invoke-static {v2, p2}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

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
