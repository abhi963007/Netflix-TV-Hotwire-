.class public final Lo/Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Cy$c;,
        Lo/Cy$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ActionMode;

.field public final b:Lo/kCd;

.field public c:Ljava/lang/Runnable;

.field public final d:Landroidx/compose/foundation/MutatorMutex;

.field public final e:Lo/kCb;

.field public final f:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field public final g:Lo/Cz;

.field public final h:Lo/Cz;

.field public i:Lo/CD;

.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Cy;->j:Landroid/view/View;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lo/Cy;->e:Lo/kCb;

    .line 8
    iput-object p2, p0, Lo/Cy;->b:Lo/kCd;

    .line 12
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 15
    iput-object p1, p0, Lo/Cy;->d:Landroidx/compose/foundation/MutatorMutex;

    .line 22
    new-instance p1, Lo/Cz;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/Cz;-><init>(Lo/Cy;I)V

    .line 25
    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-direct {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lo/kCb;)V

    .line 28
    iput-object p2, p0, Lo/Cy;->f:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 33
    new-instance p1, Lo/Cz;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lo/Cz;-><init>(Lo/Cy;I)V

    .line 36
    iput-object p1, p0, Lo/Cy;->g:Lo/Cz;

    .line 41
    new-instance p1, Lo/Cz;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lo/Cz;-><init>(Lo/Cy;I)V

    .line 44
    iput-object p1, p0, Lo/Cy;->h:Lo/Cz;

    return-void
.end method


# virtual methods
.method public final a(Lo/DD;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Lo/CE;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/CE;-><init>(Lo/Cy;Lo/DD;Lo/kBj;)V

    .line 7
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 9
    iget-object v1, p0, Lo/Cy;->d:Landroidx/compose/foundation/MutatorMutex;

    .line 11
    invoke-virtual {v1, p1, v0, p2}, Landroidx/compose/foundation/MutatorMutex;->c(Landroidx/compose/foundation/MutatePriority;Lo/kCb;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

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
