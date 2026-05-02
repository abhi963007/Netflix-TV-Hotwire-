.class final Lo/Oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic e:Lo/Ox;


# direct methods
.method public constructor <init>(Lo/Ox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Oz;->e:Lo/Ox;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 7

    .line 4
    iget-object v0, p0, Lo/Oz;->e:Lo/Ox;

    .line 6
    new-instance v3, Lo/OD;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lo/OD;-><init>(Lo/Ox;Lo/kBj;)V

    .line 12
    new-instance v4, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;I)V

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
