.class public final Lo/JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nZ;


# instance fields
.field public final d:Lo/JD;

.field public final synthetic e:Lo/Js;


# direct methods
.method public constructor <init>(Lo/Js;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/JG;->e:Lo/Js;

    .line 8
    new-instance v0, Lo/JD;

    invoke-direct {v0, p1}, Lo/JD;-><init>(Lo/Js;)V

    .line 11
    iput-object v0, p0, Lo/JG;->d:Lo/JD;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Lo/JC;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lo/JC;-><init>(Lo/JG;Lo/kCm;Lo/kBj;)V

    .line 7
    iget-object p2, p0, Lo/JG;->e:Lo/Js;

    .line 9
    invoke-virtual {p2, p1, v0, p3}, Lo/Js;->a(Landroidx/compose/foundation/MutatePriority;Lo/kCr;Lo/kBj;)Ljava/lang/Object;

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
