.class final Lo/AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic b:Lo/IH;


# direct methods
.method public constructor <init>(Lo/IH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/AE;->b:Lo/IH;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/AE;->b:Lo/IH;

    .line 3
    iget-object v1, v0, Lo/IH;->k:Lo/IR;

    .line 5
    iget-object v0, v0, Lo/IH;->v:Lo/IQ;

    .line 7
    invoke-static {p1, v1, v0, p2}, Lo/HZ;->a(Lo/alc;Lo/HB;Lo/Bo;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
