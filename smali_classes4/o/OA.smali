.class final Lo/OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic b:Lo/Ox;


# direct methods
.method public constructor <init>(Lo/Ox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/OA;->b:Lo/Ox;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 4
    iget-object v0, p0, Lo/OA;->b:Lo/Ox;

    .line 6
    new-instance v1, Lo/TM;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo/TM;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance v3, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v2}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {p1, v1, v3, p2}, Lo/nm;->b(Lo/alc;Lo/kCd;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

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
