.class final Lo/kF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic d:Lo/kG;


# direct methods
.method public constructor <init>(Lo/kG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/kF;->d:Lo/kG;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/kF;->d:Lo/kG;

    .line 3
    iget-boolean v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lo/kG;->r:Lo/kCd;

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lo/kC;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lo/kC;-><init>(Lo/kG;I)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 23
    :goto_0
    new-instance v9, Lo/kD;

    invoke-direct {v9, v0, v2}, Lo/kD;-><init>(Lo/kG;Lo/kBj;)V

    .line 29
    new-instance v8, Lo/kC;

    const/4 v1, 0x1

    invoke-direct {v8, v0, v1}, Lo/kC;-><init>(Lo/kG;I)V

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    .line 34
    invoke-static/range {v4 .. v9}, Lo/pD;->a(Lo/alc;Lo/kBj;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCr;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
