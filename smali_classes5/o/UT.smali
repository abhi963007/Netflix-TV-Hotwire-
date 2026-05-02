.class public final Lo/UT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nZ;


# instance fields
.field public final synthetic b:Lo/UH;

.field public final e:Lo/US;


# direct methods
.method public constructor <init>(Lo/UH;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/UT;->b:Lo/UH;

    .line 8
    new-instance v0, Lo/US;

    invoke-direct {v0, p1}, Lo/US;-><init>(Lo/UH;)V

    .line 11
    iput-object v0, p0, Lo/UT;->e:Lo/US;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Lo/UR;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lo/UR;-><init>(Lo/UT;Lo/kCm;Lo/kBj;)V

    .line 7
    iget-object p2, p0, Lo/UT;->b:Lo/UH;

    .line 9
    invoke-virtual {p2, p1, v0, p3}, Lo/UH;->e(Landroidx/compose/foundation/MutatePriority;Lo/kCr;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
