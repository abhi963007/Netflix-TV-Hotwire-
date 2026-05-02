.class public final Lo/Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Dw$e;
    }
.end annotation


# instance fields
.field public final a:Lo/YP;

.field public final c:Lo/abJ;

.field public final e:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public constructor <init>(Lo/abJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Dw;->c:Lo/abJ;

    .line 8
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 11
    iput-object p1, p0, Lo/Dw;->e:Landroidx/compose/foundation/MutatorMutex;

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/Dw;->a:Lo/YP;

    return-void
.end method


# virtual methods
.method public final a(Lo/DD;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 3
    new-instance v0, Lo/Dw$e;

    invoke-direct {v0, p1}, Lo/Dw$e;-><init>(Lo/DD;)V

    .line 9
    new-instance p1, Lo/DC;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lo/DC;-><init>(Lo/Dw;Lo/Dw$e;Lo/kBj;)V

    .line 12
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 14
    iget-object v1, p0, Lo/Dw;->e:Landroidx/compose/foundation/MutatorMutex;

    .line 16
    invoke-virtual {v1, v0, p1, p2}, Landroidx/compose/foundation/MutatorMutex;->c(Landroidx/compose/foundation/MutatePriority;Lo/kCb;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final a(Lo/kCd;Lo/XE;I)V
    .locals 8

    const v0, 0x2b25d11e

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eq v1, v2, :cond_4

    move v1, v7

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 57
    iget-object v1, p0, Lo/Dw;->a:Lo/YP;

    .line 59
    check-cast v1, Lo/ZU;

    .line 61
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 66
    move-object v2, v1

    check-cast v2, Lo/Dw$e;

    if-nez v2, :cond_5

    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 79
    new-instance v0, Lo/DB;

    invoke-direct {v0, p0, p1, p3, v3}, Lo/DB;-><init>(Lo/Dw;Lo/kCd;II)V

    .line 82
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    return-void

    .line 85
    :cond_5
    iget-object v3, v2, Lo/Dw$e;->c:Lo/DD;

    .line 95
    iget-object v1, p0, Lo/Dw;->c:Lo/abJ;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lo/abJ;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 106
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 115
    new-instance v0, Lo/DB;

    invoke-direct {v0, p0, p1, p3, v7}, Lo/DB;-><init>(Lo/Dw;Lo/kCd;II)V

    .line 118
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_7
    return-void
.end method
